; ModuleID = 'bench/spike/original/vslide1up_vx.ll'
source_filename = "bench/spike/original/vslide1up_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vslide1up_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32i_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not104 = icmp eq i64 %22, %5
  br i1 %.not104, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not105 = icmp eq i64 %94, 0
  br i1 %.not105, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i109 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i109, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = and i64 %140, 31
  %145 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph, %194
  %.0101134 = phi i64 [ %138, %.lr.ph ], [ %195, %194 ]
  br i1 %34, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0101134, 63
  %149 = shl i64 %.0101134, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %194, label %156

156:                                              ; preds = %147, %146
  %.not106 = icmp eq i64 %.0101134, 0
  br i1 %.not106, label %178, label %157

157:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %158
    i64 1, label %163
    i64 3, label %168
    i64 7, label %173
  ]

158:                                              ; preds = %157
  %159 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %160 = add i64 %.0101134, -1
  %161 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %159, align 1
  br label %194

163:                                              ; preds = %157
  %164 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %165 = add i64 %.0101134, -1
  %166 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i16, ptr %166, align 2
  store i16 %167, ptr %164, align 2
  br label %194

168:                                              ; preds = %157
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %170 = add i64 %.0101134, -1
  %171 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %169, align 4
  br label %194

173:                                              ; preds = %157
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %175 = add i64 %.0101134, -1
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %175, i1 noundef zeroext false)
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %174, align 8
  br label %194

178:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %179
    i64 1, label %183
    i64 3, label %187
    i64 7, label %191
  ]

179:                                              ; preds = %178
  %180 = load i64, ptr %145, align 8
  %181 = trunc i64 %180 to i8
  %182 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %181, ptr %182, align 1
  br label %194

183:                                              ; preds = %178
  %184 = load i64, ptr %145, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %194

187:                                              ; preds = %178
  %188 = load i64, ptr %145, align 8
  %189 = trunc i64 %188 to i32
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %189, ptr %190, align 4
  br label %194

191:                                              ; preds = %178
  %192 = load i64, ptr %145, align 8
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %178, %157, %163, %173, %168, %158, %183, %191, %187, %179, %147
  %195 = add i64 %.0101134, 1
  %exitcond.not = icmp eq i64 %195, %131
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !6

._crit_edge:                                      ; preds = %194, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 17179869184
  %198 = ashr exact i64 %197, 32
  %199 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef 0) #16
  ret i64 %198
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv64i_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not104 = icmp eq i64 %22, %5
  br i1 %.not104, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not105 = icmp eq i64 %94, 0
  br i1 %.not105, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i109 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i109, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = and i64 %140, 31
  %145 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph, %194
  %.0101134 = phi i64 [ %138, %.lr.ph ], [ %195, %194 ]
  br i1 %34, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0101134, 63
  %149 = shl i64 %.0101134, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %194, label %156

156:                                              ; preds = %147, %146
  %.not106 = icmp eq i64 %.0101134, 0
  br i1 %.not106, label %178, label %157

157:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %158
    i64 1, label %163
    i64 3, label %168
    i64 7, label %173
  ]

158:                                              ; preds = %157
  %159 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %160 = add i64 %.0101134, -1
  %161 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %159, align 1
  br label %194

163:                                              ; preds = %157
  %164 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %165 = add i64 %.0101134, -1
  %166 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i16, ptr %166, align 2
  store i16 %167, ptr %164, align 2
  br label %194

168:                                              ; preds = %157
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %170 = add i64 %.0101134, -1
  %171 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %169, align 4
  br label %194

173:                                              ; preds = %157
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %175 = add i64 %.0101134, -1
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %175, i1 noundef zeroext false)
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %174, align 8
  br label %194

178:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %179
    i64 1, label %183
    i64 3, label %187
    i64 7, label %191
  ]

179:                                              ; preds = %178
  %180 = load i64, ptr %145, align 8
  %181 = trunc i64 %180 to i8
  %182 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %181, ptr %182, align 1
  br label %194

183:                                              ; preds = %178
  %184 = load i64, ptr %145, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %194

187:                                              ; preds = %178
  %188 = load i64, ptr %145, align 8
  %189 = trunc i64 %188 to i32
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %189, ptr %190, align 4
  br label %194

191:                                              ; preds = %178
  %192 = load i64, ptr %145, align 8
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %178, %157, %163, %173, %168, %158, %183, %191, %187, %179, %147
  %195 = add i64 %.0101134, 1
  %exitcond.not = icmp eq i64 %195, %131
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !7

._crit_edge:                                      ; preds = %194, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %196 = add i64 %2, 4
  %197 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef 0) #16
  ret i64 %196
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32i_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not104 = icmp eq i64 %22, %5
  br i1 %.not104, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not105 = icmp eq i64 %94, 0
  br i1 %.not105, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i109 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i109, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = and i64 %140, 31
  %145 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph, %194
  %.0101134 = phi i64 [ %138, %.lr.ph ], [ %195, %194 ]
  br i1 %34, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0101134, 63
  %149 = shl i64 %.0101134, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %194, label %156

156:                                              ; preds = %147, %146
  %.not106 = icmp eq i64 %.0101134, 0
  br i1 %.not106, label %178, label %157

157:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %158
    i64 1, label %163
    i64 3, label %168
    i64 7, label %173
  ]

158:                                              ; preds = %157
  %159 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %160 = add i64 %.0101134, -1
  %161 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %159, align 1
  br label %194

163:                                              ; preds = %157
  %164 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %165 = add i64 %.0101134, -1
  %166 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i16, ptr %166, align 2
  store i16 %167, ptr %164, align 2
  br label %194

168:                                              ; preds = %157
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %170 = add i64 %.0101134, -1
  %171 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %169, align 4
  br label %194

173:                                              ; preds = %157
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %175 = add i64 %.0101134, -1
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %175, i1 noundef zeroext false)
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %174, align 8
  br label %194

178:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %179
    i64 1, label %183
    i64 3, label %187
    i64 7, label %191
  ]

179:                                              ; preds = %178
  %180 = load i64, ptr %145, align 8
  %181 = trunc i64 %180 to i8
  %182 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %181, ptr %182, align 1
  br label %194

183:                                              ; preds = %178
  %184 = load i64, ptr %145, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %194

187:                                              ; preds = %178
  %188 = load i64, ptr %145, align 8
  %189 = trunc i64 %188 to i32
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %189, ptr %190, align 4
  br label %194

191:                                              ; preds = %178
  %192 = load i64, ptr %145, align 8
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %178, %157, %163, %173, %168, %158, %183, %191, %187, %179, %147
  %195 = add i64 %.0101134, 1
  %exitcond.not = icmp eq i64 %195, %131
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !8

._crit_edge:                                      ; preds = %194, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 17179869184
  %198 = ashr exact i64 %197, 32
  %199 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef 0) #16
  ret i64 %198
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64i_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not104 = icmp eq i64 %22, %5
  br i1 %.not104, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not105 = icmp eq i64 %94, 0
  br i1 %.not105, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i109 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i109, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = and i64 %140, 31
  %145 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph, %194
  %.0101134 = phi i64 [ %138, %.lr.ph ], [ %195, %194 ]
  br i1 %34, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0101134, 63
  %149 = shl i64 %.0101134, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %194, label %156

156:                                              ; preds = %147, %146
  %.not106 = icmp eq i64 %.0101134, 0
  br i1 %.not106, label %178, label %157

157:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %158
    i64 1, label %163
    i64 3, label %168
    i64 7, label %173
  ]

158:                                              ; preds = %157
  %159 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %160 = add i64 %.0101134, -1
  %161 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %159, align 1
  br label %194

163:                                              ; preds = %157
  %164 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %165 = add i64 %.0101134, -1
  %166 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i16, ptr %166, align 2
  store i16 %167, ptr %164, align 2
  br label %194

168:                                              ; preds = %157
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %170 = add i64 %.0101134, -1
  %171 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %169, align 4
  br label %194

173:                                              ; preds = %157
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0101134, i1 noundef zeroext true)
  %175 = add i64 %.0101134, -1
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %175, i1 noundef zeroext false)
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %174, align 8
  br label %194

178:                                              ; preds = %156
  switch i64 %142, label %194 [
    i64 0, label %179
    i64 1, label %183
    i64 3, label %187
    i64 7, label %191
  ]

179:                                              ; preds = %178
  %180 = load i64, ptr %145, align 8
  %181 = trunc i64 %180 to i8
  %182 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %181, ptr %182, align 1
  br label %194

183:                                              ; preds = %178
  %184 = load i64, ptr %145, align 8
  %185 = trunc i64 %184 to i16
  %186 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2
  br label %194

187:                                              ; preds = %178
  %188 = load i64, ptr %145, align 8
  %189 = trunc i64 %188 to i32
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %189, ptr %190, align 4
  br label %194

191:                                              ; preds = %178
  %192 = load i64, ptr %145, align 8
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %178, %157, %163, %173, %168, %158, %183, %191, %187, %179, %147
  %195 = add i64 %.0101134, 1
  %exitcond.not = icmp eq i64 %195, %131
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !9

._crit_edge:                                      ; preds = %194, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %196 = add i64 %2, 4
  %197 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef 0) #16
  ret i64 %196
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32e_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not112 = icmp eq i64 %22, %5
  br i1 %.not112, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not113 = icmp eq i64 %94, 0
  br i1 %.not113, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i117 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i117, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = and i64 %140, 31
  %144 = icmp samesign ugt i64 %143, 15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = getelementptr inbounds nuw [32 x i64], ptr %145, i64 0, i64 %143
  br label %147

147:                                              ; preds = %.lr.ph, %219
  %.0109150 = phi i64 [ %138, %.lr.ph ], [ %220, %219 ]
  br i1 %34, label %148, label %157

148:                                              ; preds = %147
  %149 = and i64 %.0109150, 63
  %150 = shl i64 %.0109150, 26
  %151 = ashr i64 %150, 32
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %219, label %157

157:                                              ; preds = %148, %147
  %.not114 = icmp eq i64 %.0109150, 0
  br i1 %.not114, label %179, label %158

158:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %159
    i64 1, label %164
    i64 3, label %169
    i64 7, label %174
  ]

159:                                              ; preds = %158
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %161 = add i64 %.0109150, -1
  %162 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %160, align 1
  br label %219

164:                                              ; preds = %158
  %165 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %166 = add i64 %.0109150, -1
  %167 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i16, ptr %167, align 2
  store i16 %168, ptr %165, align 2
  br label %219

169:                                              ; preds = %158
  %170 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %171 = add i64 %.0109150, -1
  %172 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %170, align 4
  br label %219

174:                                              ; preds = %158
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %176 = add i64 %.0109150, -1
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %175, align 8
  br label %219

179:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %180
    i64 1, label %190
    i64 3, label %200
    i64 7, label %210
  ]

180:                                              ; preds = %179
  br i1 %144, label %181, label %186

181:                                              ; preds = %180
  %182 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8
  tail call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

186:                                              ; preds = %180
  %187 = load i64, ptr %146, align 8
  %188 = trunc i64 %187 to i8
  %189 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %188, ptr %189, align 1
  br label %219

190:                                              ; preds = %179
  br i1 %144, label %191, label %196

191:                                              ; preds = %190
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

196:                                              ; preds = %190
  %197 = load i64, ptr %146, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %198, ptr %199, align 2
  br label %219

200:                                              ; preds = %179
  br i1 %144, label %201, label %206

201:                                              ; preds = %200
  %202 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8
  tail call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

206:                                              ; preds = %200
  %207 = load i64, ptr %146, align 8
  %208 = trunc i64 %207 to i32
  %209 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %208, ptr %209, align 4
  br label %219

210:                                              ; preds = %179
  br i1 %144, label %211, label %216

211:                                              ; preds = %210
  %212 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 2, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %1, ptr %215, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %212, align 8
  tail call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

216:                                              ; preds = %210
  %217 = load i64, ptr %146, align 8
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %179, %158, %164, %174, %169, %159, %196, %216, %206, %186, %148
  %220 = add i64 %.0109150, 1
  %exitcond.not = icmp eq i64 %220, %131
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !10

._crit_edge:                                      ; preds = %219, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %221 = shl i64 %2, 32
  %222 = add i64 %221, 17179869184
  %223 = ashr exact i64 %222, 32
  %224 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #16
  ret i64 %223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv64e_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not112 = icmp eq i64 %22, %5
  br i1 %.not112, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not113 = icmp eq i64 %94, 0
  br i1 %.not113, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i117 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i117, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = and i64 %140, 31
  %144 = icmp samesign ugt i64 %143, 15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = getelementptr inbounds nuw [32 x i64], ptr %145, i64 0, i64 %143
  br label %147

147:                                              ; preds = %.lr.ph, %219
  %.0109150 = phi i64 [ %138, %.lr.ph ], [ %220, %219 ]
  br i1 %34, label %148, label %157

148:                                              ; preds = %147
  %149 = and i64 %.0109150, 63
  %150 = shl i64 %.0109150, 26
  %151 = ashr i64 %150, 32
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %219, label %157

157:                                              ; preds = %148, %147
  %.not114 = icmp eq i64 %.0109150, 0
  br i1 %.not114, label %179, label %158

158:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %159
    i64 1, label %164
    i64 3, label %169
    i64 7, label %174
  ]

159:                                              ; preds = %158
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %161 = add i64 %.0109150, -1
  %162 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %160, align 1
  br label %219

164:                                              ; preds = %158
  %165 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %166 = add i64 %.0109150, -1
  %167 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i16, ptr %167, align 2
  store i16 %168, ptr %165, align 2
  br label %219

169:                                              ; preds = %158
  %170 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %171 = add i64 %.0109150, -1
  %172 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %170, align 4
  br label %219

174:                                              ; preds = %158
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %176 = add i64 %.0109150, -1
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %175, align 8
  br label %219

179:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %180
    i64 1, label %190
    i64 3, label %200
    i64 7, label %210
  ]

180:                                              ; preds = %179
  br i1 %144, label %181, label %186

181:                                              ; preds = %180
  %182 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8
  tail call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

186:                                              ; preds = %180
  %187 = load i64, ptr %146, align 8
  %188 = trunc i64 %187 to i8
  %189 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %188, ptr %189, align 1
  br label %219

190:                                              ; preds = %179
  br i1 %144, label %191, label %196

191:                                              ; preds = %190
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

196:                                              ; preds = %190
  %197 = load i64, ptr %146, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %198, ptr %199, align 2
  br label %219

200:                                              ; preds = %179
  br i1 %144, label %201, label %206

201:                                              ; preds = %200
  %202 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8
  tail call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

206:                                              ; preds = %200
  %207 = load i64, ptr %146, align 8
  %208 = trunc i64 %207 to i32
  %209 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %208, ptr %209, align 4
  br label %219

210:                                              ; preds = %179
  br i1 %144, label %211, label %216

211:                                              ; preds = %210
  %212 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 2, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %1, ptr %215, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %212, align 8
  tail call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

216:                                              ; preds = %210
  %217 = load i64, ptr %146, align 8
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %179, %158, %164, %174, %169, %159, %196, %216, %206, %186, %148
  %220 = add i64 %.0109150, 1
  %exitcond.not = icmp eq i64 %220, %131
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !11

._crit_edge:                                      ; preds = %219, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %221 = add i64 %2, 4
  %222 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef 0) #16
  ret i64 %221
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32e_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not112 = icmp eq i64 %22, %5
  br i1 %.not112, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not113 = icmp eq i64 %94, 0
  br i1 %.not113, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i117 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i117, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = and i64 %140, 31
  %144 = icmp samesign ugt i64 %143, 15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = getelementptr inbounds nuw [32 x i64], ptr %145, i64 0, i64 %143
  br label %147

147:                                              ; preds = %.lr.ph, %219
  %.0109150 = phi i64 [ %138, %.lr.ph ], [ %220, %219 ]
  br i1 %34, label %148, label %157

148:                                              ; preds = %147
  %149 = and i64 %.0109150, 63
  %150 = shl i64 %.0109150, 26
  %151 = ashr i64 %150, 32
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %219, label %157

157:                                              ; preds = %148, %147
  %.not114 = icmp eq i64 %.0109150, 0
  br i1 %.not114, label %179, label %158

158:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %159
    i64 1, label %164
    i64 3, label %169
    i64 7, label %174
  ]

159:                                              ; preds = %158
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %161 = add i64 %.0109150, -1
  %162 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %160, align 1
  br label %219

164:                                              ; preds = %158
  %165 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %166 = add i64 %.0109150, -1
  %167 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i16, ptr %167, align 2
  store i16 %168, ptr %165, align 2
  br label %219

169:                                              ; preds = %158
  %170 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %171 = add i64 %.0109150, -1
  %172 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %170, align 4
  br label %219

174:                                              ; preds = %158
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %176 = add i64 %.0109150, -1
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %175, align 8
  br label %219

179:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %180
    i64 1, label %190
    i64 3, label %200
    i64 7, label %210
  ]

180:                                              ; preds = %179
  br i1 %144, label %181, label %186

181:                                              ; preds = %180
  %182 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8
  tail call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

186:                                              ; preds = %180
  %187 = load i64, ptr %146, align 8
  %188 = trunc i64 %187 to i8
  %189 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %188, ptr %189, align 1
  br label %219

190:                                              ; preds = %179
  br i1 %144, label %191, label %196

191:                                              ; preds = %190
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

196:                                              ; preds = %190
  %197 = load i64, ptr %146, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %198, ptr %199, align 2
  br label %219

200:                                              ; preds = %179
  br i1 %144, label %201, label %206

201:                                              ; preds = %200
  %202 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8
  tail call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

206:                                              ; preds = %200
  %207 = load i64, ptr %146, align 8
  %208 = trunc i64 %207 to i32
  %209 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %208, ptr %209, align 4
  br label %219

210:                                              ; preds = %179
  br i1 %144, label %211, label %216

211:                                              ; preds = %210
  %212 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 2, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %1, ptr %215, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %212, align 8
  tail call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

216:                                              ; preds = %210
  %217 = load i64, ptr %146, align 8
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %179, %158, %164, %174, %169, %159, %196, %216, %206, %186, %148
  %220 = add i64 %.0109150, 1
  %exitcond.not = icmp eq i64 %220, %131
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !12

._crit_edge:                                      ; preds = %219, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %221 = shl i64 %2, 32
  %222 = add i64 %221, 17179869184
  %223 = ashr exact i64 %222, 32
  %224 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #16
  ret i64 %223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64e_vslide1up_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %.not.i, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %20
  %33 = and i64 %1, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %22, %33
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %.not112 = icmp eq i64 %22, %5
  br i1 %.not112, label %42, label %47

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -65
  %spec.select = icmp ult i64 %50, -57
  br i1 %spec.select, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 1536)
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
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

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sink.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %69, 0
  br i1 %.0.i.i.not, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not113 = icmp eq i64 %94, 0
  br i1 %.not113, label %100, label %95

95:                                               ; preds = %88
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

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 3, %103
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %118, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %100
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef 3, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i117 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i117, i8 0, i64 16, i1 false)
  %125 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 1536)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = load i64, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %140 = lshr i64 %1, 15
  %141 = add i64 %132, -8
  %142 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 61)
  %143 = and i64 %140, 31
  %144 = icmp samesign ugt i64 %143, 15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = getelementptr inbounds nuw [32 x i64], ptr %145, i64 0, i64 %143
  br label %147

147:                                              ; preds = %.lr.ph, %219
  %.0109150 = phi i64 [ %138, %.lr.ph ], [ %220, %219 ]
  br i1 %34, label %148, label %157

148:                                              ; preds = %147
  %149 = and i64 %.0109150, 63
  %150 = shl i64 %.0109150, 26
  %151 = ashr i64 %150, 32
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %219, label %157

157:                                              ; preds = %148, %147
  %.not114 = icmp eq i64 %.0109150, 0
  br i1 %.not114, label %179, label %158

158:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %159
    i64 1, label %164
    i64 3, label %169
    i64 7, label %174
  ]

159:                                              ; preds = %158
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %161 = add i64 %.0109150, -1
  %162 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %161, i1 noundef zeroext false)
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %160, align 1
  br label %219

164:                                              ; preds = %158
  %165 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %166 = add i64 %.0109150, -1
  %167 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i16, ptr %167, align 2
  store i16 %168, ptr %165, align 2
  br label %219

169:                                              ; preds = %158
  %170 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %171 = add i64 %.0109150, -1
  %172 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %170, align 4
  br label %219

174:                                              ; preds = %158
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef %.0109150, i1 noundef zeroext true)
  %176 = add i64 %.0109150, -1
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %5, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %175, align 8
  br label %219

179:                                              ; preds = %157
  switch i64 %142, label %219 [
    i64 0, label %180
    i64 1, label %190
    i64 3, label %200
    i64 7, label %210
  ]

180:                                              ; preds = %179
  br i1 %144, label %181, label %186

181:                                              ; preds = %180
  %182 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8
  tail call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

186:                                              ; preds = %180
  %187 = load i64, ptr %146, align 8
  %188 = trunc i64 %187 to i8
  %189 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i8 %188, ptr %189, align 1
  br label %219

190:                                              ; preds = %179
  br i1 %144, label %191, label %196

191:                                              ; preds = %190
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

196:                                              ; preds = %190
  %197 = load i64, ptr %146, align 8
  %198 = trunc i64 %197 to i16
  %199 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i16 %198, ptr %199, align 2
  br label %219

200:                                              ; preds = %179
  br i1 %144, label %201, label %206

201:                                              ; preds = %200
  %202 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8
  tail call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

206:                                              ; preds = %200
  %207 = load i64, ptr %146, align 8
  %208 = trunc i64 %207 to i32
  %209 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i32 %208, ptr %209, align 4
  br label %219

210:                                              ; preds = %179
  br i1 %144, label %211, label %216

211:                                              ; preds = %210
  %212 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 2, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %1, ptr %215, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %212, align 8
  tail call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

216:                                              ; preds = %210
  %217 = load i64, ptr %146, align 8
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %7, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true)
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %179, %158, %164, %174, %169, %159, %196, %216, %206, %186, %148
  %220 = add i64 %.0109150, 1
  %exitcond.not = icmp eq i64 %220, %131
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !13

._crit_edge:                                      ; preds = %219, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %221 = add i64 %2, 4
  %222 = load ptr, ptr %133, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef 0) #16
  ret i64 %221
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
define internal void @_GLOBAL__sub_I_vslide1up_vx.cc() #14 section ".text.startup" {
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
