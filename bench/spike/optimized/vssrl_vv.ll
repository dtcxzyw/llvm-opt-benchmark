; ModuleID = 'bench/spike/original/vssrl_vv.ll'
source_filename = "bench/spike/original/vssrl_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssrl_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !6

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = shl i64 %2, 32
  %311 = add i64 %310, 17179869184
  %312 = ashr exact i64 %311, 32
  %313 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %313, i64 noundef 0) #16
  ret i64 %312
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
define noundef i64 @_Z19fast_rv64i_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !7

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = add i64 %2, 4
  %311 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %311, i64 noundef 0) #16
  ret i64 %310
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !8

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = shl i64 %2, 32
  %311 = add i64 %310, 17179869184
  %312 = ashr exact i64 %311, 32
  %313 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %313, i64 noundef 0) #16
  ret i64 %312
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !9

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = add i64 %2, 4
  %311 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %311, i64 noundef 0) #16
  ret i64 %310
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !10

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = shl i64 %2, 32
  %311 = add i64 %310, 17179869184
  %312 = ashr exact i64 %311, 32
  %313 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %313, i64 noundef 0) #16
  ret i64 %312
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !11

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = add i64 %2, 4
  %311 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %311, i64 noundef 0) #16
  ret i64 %310
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !12

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = shl i64 %2, 32
  %311 = add i64 %310, 17179869184
  %312 = ashr exact i64 %311, 32
  %313 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %313, i64 noundef 0) #16
  ret i64 %312
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssrl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond229 = icmp eq i64 %14, 0
  br i1 %or.cond229, label %15, label %20

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
  br i1 %23, label %24, label %60

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

49:                                               ; preds = %38
  %50 = lshr i32 %25, 15
  %51 = and i32 %50, 31
  %52 = and i32 %51, %28
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %.not.i, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

60:                                               ; preds = %49, %20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %.not190 = icmp eq i64 %107, 0
  br i1 %.not190, label %113, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
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
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i210 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i210, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %70, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = load i64, ptr %61, align 8
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(48) %153) #16
  %158 = icmp ult i64 %157, %144
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %159 = add i64 %145, -8
  %160 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 61)
  br label %161

161:                                              ; preds = %.lr.ph, %308
  %.0185231 = phi i64 [ %157, %.lr.ph ], [ %309, %308 ]
  br i1 %13, label %162, label %171

162:                                              ; preds = %161
  %163 = and i64 %.0185231, 63
  %164 = shl i64 %.0185231, 26
  %165 = ashr i64 %164, 32
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %308, label %171

171:                                              ; preds = %162, %161
  switch i64 %160, label %308 [
    i64 0, label %172
    i64 1, label %206
    i64 3, label %240
    i64 7, label %274
  ]

172:                                              ; preds = %171
  %173 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %174 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1
  %176 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %175, 7
  %179 = zext i8 %177 to i128
  %180 = zext nneg i8 %178 to i64
  %181 = shl nuw nsw i64 1, %180
  %182 = lshr i64 %181, 1
  switch i32 %11, label %._crit_edge235 [
    i32 0, label %183
    i32 1, label %186
    i32 3, label %196
  ]

183:                                              ; preds = %172
  %184 = zext nneg i64 %182 to i128
  %185 = add nuw nsw i128 %184, %179
  br label %._crit_edge235

186:                                              ; preds = %172
  %187 = zext nneg i64 %182 to i128
  %188 = and i128 %187, %179
  %.not204 = icmp eq i128 %188, 0
  br i1 %.not204, label %._crit_edge235, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 255
  %191 = zext nneg i64 %190 to i128
  %192 = and i128 %191, %179
  %.not205 = icmp eq i128 %192, 0
  %193 = zext nneg i64 %181 to i128
  %194 = and i128 %193, %179
  %.not206 = icmp eq i128 %194, 0
  %or.cond241 = select i1 %.not205, i1 %.not206, i1 false
  %195 = select i1 %or.cond241, i128 0, i128 %193
  %spec.select244 = add nuw nsw i128 %195, %179
  br label %._crit_edge235

196:                                              ; preds = %172
  %197 = add nuw nsw i64 %181, 255
  %198 = zext nneg i64 %197 to i128
  %199 = and i128 %198, %179
  %.not203 = icmp eq i128 %199, 0
  br i1 %.not203, label %._crit_edge235, label %200

200:                                              ; preds = %196
  %201 = zext nneg i64 %181 to i128
  %202 = or i128 %201, %179
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %189, %172, %183, %186, %200, %196
  %.0186 = phi i128 [ %179, %172 ], [ %202, %200 ], [ %179, %196 ], [ %179, %186 ], [ %185, %183 ], [ %spec.select244, %189 ]
  %203 = zext nneg i8 %178 to i128
  %204 = lshr i128 %.0186, %203
  %205 = trunc i128 %204 to i8
  store i8 %205, ptr %173, align 1
  br label %308

206:                                              ; preds = %171
  %207 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %208 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %209, 15
  %213 = zext i16 %211 to i128
  %214 = zext nneg i16 %212 to i64
  %215 = shl nuw nsw i64 1, %214
  %216 = lshr i64 %215, 1
  switch i32 %11, label %._crit_edge234 [
    i32 0, label %217
    i32 1, label %220
    i32 3, label %230
  ]

217:                                              ; preds = %206
  %218 = zext nneg i64 %216 to i128
  %219 = add nuw nsw i128 %218, %213
  br label %._crit_edge234

220:                                              ; preds = %206
  %221 = zext nneg i64 %216 to i128
  %222 = and i128 %221, %213
  %.not200 = icmp eq i128 %222, 0
  br i1 %.not200, label %._crit_edge234, label %223

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %216, 65535
  %225 = zext nneg i64 %224 to i128
  %226 = and i128 %225, %213
  %.not201 = icmp eq i128 %226, 0
  %227 = zext nneg i64 %215 to i128
  %228 = and i128 %227, %213
  %.not202 = icmp eq i128 %228, 0
  %or.cond242 = select i1 %.not201, i1 %.not202, i1 false
  %229 = select i1 %or.cond242, i128 0, i128 %227
  %spec.select245 = add nuw nsw i128 %229, %213
  br label %._crit_edge234

230:                                              ; preds = %206
  %231 = add nuw nsw i64 %215, 65535
  %232 = zext nneg i64 %231 to i128
  %233 = and i128 %232, %213
  %.not199 = icmp eq i128 %233, 0
  br i1 %.not199, label %._crit_edge234, label %234

234:                                              ; preds = %230
  %235 = zext nneg i64 %215 to i128
  %236 = or i128 %235, %213
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %223, %206, %217, %220, %234, %230
  %.0187 = phi i128 [ %213, %206 ], [ %236, %234 ], [ %213, %230 ], [ %213, %220 ], [ %219, %217 ], [ %spec.select245, %223 ]
  %237 = zext nneg i16 %212 to i128
  %238 = lshr i128 %.0187, %237
  %239 = trunc i128 %238 to i16
  store i16 %239, ptr %207, align 2
  br label %308

240:                                              ; preds = %171
  %241 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %242 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 31
  %247 = zext i32 %245 to i128
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 1, %248
  %250 = lshr i64 %249, 1
  switch i32 %11, label %._crit_edge233 [
    i32 0, label %251
    i32 1, label %254
    i32 3, label %264
  ]

251:                                              ; preds = %240
  %252 = zext nneg i64 %250 to i128
  %253 = add nuw nsw i128 %252, %247
  br label %._crit_edge233

254:                                              ; preds = %240
  %255 = zext nneg i64 %250 to i128
  %256 = and i128 %255, %247
  %.not196 = icmp eq i128 %256, 0
  br i1 %.not196, label %._crit_edge233, label %257

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %250, 4294967295
  %259 = zext nneg i64 %258 to i128
  %260 = and i128 %259, %247
  %.not197 = icmp eq i128 %260, 0
  %261 = zext nneg i64 %249 to i128
  %262 = and i128 %261, %247
  %.not198 = icmp eq i128 %262, 0
  %or.cond243 = select i1 %.not197, i1 %.not198, i1 false
  %263 = select i1 %or.cond243, i128 0, i128 %261
  %spec.select246 = add nuw nsw i128 %263, %247
  br label %._crit_edge233

264:                                              ; preds = %240
  %265 = add nuw nsw i64 %249, 4294967295
  %266 = zext nneg i64 %265 to i128
  %267 = and i128 %266, %247
  %.not195 = icmp eq i128 %267, 0
  br i1 %.not195, label %._crit_edge233, label %268

268:                                              ; preds = %264
  %269 = zext nneg i64 %249 to i128
  %270 = or i128 %269, %247
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %257, %240, %251, %254, %268, %264
  %.0184 = phi i128 [ %247, %240 ], [ %270, %268 ], [ %247, %264 ], [ %247, %254 ], [ %253, %251 ], [ %spec.select246, %257 ]
  %271 = zext nneg i32 %246 to i128
  %272 = lshr i128 %.0184, %271
  %273 = trunc i128 %272 to i32
  store i32 %273, ptr %241, align 4
  br label %308

274:                                              ; preds = %171
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %147, i64 noundef %.0185231, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %149, i64 noundef %.0185231, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %151, i64 noundef %.0185231, i1 noundef zeroext false)
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %277 to i32
  %281 = and i32 %280, 63
  %282 = zext i64 %279 to i128
  %283 = and i64 %277, 63
  %284 = shl nuw i64 1, %283
  %285 = lshr i64 %284, 1
  switch i32 %11, label %304 [
    i32 0, label %286
    i32 1, label %289
    i32 3, label %298
  ]

286:                                              ; preds = %274
  %287 = zext nneg i64 %285 to i128
  %288 = add nuw nsw i128 %287, %282
  br label %304

289:                                              ; preds = %274
  %290 = and i64 %285, %279
  %.not192 = icmp eq i64 %290, 0
  br i1 %.not192, label %304, label %291

291:                                              ; preds = %289
  %292 = add nsw i64 %285, -1
  %293 = and i64 %292, %279
  %.not193 = icmp eq i64 %293, 0
  %294 = and i64 %279, %284
  %.not194 = icmp eq i64 %294, 0
  %or.cond = select i1 %.not193, i1 %.not194, i1 false
  br i1 %or.cond, label %304, label %295

295:                                              ; preds = %291
  %296 = zext i64 %284 to i128
  %297 = add nuw nsw i128 %282, %296
  br label %304

298:                                              ; preds = %274
  %299 = add i64 %284, -1
  %300 = and i64 %299, %279
  %.not191 = icmp eq i64 %300, 0
  br i1 %.not191, label %304, label %301

301:                                              ; preds = %298
  %302 = or i64 %279, %284
  %303 = zext i64 %302 to i128
  br label %304

304:                                              ; preds = %291, %274, %286, %295, %289, %301, %298
  %.0183 = phi i128 [ %282, %274 ], [ %303, %301 ], [ %282, %298 ], [ %297, %295 ], [ %282, %289 ], [ %288, %286 ], [ %282, %291 ]
  %305 = zext nneg i32 %281 to i128
  %306 = lshr i128 %.0183, %305
  %307 = trunc i128 %306 to i64
  store i64 %307, ptr %275, align 8
  br label %308

308:                                              ; preds = %171, %._crit_edge235, %._crit_edge233, %304, %._crit_edge234, %162
  %309 = add i64 %.0185231, 1
  %exitcond.not = icmp eq i64 %309, %144
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !13

._crit_edge:                                      ; preds = %308, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %310 = add i64 %2, 4
  %311 = load ptr, ptr %152, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %311, i64 noundef 0) #16
  ret i64 %310
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
define internal void @_GLOBAL__sub_I_vssrl_vv.cc() #14 section ".text.startup" {
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
