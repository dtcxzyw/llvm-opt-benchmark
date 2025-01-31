; ModuleID = 'bench/spike/original/vsmul_vv.ll'
source_filename = "bench/spike/original/vsmul_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsmul_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !6

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = shl i64 %2, 32
  %282 = add i64 %281, 17179869184
  %283 = ashr exact i64 %282, 32
  %284 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %284, i64 noundef 0) #16
  ret i64 %283
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
define noundef i64 @_Z19fast_rv64i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !7

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = add i64 %2, 4
  %282 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 0) #16
  ret i64 %281
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !8

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = shl i64 %2, 32
  %282 = add i64 %281, 17179869184
  %283 = ashr exact i64 %282, 32
  %284 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %284, i64 noundef 0) #16
  ret i64 %283
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !9

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = add i64 %2, 4
  %282 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 0) #16
  ret i64 %281
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !10

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = shl i64 %2, 32
  %282 = add i64 %281, 17179869184
  %283 = ashr exact i64 %282, 32
  %284 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %284, i64 noundef 0) #16
  ret i64 %283
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !11

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = add i64 %2, 4
  %282 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 0) #16
  ret i64 %281
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !12

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = shl i64 %2, 32
  %282 = add i64 %281, 17179869184
  %283 = ashr exact i64 %282, 32
  %284 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %284, i64 noundef 0) #16
  ret i64 %283
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %or.cond331 = icmp eq i64 %19, 0
  br i1 %or.cond331, label %20, label %25

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
  br i1 %28, label %29, label %65

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

54:                                               ; preds = %43
  %55 = lshr i32 %30, 15
  %56 = and i32 %55, 31
  %57 = and i32 %56, %33
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %.not.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %54, %25
  %66 = add i64 %13, -65
  %spec.select = icmp ult i64 %66, -57
  br i1 %spec.select, label %67, label %72

67:                                               ; preds = %65
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %85, 0
  br i1 %.0.i.i.not, label %86, label %91

86:                                               ; preds = %81
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #16
  %.not224 = icmp eq i64 %110, 0
  br i1 %.not224, label %116, label %111

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %104, %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 3, %119
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %134, 3
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %116
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %120, i64 noundef 3, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #19
  resume { ptr, i32 } %140

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i305, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %73, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 1536)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = load i64, ptr %12, align 8
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(48) %156) #16
  %161 = icmp ult i64 %160, %147
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %162 = add i64 %148, -8
  %163 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 61)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t246 = trunc i64 %15 to i32
  %extract.t266 = trunc i64 %15 to i16
  %extract.t286 = trunc i64 %15 to i8
  br label %165

165:                                              ; preds = %.lr.ph, %279
  %.0216337 = phi i64 [ %160, %.lr.ph ], [ %280, %279 ]
  br i1 %18, label %166, label %175

166:                                              ; preds = %165
  %167 = and i64 %.0216337, 63
  %168 = shl i64 %.0216337, 26
  %169 = ashr i64 %168, 32
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %279, label %175

175:                                              ; preds = %166, %165
  switch i64 %163, label %279 [
    i64 0, label %176
    i64 1, label %202
    i64 3, label %228
    i64 7, label %254
  ]

176:                                              ; preds = %175
  %177 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %179 = load i8, ptr %178, align 1
  %180 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %179, %181
  %183 = sext i8 %179 to i64
  %184 = icmp eq i64 %16, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i8 %179 to i128
  %187 = sext i8 %181 to i128
  %188 = mul nsw i128 %187, %186
  %extract288 = lshr i128 %188, 7
  %extract.t289 = trunc i128 %extract288 to i8
  switch i32 %11, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %176
  %190 = add nsw i128 %188, 64
  %extract300 = lshr i128 %190, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %198

191:                                              ; preds = %176
  %192 = and i128 %188, 64
  %.not283 = icmp eq i128 %192, 0
  %193 = and i128 %188, 191
  %or.cond = icmp eq i128 %193, 0
  %or.cond332 = or i1 %.not283, %or.cond
  br i1 %or.cond332, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 128
  %extract294 = lshr i128 %195, 7
  %extract.t295 = trunc i128 %extract294 to i8
  br label %198

196:                                              ; preds = %176
  %197 = and i128 %188, 127
  %.not282 = icmp ne i128 %197, 0
  %extract.t291 = zext i1 %.not282 to i8
  %spec.select324 = or i8 %extract.t291, %extract.t289
  br label %198

198:                                              ; preds = %196, %176, %189, %194, %191
  %.0217.off7 = phi i8 [ %extract.t289, %176 ], [ %extract.t295, %194 ], [ %extract.t289, %191 ], [ %extract.t301, %189 ], [ %spec.select324, %196 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i8 [ %extract.t286, %199 ], [ %.0217.off7, %198 ]
  store i8 %.1218.off0, ptr %177, align 1
  br label %279

202:                                              ; preds = %175
  %203 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %204 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %205 = load i16, ptr %204, align 2
  %206 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %205, %207
  %209 = sext i16 %205 to i64
  %210 = icmp eq i64 %16, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = sext i16 %205 to i128
  %213 = sext i16 %207 to i128
  %214 = mul nsw i128 %213, %212
  %extract268 = lshr i128 %214, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %11, label %224 [
    i32 0, label %215
    i32 1, label %217
    i32 3, label %222
  ]

215:                                              ; preds = %202
  %216 = add nsw i128 %214, 16384
  %extract280 = lshr i128 %216, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %224

217:                                              ; preds = %202
  %218 = and i128 %214, 16384
  %.not263 = icmp eq i128 %218, 0
  %219 = and i128 %214, 49151
  %or.cond325 = icmp eq i128 %219, 0
  %or.cond333 = or i1 %.not263, %or.cond325
  br i1 %or.cond333, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i128 %214, 32768
  %extract274 = lshr i128 %221, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %224

222:                                              ; preds = %202
  %223 = and i128 %214, 32767
  %.not262 = icmp ne i128 %223, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %224

224:                                              ; preds = %222, %202, %215, %220, %217
  %.0219.off15 = phi i16 [ %extract.t269, %202 ], [ %extract.t275, %220 ], [ %extract.t269, %217 ], [ %extract.t281, %215 ], [ %spec.select326, %222 ]
  br i1 %211, label %225, label %227

225:                                              ; preds = %224
  %226 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 1) #16
  br label %227

227:                                              ; preds = %225, %224
  %.1220.off0 = phi i16 [ %extract.t266, %225 ], [ %.0219.off15, %224 ]
  store i16 %.1220.off0, ptr %203, align 2
  br label %279

228:                                              ; preds = %175
  %229 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %230 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  %235 = sext i32 %231 to i64
  %236 = icmp eq i64 %16, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = sext i32 %231 to i128
  %239 = sext i32 %233 to i128
  %240 = mul nsw i128 %239, %238
  %extract248 = lshr i128 %240, 31
  %extract.t249 = trunc i128 %extract248 to i32
  switch i32 %11, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %248
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1073741824
  %extract260 = lshr i128 %242, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 1073741824
  %.not243 = icmp eq i128 %244, 0
  %245 = and i128 %240, 3221225471
  %or.cond327 = icmp eq i128 %245, 0
  %or.cond334 = or i1 %.not243, %or.cond327
  br i1 %or.cond334, label %250, label %246

246:                                              ; preds = %243
  %247 = add nsw i128 %240, 2147483648
  %extract254 = lshr i128 %247, 31
  %extract.t255 = trunc i128 %extract254 to i32
  br label %250

248:                                              ; preds = %228
  %249 = and i128 %240, 2147483647
  %.not242 = icmp ne i128 %249, 0
  %extract.t251 = zext i1 %.not242 to i32
  %spec.select328 = or i32 %extract.t251, %extract.t249
  br label %250

250:                                              ; preds = %248, %228, %241, %246, %243
  %.0214.off31 = phi i32 [ %extract.t249, %228 ], [ %extract.t255, %246 ], [ %extract.t249, %243 ], [ %extract.t261, %241 ], [ %spec.select328, %248 ]
  br i1 %237, label %251, label %253

251:                                              ; preds = %250
  %252 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #16
  br label %253

253:                                              ; preds = %251, %250
  %.1215.off0 = phi i32 [ %extract.t246, %251 ], [ %.0214.off31, %250 ]
  store i32 %.1215.off0, ptr %229, align 4
  br label %279

254:                                              ; preds = %175
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %150, i64 noundef %.0216337, i1 noundef zeroext true)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %152, i64 noundef %.0216337, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %154, i64 noundef %.0216337, i1 noundef zeroext false)
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %257, %259
  %261 = icmp eq i64 %257, %16
  %262 = select i1 %260, i1 %261, i1 false
  %263 = sext i64 %257 to i128
  %264 = sext i64 %259 to i128
  %265 = mul nsw i128 %264, %263
  %extract = lshr i128 %265, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %11, label %275 [
    i32 0, label %266
    i32 1, label %268
    i32 3, label %273
  ]

266:                                              ; preds = %254
  %267 = add nsw i128 %265, 4611686018427387904
  %extract240 = lshr i128 %267, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %275

268:                                              ; preds = %254
  %269 = and i128 %265, 4611686018427387904
  %.not226 = icmp eq i128 %269, 0
  %270 = and i128 %265, 13835058055282163711
  %or.cond329 = icmp eq i128 %270, 0
  %or.cond335 = or i1 %.not226, %or.cond329
  br i1 %or.cond335, label %275, label %271

271:                                              ; preds = %268
  %272 = add nsw i128 %265, 9223372036854775808
  %extract234 = lshr i128 %272, 63
  %extract.t235 = trunc i128 %extract234 to i64
  br label %275

273:                                              ; preds = %254
  %274 = and i128 %265, 9223372036854775807
  %.not225 = icmp ne i128 %274, 0
  %extract.t231 = zext i1 %.not225 to i64
  %spec.select330 = or i64 %extract.t231, %extract.t
  br label %275

275:                                              ; preds = %273, %254, %266, %271, %268
  %.0213.off63 = phi i64 [ %extract.t, %254 ], [ %extract.t235, %271 ], [ %extract.t, %268 ], [ %extract.t241, %266 ], [ %spec.select330, %273 ]
  br i1 %262, label %276, label %278

276:                                              ; preds = %275
  %277 = load ptr, ptr %164, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %277, i64 noundef 1) #16
  br label %278

278:                                              ; preds = %276, %275
  %.1.off0 = phi i64 [ %15, %276 ], [ %.0213.off63, %275 ]
  store i64 %.1.off0, ptr %255, align 8
  br label %279

279:                                              ; preds = %175, %201, %253, %278, %227, %166
  %280 = add i64 %.0216337, 1
  %exitcond.not = icmp eq i64 %280, %147
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !13

._crit_edge:                                      ; preds = %279, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %281 = add i64 %2, 4
  %282 = load ptr, ptr %155, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 0) #16
  ret i64 %281
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
define internal void @_GLOBAL__sub_I_vsmul_vv.cc() #14 section ".text.startup" {
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
