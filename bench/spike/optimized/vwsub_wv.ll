; ModuleID = 'bench/spike/original/vwsub_wv.ll'
source_filename = "bench/spike/original/vwsub_wv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsub_wv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = shl i64 %2, 32
  %350 = add i64 %349, 17179869184
  %351 = ashr exact i64 %350, 32
  %352 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %352, i64 noundef 0) #16
  ret i64 %351
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = add i64 %2, 4
  %350 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef 0) #16
  ret i64 %349
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = shl i64 %2, 32
  %350 = add i64 %349, 17179869184
  %351 = ashr exact i64 %350, 32
  %352 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %352, i64 noundef 0) #16
  ret i64 %351
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = add i64 %2, 4
  %350 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef 0) #16
  ret i64 %349
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = shl i64 %2, 32
  %350 = add i64 %349, 17179869184
  %351 = ashr exact i64 %350, 32
  %352 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %352, i64 noundef 0) #16
  ret i64 %351
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = add i64 %2, 4
  %350 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef 0) #16
  ret i64 %349
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = shl i64 %2, 32
  %350 = add i64 %349, 17179869184
  %351 = ashr exact i64 %350, 32
  %352 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %352, i64 noundef 0) #16
  ret i64 %351
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsub_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
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
  %.not199 = icmp ugt i64 %85, %87
  br i1 %.not199, label %88, label %93

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
  %.not.i207 = icmp eq i32 %133, 0
  %134 = add i32 %133, 31
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %.not.i207, %136
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
  %179 = add i64 %84, -65
  %spec.select = icmp ult i64 %179, -57
  br i1 %spec.select, label %180, label %185

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %186 = load ptr, ptr %4, align 8
  %187 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 1536)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %.sink.i.i208 = load i64, ptr %195, align 8
  %196 = and i64 %.sink.i.i208, 2097152
  %.0.i.i209.not = icmp eq i64 %196, 0
  br i1 %.0.i.i209.not, label %197, label %202

197:                                              ; preds = %193
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %193
  %203 = load i8, ptr %24, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

210:                                              ; preds = %202
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(48) %215) #16
  %.not201 = icmp eq i64 %219, 0
  br i1 %.not201, label %225, label %220

220:                                              ; preds = %213
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

225:                                              ; preds = %213, %210
  %226 = load i64, ptr %50, align 8
  %227 = urem i64 3, %226
  %228 = load ptr, ptr %49, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i210 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i210, label %.loopexit.i.i215, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211

236:                                              ; preds = %239
  %237 = icmp eq i64 %241, 3
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, label %.lr.ph.i.i.i.i211, !llvm.loop !4

.lr.ph.i.i.i.i211:                                ; preds = %231, %236
  %.018.i.i.i.i212 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i212, align 8
  %.not16.i.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i213, label %.loopexit.i.i215, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i211
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i214 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i214, label %236, label %.loopexit.i.i215, !llvm.loop !4

.loopexit.i.i215:                                 ; preds = %239, %.lr.ph.i.i.i.i211, %225
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 3, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %227, i64 noundef 3, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i216: ; preds = %.loopexit.i.i215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219: ; preds = %236, %231, %.loopexit.i.i215
  %.0.i.pn.i.i217 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i215 ], [ %238, %236 ]
  %.0.i.i218 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i218, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = load i64, ptr %83, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(48) %257) #16
  %262 = icmp ult i64 %261, %254
  br i1 %262, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219, %347
  %.0196254 = phi i64 [ %348, %347 ], [ %261, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219 ]
  br i1 %110, label %263, label %272

263:                                              ; preds = %.lr.ph
  %264 = and i64 %.0196254, 63
  %265 = shl i64 %.0196254, 26
  %266 = ashr i64 %265, 32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %266, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8
  %269 = shl nuw i64 1, %264
  %270 = and i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %347, label %272

272:                                              ; preds = %263, %.lr.ph
  switch i64 %255, label %347 [
    i64 8, label %273
    i64 16, label %297
    i64 32, label %321
  ]

273:                                              ; preds = %272
  %274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %291 [
    i64 8, label %279
    i64 16, label %285
  ]

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %281 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %282 = load i16, ptr %281, align 2
  %283 = sext i8 %276 to i16
  %284 = sub i16 %282, %283
  store i16 %284, ptr %280, align 2
  br label %347

285:                                              ; preds = %273
  %286 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4
  %289 = sext i8 %276 to i32
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %286, align 4
  br label %347

291:                                              ; preds = %273
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8
  %295 = sext i8 %276 to i64
  %296 = sub nsw i64 %294, %295
  store i64 %296, ptr %292, align 8
  br label %347

297:                                              ; preds = %272
  %298 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %302 = load i64, ptr %83, align 8
  switch i64 %302, label %315 [
    i64 8, label %303
    i64 16, label %309
  ]

303:                                              ; preds = %297
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %305 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %306 = load i16, ptr %305, align 2
  %sext203 = shl i16 %300, 8
  %307 = ashr exact i16 %sext203, 8
  %308 = sub i16 %306, %307
  store i16 %308, ptr %304, align 2
  br label %347

309:                                              ; preds = %297
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4
  %313 = sext i16 %300 to i32
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %310, align 4
  br label %347

315:                                              ; preds = %297
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8
  %319 = sext i16 %300 to i64
  %320 = sub nsw i64 %318, %319
  store i64 %320, ptr %316, align 8
  br label %347

321:                                              ; preds = %272
  %322 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %131, i64 noundef %.0196254, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4
  %325 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %326 = load i64, ptr %83, align 8
  switch i64 %326, label %341 [
    i64 8, label %327
    i64 16, label %335
  ]

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %329 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %330 = load i16, ptr %329, align 2
  %331 = shl i32 %324, 24
  %332 = ashr exact i32 %331, 24
  %333 = trunc nsw i32 %332 to i16
  %334 = sub i16 %330, %333
  store i16 %334, ptr %328, align 2
  br label %347

335:                                              ; preds = %321
  %336 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %337 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %338 = load i32, ptr %337, align 4
  %sext = shl i32 %324, 16
  %339 = ashr exact i32 %sext, 16
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %336, align 4
  br label %347

341:                                              ; preds = %321
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0196254, i1 noundef zeroext true)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0196254, i1 noundef zeroext false)
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %324 to i64
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %342, align 8
  br label %347

347:                                              ; preds = %272, %291, %285, %279, %341, %335, %327, %303, %309, %315, %263
  %348 = add i64 %.0196254, 1
  %exitcond.not = icmp eq i64 %348, %254
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %347, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit219
  %349 = add i64 %2, 4
  %350 = load ptr, ptr %256, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef 0) #16
  ret i64 %349
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
define internal void @_GLOBAL__sub_I_vwsub_wv.cc() #14 section ".text.startup" {
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
