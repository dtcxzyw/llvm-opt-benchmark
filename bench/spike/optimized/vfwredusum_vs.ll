; ModuleID = 'bench/spike/original/vfwredusum_vs.ll'
source_filename = "bench/spike/original/vfwredusum_vs.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwredusum_vs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !6

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !7

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = shl i64 %2, 32
  %340 = add i64 %339, 17179869184
  %341 = ashr exact i64 %340, 32
  ret i64 %341
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f16_to_f32(i16) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_add(i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare i64 @f32_classify(i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_f64(i32) local_unnamed_addr #0

declare i64 @f64_add(i64, i64) local_unnamed_addr #0

declare i64 @f64_classify(i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24fast_rv64i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !8

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !9

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = add i64 %2, 4
  ret i64 %339
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !10

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !11

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = shl i64 %2, 32
  %340 = add i64 %339, 17179869184
  %341 = ashr exact i64 %340, 32
  ret i64 %341
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv64i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !12

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !13

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = add i64 %2, 4
  ret i64 %339
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !14

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !15

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = shl i64 %2, 32
  %340 = add i64 %339, 17179869184
  %341 = ashr exact i64 %340, 32
  ret i64 %341
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24fast_rv64e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !16

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !17

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = add i64 %2, 4
  ret i64 %339
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !18

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !19

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = shl i64 %2, 32
  %340 = add i64 %339, 17179869184
  %341 = ashr exact i64 %340, 32
  ret i64 %341
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26logged_rv64e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i175, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %78 = load i64, ptr %77, align 8
  %.not157 = icmp ugt i64 %76, %78
  br i1 %.not157, label %79, label %84

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
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %89 = load float, ptr %88, align 8
  %90 = fptoui float %89 to i32
  %.not.i = icmp eq i32 %90, 0
  %91 = add i32 %90, 31
  %92 = and i32 %91, %87
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  %.not158 = icmp eq i64 %106, 0
  br i1 %.not158, label %112, label %107

107:                                              ; preds = %100
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %1, i1 noundef zeroext false)
  %115 = load i64, ptr %74, align 8
  switch i64 %115, label %.thread219 [
    i64 16, label %116
    i64 32, label %119
    i64 64, label %123
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %117, align 8
  %118 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %118, 0
  br i1 %.0.i.not, label %.thread219, label %.critedge

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i176 = load i64, ptr %121, align 8
  %122 = and i64 %.sink.i.i176, 32
  %.0.i.i177.not = icmp eq i64 %122, 0
  br i1 %.0.i.i177.not, label %.thread219, label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sink.i.i178 = load i64, ptr %125, align 8
  %126 = and i64 %.sink.i.i178, 8
  %.0.i.i179.not = icmp eq i64 %126, 0
  br i1 %.0.i.i179.not, label %.thread219, label %.critedge

.thread219:                                       ; preds = %112, %116, %119, %123
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

.critedge:                                        ; preds = %119, %116, %123
  %131 = load ptr, ptr %4, align 8
  %132 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.critedge
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

138:                                              ; preds = %.critedge
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sink.i.i180 = load i64, ptr %140, align 8
  %141 = and i64 %.sink.i.i180, 2097152
  %.0.i.i181.not = icmp eq i64 %141, 0
  br i1 %.0.i.i181.not, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %147
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %101, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %.not159 = icmp eq i64 %163, 0
  br i1 %.not159, label %169, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

169:                                              ; preds = %158, %155
  %170 = load i64, ptr %50, align 8
  %171 = urem i64 3, %170
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i182 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i182, label %.loopexit.i.i187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 3
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183

180:                                              ; preds = %183
  %181 = icmp eq i64 %185, 3
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191, label %.lr.ph.i.i.i.i183, !llvm.loop !4

.lr.ph.i.i.i.i183:                                ; preds = %175, %180
  %.018.i.i.i.i184 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i184, align 8
  %.not16.i.i.i.i185 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i185, label %.loopexit.i.i187, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i183
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i186 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i186, label %180, label %.loopexit.i.i187, !llvm.loop !4

.loopexit.i.i187:                                 ; preds = %183, %.lr.ph.i.i.i.i183, %169
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %171, i64 noundef 3, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i188: ; preds = %.loopexit.i.i187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191: ; preds = %180, %175, %.loopexit.i.i187
  %.0.i.pn.i.i189 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i187 ], [ %182, %180 ]
  %.0.i.i190 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i189, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i190, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 1536)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

203:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #15
  %210 = lshr i64 %1, 7
  %211 = and i64 %210, 31
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @softfloat_roundingMode, align 1
  %218 = load i64, ptr %74, align 8
  switch i64 %218, label %.thread220 [
    i64 16, label %219
    i64 32, label %223
  ]

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sink.i.i192 = load i64, ptr %221, align 8
  %222 = and i64 %.sink.i.i192, 32
  %.0.i.i193.not = icmp eq i64 %222, 0
  br i1 %.0.i.i193.not, label %.thread220, label %231

223:                                              ; preds = %203
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %.sink.i.i194 = load i64, ptr %225, align 8
  %226 = and i64 %.sink.i.i194, 8
  %.0.i.i195.not = icmp eq i64 %226, 0
  br i1 %.0.i.i195.not, label %.thread220, label %.critedge172

.thread220:                                       ; preds = %203, %219, %223
  %227 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

231:                                              ; preds = %219
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.036.0.copyload = load i32, ptr %232, align 4
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %209
  br i1 %238, label %.lr.ph231, label %._crit_edge232.thread

.lr.ph231:                                        ; preds = %231
  %239 = and i64 %1, 33554432
  %240 = icmp eq i64 %239, 0
  br label %241

241:                                              ; preds = %.lr.ph231, %263
  %.0153229 = phi i1 [ false, %.lr.ph231 ], [ %.1, %263 ]
  %.sroa.036.0228 = phi i32 [ %.sroa.036.0.copyload, %.lr.ph231 ], [ %.sroa.036.1, %263 ]
  %.0154227 = phi i64 [ %237, %.lr.ph231 ], [ %264, %263 ]
  br i1 %240, label %242, label %251

242:                                              ; preds = %241
  %243 = and i64 %.0154227, 63
  %244 = shl i64 %.0154227, 26
  %245 = ashr i64 %244, 32
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %245, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8
  %248 = shl nuw i64 1, %243
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %242, %241
  %252 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0154227, i1 noundef zeroext false)
  %.sroa.026.0.copyload = load i16, ptr %252, align 2
  %253 = tail call i32 @f16_to_f32(i16 %.sroa.026.0.copyload)
  %254 = tail call i32 @f32_add(i32 %.sroa.036.0228, i32 %253)
  %255 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not167 = icmp eq i8 %255, 0
  br i1 %.not167, label %262, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %113, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = zext i8 %255 to i64
  %261 = or i64 %259, %260
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef %261) #15
  br label %262

262:                                              ; preds = %256, %251
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %263

263:                                              ; preds = %242, %262
  %.sroa.036.1 = phi i32 [ %.sroa.036.0228, %242 ], [ %254, %262 ]
  %.1 = phi i1 [ %.0153229, %242 ], [ true, %262 ]
  %264 = add i64 %.0154227, 1
  %exitcond237.not = icmp eq i64 %264, %209
  br i1 %exitcond237.not, label %._crit_edge232, label %241, !llvm.loop !20

._crit_edge232:                                   ; preds = %263
  %265 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef 0) #15
  br i1 %.1, label %283, label %.thread

._crit_edge232.thread:                            ; preds = %231
  %266 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef 0) #15
  %.not164240 = icmp eq i64 %209, 0
  br i1 %.not164240, label %338, label %.thread

.thread:                                          ; preds = %._crit_edge232.thread, %._crit_edge232
  %.sroa.036.0.lcssa241245 = phi i32 [ %.sroa.036.1, %._crit_edge232 ], [ %.sroa.036.0.copyload, %._crit_edge232.thread ]
  %267 = tail call i64 @f32_classify(i32 %.sroa.036.0.lcssa241245)
  %268 = and i64 %267, 768
  %.not165 = icmp eq i64 %268, 0
  br i1 %.not165, label %281, label %269

269:                                              ; preds = %.thread
  %270 = and i64 %267, 256
  %.not166 = icmp eq i64 %270, 0
  br i1 %.not166, label %279, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr @softfloat_exceptionFlags, align 1
  %273 = or i8 %272, 16
  store i8 %273, ptr @softfloat_exceptionFlags, align 1
  %274 = load ptr, ptr %113, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i64, ptr %275, align 8
  %277 = zext i8 %273 to i64
  %278 = or i64 %276, %277
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef %278) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %279

279:                                              ; preds = %271, %269
  %280 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %280, align 4
  br label %338

281:                                              ; preds = %.thread
  %282 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.0.lcssa241245, ptr %282, align 4
  br label %338

283:                                              ; preds = %._crit_edge232
  %284 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.036.1, ptr %284, align 4
  br label %338

.critedge172:                                     ; preds = %223
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %213, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %285, align 8
  %286 = load ptr, ptr %101, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #15
  %291 = icmp ult i64 %290, %209
  br i1 %291, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge172
  %292 = and i64 %1, 33554432
  %293 = icmp eq i64 %292, 0
  br label %294

294:                                              ; preds = %.lr.ph, %316
  %.0152225 = phi i64 [ %290, %.lr.ph ], [ %317, %316 ]
  %.sroa.016.0224 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.016.1, %316 ]
  %.2223 = phi i1 [ false, %.lr.ph ], [ %.3, %316 ]
  br i1 %293, label %295, label %304

295:                                              ; preds = %294
  %296 = and i64 %.0152225, 63
  %297 = shl i64 %.0152225, 26
  %298 = ashr i64 %297, 32
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %298, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  %301 = shl nuw i64 1, %296
  %302 = and i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %295, %294
  %305 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %86, i64 noundef %.0152225, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i32, ptr %305, align 4
  %306 = tail call i64 @f32_to_f64(i32 %.sroa.06.0.copyload)
  %307 = tail call i64 @f64_add(i64 %.sroa.016.0224, i64 %306)
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not163 = icmp eq i8 %308, 0
  br i1 %.not163, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %113, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #15
  br label %315

315:                                              ; preds = %309, %304
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %316

316:                                              ; preds = %295, %315
  %.3 = phi i1 [ %.2223, %295 ], [ true, %315 ]
  %.sroa.016.1 = phi i64 [ %.sroa.016.0224, %295 ], [ %307, %315 ]
  %317 = add i64 %.0152225, 1
  %exitcond.not = icmp eq i64 %317, %209
  br i1 %exitcond.not, label %._crit_edge, label %294, !llvm.loop !21

._crit_edge:                                      ; preds = %316
  %318 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %318, i64 noundef 0) #15
  br i1 %.3, label %336, label %.thread251

._crit_edge.thread:                               ; preds = %.critedge172
  %319 = load ptr, ptr %101, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef 0) #15
  %.not160248 = icmp eq i64 %209, 0
  br i1 %.not160248, label %338, label %.thread251

.thread251:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.016.0.lcssa250254 = phi i64 [ %.sroa.016.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %320 = tail call i64 @f64_classify(i64 %.sroa.016.0.lcssa250254)
  %321 = and i64 %320, 768
  %.not161 = icmp eq i64 %321, 0
  br i1 %.not161, label %334, label %322

322:                                              ; preds = %.thread251
  %323 = and i64 %320, 256
  %.not162 = icmp eq i64 %323, 0
  br i1 %.not162, label %332, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @softfloat_exceptionFlags, align 1
  %326 = or i8 %325, 16
  store i8 %326, ptr @softfloat_exceptionFlags, align 1
  %327 = load ptr, ptr %113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = zext i8 %326 to i64
  %331 = or i64 %329, %330
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %331) #15
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %332

332:                                              ; preds = %324, %322
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %333, align 8
  br label %338

334:                                              ; preds = %.thread251
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.0.lcssa250254, ptr %335, align 8
  br label %338

336:                                              ; preds = %._crit_edge
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.016.1, ptr %337, align 8
  br label %338

338:                                              ; preds = %._crit_edge.thread, %._crit_edge232.thread, %332, %334, %336, %279, %281, %283
  %339 = add i64 %2, 4
  ret i64 %339
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
define internal void @_GLOBAL__sub_I_vfwredusum_vs.cc() #14 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
