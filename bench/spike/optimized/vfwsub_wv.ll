; ModuleID = 'bench/spike/original/vfwsub_wv.ll'
source_filename = "bench/spike/original/vfwsub_wv.ll"
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
@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwsub_wv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %323, %270
  %325 = shl i64 %2, 32
  %326 = add i64 %325, 17179869184
  %327 = ashr exact i64 %326, 32
  %328 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef 0) #16
  ret i64 %327
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

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f16_to_f32(i16) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_sub(i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_f64(i32) local_unnamed_addr #0

declare i64 @f64_sub(i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %323, %270
  %325 = add i64 %2, 4
  %326 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef 0) #16
  ret i64 %325
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %323, %270
  %325 = shl i64 %2, 32
  %326 = add i64 %325, 17179869184
  %327 = ashr exact i64 %326, 32
  %328 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef 0) #16
  ret i64 %327
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %323, %270
  %325 = add i64 %2, 4
  %326 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef 0) #16
  ret i64 %325
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %323, %270
  %325 = shl i64 %2, 32
  %326 = add i64 %325, 17179869184
  %327 = ashr exact i64 %326, 32
  %328 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef 0) #16
  ret i64 %327
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %323, %270
  %325 = add i64 %2, 4
  %326 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef 0) #16
  ret i64 %325
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %323, %270
  %325 = shl i64 %2, 32
  %326 = add i64 %325, 17179869184
  %327 = ashr exact i64 %326, 32
  %328 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef 0) #16
  ret i64 %327
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vfwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
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

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i137, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not129 = icmp ugt i64 %85, %87
  br i1 %.not129, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

129:                                              ; preds = %117
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = fptoui float %75 to i32
  %.not.i139 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i139, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

143:                                              ; preds = %129
  %144 = fcmp olt float %75, 1.000000e+00
  %145 = fptosi float %97 to i32
  %146 = fptosi float %75 to i32
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = tail call i32 @llvm.umax.i32(i32 %146, i32 1)
  %149 = add nsw i32 %147, %96
  %150 = add nsw i32 %148, %132
  br i1 %144, label %151, label %161

151:                                              ; preds = %143
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  %152 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %153 = sub nsw i32 %.sroa.speculated.i, %152
  %154 = add nsw i32 %147, %148
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %_ZL19is_overlapped_wideniiii.exit.thread

156:                                              ; preds = %151
  %157 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

161:                                              ; preds = %143
  %162 = icmp samesign ult i64 %95, %131
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %150)
  br i1 %162, label %163, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161
  %.pre32.i = add nsw i32 %147, %148
  br label %_ZL19is_overlapped_wideniiii.exit

163:                                              ; preds = %161
  %164 = sub nsw i32 %.sroa.speculated.i.i, %96
  %165 = add nsw i32 %147, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %_ZL19is_overlapped_wideniiii.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %150, %148
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %168)
  %169 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %170 = icmp slt i32 %169, %165
  br i1 %170, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %163, %167
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %165, %167 ], [ %165, %163 ]
  %171 = tail call i32 @llvm.umin.i32(i32 %132, i32 %96)
  %172 = sub nsw i32 %.sroa.speculated.i.i, %171
  %173 = icmp slt i32 %172, %.pre-phi.i
  br i1 %173, label %174, label %_ZL19is_overlapped_wideniiii.exit.thread

174:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %167, %_ZL19is_overlapped_wideniiii.exit, %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 %1, i1 noundef zeroext false)
  %181 = load i64, ptr %83, align 8
  switch i64 %181, label %.thread192 [
    i64 16, label %182
    i64 32, label %185
    i64 64, label %189
  ]

182:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i, 4503599627370496
  %.0.i140.not = icmp eq i64 %184, 0
  br i1 %.0.i140.not, label %.thread192, label %.critedge

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %.sink.i.i141 = load i64, ptr %187, align 8
  %188 = and i64 %.sink.i.i141, 32
  %.0.i.i142.not = icmp eq i64 %188, 0
  br i1 %.0.i.i142.not, label %.thread192, label %.critedge

189:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %.sink.i.i143 = load i64, ptr %191, align 8
  %192 = and i64 %.sink.i.i143, 8
  %.0.i.i144.not = icmp eq i64 %192, 0
  br i1 %.0.i.i144.not, label %.thread192, label %.critedge

.thread192:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %182, %185, %189
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %185, %182, %189
  %197 = load ptr, ptr %4, align 8
  %198 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 1536)
  br i1 %198, label %204, label %199

199:                                              ; preds = %.critedge
  %200 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %.sink.i.i145 = load i64, ptr %206, align 8
  %207 = and i64 %.sink.i.i145, 2097152
  %.0.i.i146.not = icmp eq i64 %207, 0
  br i1 %.0.i.i146.not, label %208, label %213

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = load i8, ptr %24, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
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

221:                                              ; preds = %213
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %.not131 = icmp eq i64 %230, 0
  br i1 %.not131, label %236, label %231

231:                                              ; preds = %224
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

236:                                              ; preds = %224, %221
  %237 = load i64, ptr %50, align 8
  %238 = urem i64 3, %237
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i147 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

247:                                              ; preds = %250
  %248 = icmp eq i64 %252, 3
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %242, %247
  %.018.i.i.i.i149 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i148
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i151 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i151, label %247, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %250, %.lr.ph.i.i.i.i148, %236
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %238, i64 noundef 3, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %247, %242, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i152 ], [ %249, %247 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i155, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %259, i64 noundef 1536)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @softfloat_roundingMode, align 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 %285(ptr noundef nonnull align 8 dereferenceable(48) %282) #16
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270, %323
  %.0128195 = phi i64 [ %324, %323 ], [ %286, %270 ]
  br i1 %110, label %288, label %297

288:                                              ; preds = %.lr.ph
  %289 = and i64 %.0128195, 63
  %290 = shl i64 %.0128195, 26
  %291 = ashr i64 %290, 32
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %291, i1 noundef zeroext false)
  %293 = load i64, ptr %292, align 8
  %294 = shl nuw i64 1, %289
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %288, %.lr.ph
  %298 = load i64, ptr %83, align 8
  switch i64 %298, label %313 [
    i64 16, label %299
    i64 32, label %306
  ]

299:                                              ; preds = %297
  %300 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i32, ptr %301, align 4
  %302 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.010.0.copyload = load i16, ptr %302, align 2
  %303 = tail call i32 @f16_to_f32(i16 %.sroa.010.0.copyload)
  %304 = tail call i32 @f32_sub(i32 %.sroa.012.0.copyload, i32 %303)
  store i32 %304, ptr %300, align 4
  %305 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %305, 0
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

306:                                              ; preds = %297
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0128195, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %308, align 8
  %309 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0128195, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i32, ptr %309, align 4
  %310 = tail call i64 @f32_to_f64(i32 %.sroa.04.0.copyload)
  %311 = tail call i64 @f64_sub(i64 %.sroa.06.0.copyload, i64 %310)
  store i64 %311, ptr %307, align 8
  %312 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not132 = icmp eq i8 %312, 0
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

313:                                              ; preds = %297
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.sink.split.sink.split:                           ; preds = %306, %299
  %.sink204 = phi i8 [ %305, %299 ], [ %312, %306 ]
  %318 = load ptr, ptr %179, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = zext i8 %.sink204 to i64
  %322 = or i64 %320, %321
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef %322) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %306, %299
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %323

323:                                              ; preds = %.sink.split, %288
  %324 = add i64 %.0128195, 1
  %exitcond.not = icmp eq i64 %324, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %323, %270
  %325 = add i64 %2, 4
  %326 = load ptr, ptr %281, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef 0) #16
  ret i64 %325
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
define internal void @_GLOBAL__sub_I_vfwsub_wv.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

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
