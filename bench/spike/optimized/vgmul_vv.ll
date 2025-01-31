; ModuleID = 'bench/spike/original/vgmul_vv.ll'
source_filename = "bench/spike/original/vgmul_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vgmul_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !6

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !7

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !9

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !10

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !11

._crit_edge:                                      ; preds = %262, %138
  %264 = shl i64 %2, 32
  %265 = add i64 %264, 17179869184
  %266 = ashr exact i64 %265, 32
  %267 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 0) #15
  ret i64 %266
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
define noundef i64 @_Z19fast_rv64i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !12

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !13

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !15

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !16

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !17

._crit_edge:                                      ; preds = %262, %138
  %264 = add i64 %2, 4
  %265 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  ret i64 %264
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !18

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !19

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !21

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !22

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !23

._crit_edge:                                      ; preds = %262, %138
  %264 = shl i64 %2, 32
  %265 = add i64 %264, 17179869184
  %266 = ashr exact i64 %265, 32
  %267 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 0) #15
  ret i64 %266
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !24

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !25

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !27

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !28

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !29

._crit_edge:                                      ; preds = %262, %138
  %264 = add i64 %2, 4
  %265 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  ret i64 %264
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !30

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !31

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !33

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !34

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !35

._crit_edge:                                      ; preds = %262, %138
  %264 = shl i64 %2, 32
  %265 = add i64 %264, 17179869184
  %266 = ashr exact i64 %265, 32
  %267 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 0) #15
  ret i64 %266
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !36

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !37

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !39

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !40

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !41

._crit_edge:                                      ; preds = %262, %138
  %264 = add i64 %2, 4
  %265 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  ret i64 %264
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !42

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !43

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !45

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !46

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !47

._crit_edge:                                      ; preds = %262, %138
  %264 = shl i64 %2, 32
  %265 = add i64 %264, 17179869184
  %266 = ashr exact i64 %265, 32
  %267 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef 0) #15
  ret i64 %266
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1536)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.i.not, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #15
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %39
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

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 3, %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i64 %69, 3
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %59, %64
  %.018.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %54
  %.not17.i.i.i.i = icmp eq i64 %70, %55
  br i1 %.not17.i.i.i.i, label %64, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i.i.i, %51
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %55, i64 noundef 3, ptr noundef nonnull %71, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  resume { ptr, i32 } %75

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %64, %59, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %60, %59 ], [ %74, %.loopexit.i.i ], [ %66, %64 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i123, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %7, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 1536)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %77, align 8
  %78 = and i64 %.sink.i, 8192
  %.0.i.not = icmp eq i64 %78, 0
  br i1 %.0.i.not, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %86, 32
  br i1 %.not115, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %94 = load i64, ptr %93, align 8
  %95 = uitofp i64 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = fcmp ult float %98, 1.280000e+02
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not116 = icmp eq i64 %112, 0
  br i1 %.not116, label %118, label %113

113:                                              ; preds = %105
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = and i64 %124, 3
  %.not117 = icmp eq i64 %125, 0
  br i1 %.not117, label %131, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %118
  %132 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %132, 0
  br i1 %.not118.not, label %133, label %138

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = load ptr, ptr %106, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %147, 2
  %149 = load ptr, ptr %119, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #15
  %154 = lshr i64 %153, 2
  %155 = icmp samesign ult i64 %148, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %159

159:                                              ; preds = %.lr.ph, %262
  %.0114148 = phi i64 [ %148, %.lr.ph ], [ %263, %262 ]
  %160 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %140, i64 noundef %.0114148, i1 noundef zeroext true)
  %161 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %142, i64 noundef %.0114148, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false)
  br label %162

162:                                              ; preds = %159, %162
  %.0112140 = phi i64 [ 0, %159 ], [ %180, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.0112140
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 1
  %166 = and i32 %165, -1431655766
  %167 = lshr i32 %164, 1
  %168 = and i32 %167, 1431655765
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 2
  %171 = and i32 %170, -858993460
  %172 = lshr i32 %169, 2
  %173 = and i32 %172, 858993459
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 4
  %176 = and i32 %175, -252645136
  %177 = lshr i32 %174, 4
  %178 = and i32 %177, 252645135
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %163, align 4
  %180 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %180, 4
  br i1 %exitcond.not, label %181, label %162, !llvm.loop !48

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  br label %182

182:                                              ; preds = %181, %182
  %.0111141 = phi i64 [ 0, %181 ], [ %200, %182 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0111141
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 1
  %186 = and i32 %185, -1431655766
  %187 = lshr i32 %184, 1
  %188 = and i32 %187, 1431655765
  %189 = or disjoint i32 %186, %188
  %190 = shl i32 %189, 2
  %191 = and i32 %190, -858993460
  %192 = lshr i32 %189, 2
  %193 = and i32 %192, 858993459
  %194 = or disjoint i32 %191, %193
  %195 = shl i32 %194, 4
  %196 = and i32 %195, -252645136
  %197 = lshr i32 %194, 4
  %198 = and i32 %197, 252645135
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %183, align 4
  %200 = add nuw nsw i64 %.0111141, 1
  %exitcond150.not = icmp eq i64 %200, 4
  br i1 %exitcond150.not, label %201, label %182, !llvm.loop !49

201:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %156, align 4
  %.promoted143 = load i32, ptr %157, align 4
  %.promoted144 = load i32, ptr %158, align 4
  %.promoted145 = load i32, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %241
  %.0110146 = phi i32 [ 0, %201 ], [ %243, %241 ]
  %203 = phi i32 [ %.promoted, %201 ], [ %230, %241 ]
  %204 = phi i32 [ %.promoted143, %201 ], [ %228, %241 ]
  %205 = phi i32 [ %.promoted144, %201 ], [ %238, %241 ]
  %206 = phi i32 [ %.promoted145, %201 ], [ %242, %241 ]
  %207 = lshr i32 %.0110146, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i32 %.0110146, 31
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 1, %213
  %215 = and i64 %214, %211
  %.not119 = icmp eq i64 %215, 0
  br i1 %.not119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %.preheader
  %.0109142 = phi i64 [ %221, %.preheader ], [ 0, %202 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.0109142
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0109142
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = add nuw nsw i64 %.0109142, 1
  %exitcond151.not = icmp eq i64 %221, 4
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %202
  %.not120 = icmp sgt i32 %203, -1
  %222 = zext i32 %203 to i64
  %223 = zext i32 %204 to i64
  %224 = shl i64 %222, 33
  %225 = shl nuw nsw i64 %223, 1
  %226 = or disjoint i64 %225, %224
  %.lobit = lshr i32 %205, 31
  %227 = trunc i64 %225 to i32
  %228 = or disjoint i32 %.lobit, %227
  store i32 %228, ptr %157, align 4
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  store i32 %230, ptr %156, align 4
  %231 = zext i32 %205 to i64
  %232 = zext i32 %206 to i64
  %233 = shl i64 %231, 33
  %234 = shl nuw nsw i64 %232, 1
  %235 = or disjoint i64 %234, %233
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %5, align 4
  %237 = lshr i64 %235, 32
  %238 = trunc nuw i64 %237 to i32
  store i32 %238, ptr %158, align 4
  br i1 %.not120, label %241, label %239

239:                                              ; preds = %.loopexit
  %240 = xor i32 %236, 135
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %.loopexit, %239
  %242 = phi i32 [ %236, %.loopexit ], [ %240, %239 ]
  %243 = add nuw nsw i32 %.0110146, 1
  %exitcond152.not = icmp eq i32 %243, 128
  br i1 %exitcond152.not, label %.preheader138, label %202, !llvm.loop !51

.preheader138:                                    ; preds = %241, %.preheader138
  %.0147 = phi i64 [ %261, %.preheader138 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.0147
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 1
  %247 = and i32 %246, -1431655766
  %248 = lshr i32 %245, 1
  %249 = and i32 %248, 1431655765
  %250 = or disjoint i32 %247, %249
  %251 = shl i32 %250, 2
  %252 = and i32 %251, -858993460
  %253 = lshr i32 %250, 2
  %254 = and i32 %253, 858993459
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %255, 4
  %257 = and i32 %256, -252645136
  %258 = lshr i32 %255, 4
  %259 = and i32 %258, 252645135
  %260 = or disjoint i32 %257, %259
  store i32 %260, ptr %244, align 4
  %261 = add nuw nsw i64 %.0147, 1
  %exitcond153.not = icmp eq i64 %261, 4
  br i1 %exitcond153.not, label %262, label %.preheader138, !llvm.loop !52

262:                                              ; preds = %.preheader138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %263 = add nuw nsw i64 %.0114148, 1
  %exitcond154.not = icmp eq i64 %263, %154
  br i1 %exitcond154.not, label %._crit_edge, label %159, !llvm.loop !53

._crit_edge:                                      ; preds = %262, %138
  %264 = add i64 %2, 4
  %265 = load ptr, ptr %106, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  ret i64 %264
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

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
define internal void @_GLOBAL__sub_I_vgmul_vv.cc() #14 section ".text.startup" {
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
