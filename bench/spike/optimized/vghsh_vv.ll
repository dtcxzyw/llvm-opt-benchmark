; ModuleID = 'bench/spike/original/vghsh_vv.ll'
source_filename = "bench/spike/original/vghsh_vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [4 x i32] }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vghsh_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !6

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !7

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !8

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !10

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !11

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !12

._crit_edge:                                      ; preds = %273, %140
  %275 = shl i64 %2, 32
  %276 = add i64 %275, 17179869184
  %277 = ashr exact i64 %276, 32
  %278 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %278, i64 noundef 0) #15
  ret i64 %277
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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !13

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !14

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !15

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !17

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !18

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !19

._crit_edge:                                      ; preds = %273, %140
  %275 = add i64 %2, 4
  %276 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #15
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !20

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !21

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !22

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !24

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !25

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !26

._crit_edge:                                      ; preds = %273, %140
  %275 = shl i64 %2, 32
  %276 = add i64 %275, 17179869184
  %277 = ashr exact i64 %276, 32
  %278 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %278, i64 noundef 0) #15
  ret i64 %277
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !27

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !28

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !29

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !31

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !32

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !33

._crit_edge:                                      ; preds = %273, %140
  %275 = add i64 %2, 4
  %276 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #15
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !34

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !35

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !36

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !38

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !39

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !40

._crit_edge:                                      ; preds = %273, %140
  %275 = shl i64 %2, 32
  %276 = add i64 %275, 17179869184
  %277 = ashr exact i64 %276, 32
  %278 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %278, i64 noundef 0) #15
  ret i64 %277
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !41

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !42

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !43

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !45

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !46

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !47

._crit_edge:                                      ; preds = %273, %140
  %275 = add i64 %2, 4
  %276 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #15
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !48

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !49

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !50

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !52

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !53

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !54

._crit_edge:                                      ; preds = %273, %140
  %275 = shl i64 %2, 32
  %276 = add i64 %275, 17179869184
  %277 = ashr exact i64 %276, 32
  %278 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %278, i64 noundef 0) #15
  ret i64 %277
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.i.not, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 3, %56
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %71, 3
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %53
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %57, i64 noundef 3, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #18
  resume { ptr, i32 } %77

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i133, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %9, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 1536)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %79, align 8
  %80 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %80, 0
  br i1 %.0.i.not, label %81, label %86

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %88 = load i64, ptr %87, align 8
  %.not125 = icmp eq i64 %88, 32
  br i1 %.not125, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %99 = load float, ptr %98, align 8
  %100 = fmul float %99, %97
  %101 = fcmp ult float %100, 1.280000e+02
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
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

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #15
  %114 = and i64 %113, 3
  %.not126 = icmp eq i64 %114, 0
  br i1 %.not126, label %120, label %115

115:                                              ; preds = %107
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #15
  %127 = and i64 %126, 3
  %.not127 = icmp eq i64 %127, 0
  br i1 %.not127, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

133:                                              ; preds = %120
  %134 = and i64 %1, 33554432
  %.not128.not = icmp eq i64 %134, 0
  br i1 %.not128.not, label %135, label %140

135:                                              ; preds = %133
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = lshr i64 %1, 15
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #15
  %152 = lshr i64 %151, 2
  %153 = load ptr, ptr %121, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #15
  %158 = lshr i64 %157, 2
  %159 = icmp samesign ult i64 %152, %158
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %163

163:                                              ; preds = %.lr.ph, %273
  %.0124162 = phi i64 [ %152, %.lr.ph ], [ %274, %273 ]
  %164 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %142, i64 noundef %.0124162, i1 noundef zeroext true)
  %165 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %144, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false)
  %166 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %146, i64 noundef %.0124162, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %167

167:                                              ; preds = %163, %167
  %.0122153 = phi i64 [ 0, %163 ], [ %185, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0122153
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4
  %185 = add nuw nsw i64 %.0122153, 1
  %exitcond.not = icmp eq i64 %185, 4
  br i1 %exitcond.not, label %186, label %167, !llvm.loop !55

186:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %187

187:                                              ; preds = %186, %187
  %.0121154 = phi i64 [ 0, %186 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0121154
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0121154
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0121154
  store i32 %192, ptr %193, align 4
  %194 = add nuw nsw i64 %.0121154, 1
  %exitcond164.not = icmp eq i64 %194, 4
  br i1 %exitcond164.not, label %.preheader151, label %187, !llvm.loop !56

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %160, align 4
  %.promoted157 = load i32, ptr %161, align 4
  %.promoted158 = load i32, ptr %162, align 4
  %.promoted159 = load i32, ptr %6, align 4
  br label %213

.preheader151:                                    ; preds = %187, %.preheader151
  %.0120155 = phi i64 [ %212, %.preheader151 ], [ 0, %187 ]
  %195 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.0120155
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = and i32 %197, -1431655766
  %199 = lshr i32 %196, 1
  %200 = and i32 %199, 1431655765
  %201 = or disjoint i32 %198, %200
  %202 = shl i32 %201, 2
  %203 = and i32 %202, -858993460
  %204 = lshr i32 %201, 2
  %205 = and i32 %204, 858993459
  %206 = or disjoint i32 %203, %205
  %207 = shl i32 %206, 4
  %208 = and i32 %207, -252645136
  %209 = lshr i32 %206, 4
  %210 = and i32 %209, 252645135
  %211 = or disjoint i32 %208, %210
  store i32 %211, ptr %195, align 4
  %212 = add nuw nsw i64 %.0120155, 1
  %exitcond165.not = icmp eq i64 %212, 4
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !57

213:                                              ; preds = %.preheader150, %252
  %.0119160 = phi i32 [ 0, %.preheader150 ], [ %254, %252 ]
  %214 = phi i32 [ %.promoted, %.preheader150 ], [ %241, %252 ]
  %215 = phi i32 [ %.promoted157, %.preheader150 ], [ %239, %252 ]
  %216 = phi i32 [ %.promoted158, %.preheader150 ], [ %249, %252 ]
  %217 = phi i32 [ %.promoted159, %.preheader150 ], [ %253, %252 ]
  %218 = lshr i32 %.0119160, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i32 %.0119160, 31
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %222
  %.not129 = icmp eq i64 %226, 0
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %.0118156 = phi i64 [ %232, %.preheader ], [ 0, %213 ]
  %227 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0118156
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0118156
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.0118156, 1
  %exitcond166.not = icmp eq i64 %232, 4
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %213
  %.not130 = icmp sgt i32 %214, -1
  %233 = zext i32 %214 to i64
  %234 = zext i32 %215 to i64
  %235 = shl i64 %233, 33
  %236 = shl nuw nsw i64 %234, 1
  %237 = or disjoint i64 %236, %235
  %.lobit = lshr i32 %216, 31
  %238 = trunc i64 %236 to i32
  %239 = or disjoint i32 %.lobit, %238
  store i32 %239, ptr %161, align 4
  %240 = lshr i64 %237, 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr %160, align 4
  %242 = zext i32 %216 to i64
  %243 = zext i32 %217 to i64
  %244 = shl i64 %242, 33
  %245 = shl nuw nsw i64 %243, 1
  %246 = or disjoint i64 %245, %244
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %6, align 4
  %248 = lshr i64 %246, 32
  %249 = trunc nuw i64 %248 to i32
  store i32 %249, ptr %162, align 4
  br i1 %.not130, label %252, label %250

250:                                              ; preds = %.loopexit
  %251 = xor i32 %247, 135
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %.loopexit, %250
  %253 = phi i32 [ %247, %.loopexit ], [ %251, %250 ]
  %254 = add nuw nsw i32 %.0119160, 1
  %exitcond167.not = icmp eq i32 %254, 128
  br i1 %exitcond167.not, label %.preheader149, label %213, !llvm.loop !59

.preheader149:                                    ; preds = %252, %.preheader149
  %.0161 = phi i64 [ %272, %.preheader149 ], [ 0, %252 ]
  %255 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0161
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = and i32 %257, -1431655766
  %259 = lshr i32 %256, 1
  %260 = and i32 %259, 1431655765
  %261 = or disjoint i32 %258, %260
  %262 = shl i32 %261, 2
  %263 = and i32 %262, -858993460
  %264 = lshr i32 %261, 2
  %265 = and i32 %264, 858993459
  %266 = or disjoint i32 %263, %265
  %267 = shl i32 %266, 4
  %268 = and i32 %267, -252645136
  %269 = lshr i32 %266, 4
  %270 = and i32 %269, 252645135
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %255, align 4
  %272 = add nuw nsw i64 %.0161, 1
  %exitcond168.not = icmp eq i64 %272, 4
  br i1 %exitcond168.not, label %273, label %.preheader149, !llvm.loop !60

273:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %274 = add nuw nsw i64 %.0124162, 1
  %exitcond169.not = icmp eq i64 %274, %158
  br i1 %exitcond169.not, label %._crit_edge, label %163, !llvm.loop !61

._crit_edge:                                      ; preds = %273, %140
  %275 = add i64 %2, 4
  %276 = load ptr, ptr %108, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #15
  ret i64 %275
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

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
define internal void @_GLOBAL__sub_I_vghsh_vv.cc() #14 section ".text.startup" {
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
