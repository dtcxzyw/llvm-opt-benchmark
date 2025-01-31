; ModuleID = 'bench/spike/original/vnclip_wv.ll'
source_filename = "bench/spike/original/vnclip_wv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclip_wv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !6

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = shl i64 %2, 32
  %390 = add i64 %389, 17179869184
  %391 = ashr exact i64 %390, 32
  %392 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %392, i64 noundef 0) #16
  ret i64 %391
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !7

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = add i64 %2, 4
  %390 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %390, i64 noundef 0) #16
  ret i64 %389
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !8

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = shl i64 %2, 32
  %390 = add i64 %389, 17179869184
  %391 = ashr exact i64 %390, 32
  %392 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %392, i64 noundef 0) #16
  ret i64 %391
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !9

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = add i64 %2, 4
  %390 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %390, i64 noundef 0) #16
  ret i64 %389
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !10

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = shl i64 %2, 32
  %390 = add i64 %389, 17179869184
  %391 = ashr exact i64 %390, 32
  %392 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %392, i64 noundef 0) #16
  ret i64 %391
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !11

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = add i64 %2, 4
  %390 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %390, i64 noundef 0) #16
  ret i64 %389
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !12

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = shl i64 %2, 32
  %390 = add i64 %389, 17179869184
  %391 = ashr exact i64 %390, 32
  %392 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %392, i64 noundef 0) #16
  ret i64 %391
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef 1536)
  br i1 %19, label %25, label %20

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sink.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %29, 0
  br i1 %.0.i.i.not, label %30, label %35

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %60, label %55

55:                                               ; preds = %48
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

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 3, %63
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i64 %78, 3
  br i1 %74, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.018.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %63
  %.not17.i.i.i.i = icmp eq i64 %79, %64
  br i1 %.not17.i.i.i.i, label %73, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %76, %.lr.ph.i.i.i.i, %60
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64, i64 noundef 3, ptr noundef nonnull %80, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i258 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i258, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 1536)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %87 = load float, ptr %86, align 8
  %88 = fcmp ugt float %87, 4.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

94:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %95 = load i64, ptr %12, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %98 = load i64, ptr %97, align 8
  %.not233 = icmp ugt i64 %96, %98
  br i1 %.not233, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

104:                                              ; preds = %94
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = fmul float %87, 2.000000e+00
  %109 = fptoui float %108 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %107
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

119:                                              ; preds = %104
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %87 to i32
  %.not.i259 = icmp eq i32 %123, 0
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i259, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %119
  %134 = and i64 %1, 33554432
  %135 = icmp eq i64 %134, 0
  %136 = or disjoint i64 %121, %134
  %or.cond = icmp eq i64 %136, 0
  br i1 %or.cond, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %.not235 = icmp eq i64 %121, %106
  br i1 %.not235, label %159, label %143

143:                                              ; preds = %142
  %144 = fptosi float %87 to i32
  %145 = fptosi float %108 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  %147 = tail call i32 @llvm.umax.i32(i32 %145, i32 1)
  %148 = add nsw i32 %146, %122
  %149 = add nsw i32 %147, %107
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %150 = tail call i32 @llvm.umin.i32(i32 %107, i32 %122)
  %151 = sub nsw i32 %.sroa.speculated.i, %150
  %152 = add nsw i32 %147, %146
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

159:                                              ; preds = %143, %142
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %124, %162
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %.not.i259, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
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

171:                                              ; preds = %159
  %172 = add i64 %95, -65
  %spec.select = icmp ult i64 %172, -57
  br i1 %spec.select, label %173, label %178

173:                                              ; preds = %171
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %171
  %179 = load ptr, ptr %17, align 8
  %180 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 1536)
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
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

186:                                              ; preds = %178
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %.sink.i.i261 = load i64, ptr %188, align 8
  %189 = and i64 %.sink.i.i261, 2097152
  %.0.i.i262.not = icmp eq i64 %189, 0
  br i1 %.0.i.i262.not, label %190, label %195

190:                                              ; preds = %186
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

195:                                              ; preds = %186
  %196 = load i8, ptr %36, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

203:                                              ; preds = %195
  %204 = load i8, ptr %45, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %.not236 = icmp eq i64 %212, 0
  br i1 %.not236, label %218, label %213

213:                                              ; preds = %206
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

218:                                              ; preds = %206, %203
  %219 = load i64, ptr %62, align 8
  %220 = urem i64 3, %219
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i263 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i263, label %.loopexit.i.i268, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 3
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264

229:                                              ; preds = %232
  %230 = icmp eq i64 %234, 3
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272, label %.lr.ph.i.i.i.i264, !llvm.loop !4

.lr.ph.i.i.i.i264:                                ; preds = %224, %229
  %.018.i.i.i.i265 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i265, align 8
  %.not16.i.i.i.i266 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i266, label %.loopexit.i.i268, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i264
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i267 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i267, label %229, label %.loopexit.i.i268, !llvm.loop !4

.loopexit.i.i268:                                 ; preds = %232, %.lr.ph.i.i.i.i264, %218
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 3, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %220, i64 noundef 3, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i269: ; preds = %.loopexit.i.i268
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272: ; preds = %229, %224, %.loopexit.i.i268
  %.0.i.pn.i.i270 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i268 ], [ %231, %229 ]
  %.0.i.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i270, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i271, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %256 = sext i64 %16 to i128
  %257 = zext nneg i64 %15 to i128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %259

259:                                              ; preds = %.lr.ph, %387
  %.0220305 = phi i64 [ %254, %.lr.ph ], [ %388, %387 ]
  br i1 %135, label %260, label %269

260:                                              ; preds = %259
  %261 = and i64 %.0220305, 63
  %262 = shl i64 %.0220305, 26
  %263 = ashr i64 %262, 32
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %387, label %269

269:                                              ; preds = %260, %259
  switch i64 %248, label %387 [
    i64 8, label %270
    i64 16, label %309
    i64 32, label %348
  ]

270:                                              ; preds = %269
  %271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %272 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %274 = load i16, ptr %273, align 2
  %275 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %276 = load i8, ptr %275, align 1
  %277 = sext i16 %274 to i128
  %278 = and i8 %276, 15
  %279 = zext nneg i8 %278 to i64
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %11, label %._crit_edge310 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %270
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %277
  br label %._crit_edge310

285:                                              ; preds = %270
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %277
  %.not251 = icmp eq i128 %287, 0
  br i1 %.not251, label %._crit_edge310, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %277
  %.not252 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %277
  %.not253 = icmp eq i128 %293, 0
  %or.cond317 = select i1 %.not252, i1 %.not253, i1 false
  %294 = select i1 %or.cond317, i128 0, i128 %292
  %spec.select325 = add nsw i128 %294, %277
  br label %._crit_edge310

295:                                              ; preds = %270
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %277
  %.not250 = icmp eq i128 %298, 0
  br i1 %.not250, label %._crit_edge310, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %277
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %288, %270, %282, %285, %299, %295
  %.0218 = phi i128 [ %277, %270 ], [ %301, %299 ], [ %277, %295 ], [ %277, %285 ], [ %284, %282 ], [ %spec.select325, %288 ]
  %302 = zext nneg i8 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = icmp slt i128 %303, %256
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %._crit_edge310
  %306 = icmp sgt i128 %303, %257
  %extract.t256 = trunc i128 %303 to i8
  br i1 %306, label %.sink.split, label %308

.sink.split:                                      ; preds = %305, %._crit_edge310
  %.1219.off0.ph.in = phi i64 [ %16, %._crit_edge310 ], [ %15, %305 ]
  %.1219.off0.ph = trunc i64 %.1219.off0.ph.in to i8
  %307 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %307, i64 noundef 1) #16
  br label %308

308:                                              ; preds = %.sink.split, %305
  %.1219.off0 = phi i8 [ %extract.t256, %305 ], [ %.1219.off0.ph, %.sink.split ]
  store i8 %.1219.off0, ptr %271, align 1
  br label %387

309:                                              ; preds = %269
  %310 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %311 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %312 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %313 = load i32, ptr %312, align 4
  %314 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %315 = load i16, ptr %314, align 2
  %316 = sext i32 %313 to i128
  %317 = and i16 %315, 31
  %318 = zext nneg i16 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = lshr i64 %319, 1
  switch i32 %11, label %._crit_edge309 [
    i32 0, label %321
    i32 1, label %324
    i32 3, label %334
  ]

321:                                              ; preds = %309
  %322 = zext nneg i64 %320 to i128
  %323 = add nsw i128 %322, %316
  br label %._crit_edge309

324:                                              ; preds = %309
  %325 = zext nneg i64 %320 to i128
  %326 = and i128 %325, %316
  %.not244 = icmp eq i128 %326, 0
  br i1 %.not244, label %._crit_edge309, label %327

327:                                              ; preds = %324
  %328 = add nsw i64 %320, -1
  %329 = zext i64 %328 to i128
  %330 = and i128 %329, %316
  %.not245 = icmp eq i128 %330, 0
  %331 = zext nneg i64 %319 to i128
  %332 = and i128 %331, %316
  %.not246 = icmp eq i128 %332, 0
  %or.cond319 = select i1 %.not245, i1 %.not246, i1 false
  %333 = select i1 %or.cond319, i128 0, i128 %331
  %spec.select326 = add nsw i128 %333, %316
  br label %._crit_edge309

334:                                              ; preds = %309
  %335 = add nsw i64 %319, -1
  %336 = zext nneg i64 %335 to i128
  %337 = and i128 %336, %316
  %.not243 = icmp eq i128 %337, 0
  br i1 %.not243, label %._crit_edge309, label %338

338:                                              ; preds = %334
  %339 = zext nneg i64 %319 to i128
  %340 = or i128 %339, %316
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %327, %309, %321, %324, %338, %334
  %.0216 = phi i128 [ %316, %309 ], [ %340, %338 ], [ %316, %334 ], [ %316, %324 ], [ %323, %321 ], [ %spec.select326, %327 ]
  %341 = zext nneg i16 %317 to i128
  %342 = ashr i128 %.0216, %341
  %343 = icmp slt i128 %342, %256
  br i1 %343, label %.sink.split320, label %344

344:                                              ; preds = %._crit_edge309
  %345 = icmp sgt i128 %342, %257
  %extract.t249 = trunc i128 %342 to i16
  br i1 %345, label %.sink.split320, label %347

.sink.split320:                                   ; preds = %344, %._crit_edge309
  %.1217.off0.ph.in = phi i64 [ %16, %._crit_edge309 ], [ %15, %344 ]
  %.1217.off0.ph = trunc i64 %.1217.off0.ph.in to i16
  %346 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %346, i64 noundef 1) #16
  br label %347

347:                                              ; preds = %.sink.split320, %344
  %.1217.off0 = phi i16 [ %extract.t249, %344 ], [ %.1217.off0.ph, %.sink.split320 ]
  store i16 %.1217.off0, ptr %310, align 2
  br label %387

348:                                              ; preds = %269
  %349 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0220305, i1 noundef zeroext true)
  %350 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0220305, i1 noundef zeroext false)
  %352 = load i64, ptr %351, align 8
  %353 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %161, i64 noundef %.0220305, i1 noundef zeroext false)
  %354 = load i32, ptr %353, align 4
  %355 = sext i64 %352 to i128
  %356 = and i32 %354, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i64 %358, 1
  switch i32 %11, label %._crit_edge308 [
    i32 0, label %360
    i32 1, label %363
    i32 3, label %373
  ]

360:                                              ; preds = %348
  %361 = zext nneg i64 %359 to i128
  %362 = add nsw i128 %361, %355
  br label %._crit_edge308

363:                                              ; preds = %348
  %364 = zext nneg i64 %359 to i128
  %365 = and i128 %364, %355
  %.not238 = icmp eq i128 %365, 0
  br i1 %.not238, label %._crit_edge308, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %359, -1
  %368 = zext i64 %367 to i128
  %369 = and i128 %368, %355
  %.not239 = icmp eq i128 %369, 0
  %370 = zext i64 %358 to i128
  %371 = and i128 %370, %355
  %.not240 = icmp eq i128 %371, 0
  %or.cond322 = select i1 %.not239, i1 %.not240, i1 false
  %372 = select i1 %or.cond322, i128 0, i128 %370
  %spec.select327 = add nsw i128 %372, %355
  br label %._crit_edge308

373:                                              ; preds = %348
  %374 = add i64 %358, -1
  %375 = zext nneg i64 %374 to i128
  %376 = and i128 %375, %355
  %.not237 = icmp eq i128 %376, 0
  br i1 %.not237, label %._crit_edge308, label %377

377:                                              ; preds = %373
  %378 = zext i64 %358 to i128
  %379 = or i128 %378, %355
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %366, %348, %360, %363, %377, %373
  %.0215 = phi i128 [ %355, %348 ], [ %379, %377 ], [ %355, %373 ], [ %355, %363 ], [ %362, %360 ], [ %spec.select327, %366 ]
  %380 = zext nneg i32 %356 to i128
  %381 = ashr i128 %.0215, %380
  %382 = icmp slt i128 %381, %256
  br i1 %382, label %.sink.split323, label %383

383:                                              ; preds = %._crit_edge308
  %384 = icmp sgt i128 %381, %257
  %extract.t242 = trunc i128 %381 to i32
  br i1 %384, label %.sink.split323, label %386

.sink.split323:                                   ; preds = %383, %._crit_edge308
  %.1.off0.ph.in = phi i64 [ %16, %._crit_edge308 ], [ %15, %383 ]
  %.1.off0.ph = trunc i64 %.1.off0.ph.in to i32
  %385 = load ptr, ptr %258, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 1) #16
  br label %386

386:                                              ; preds = %.sink.split323, %383
  %.1.off0 = phi i32 [ %extract.t242, %383 ], [ %.1.off0.ph, %.sink.split323 ]
  store i32 %.1.off0, ptr %349, align 4
  br label %387

387:                                              ; preds = %269, %308, %386, %347, %260
  %388 = add i64 %.0220305, 1
  %exitcond.not = icmp eq i64 %388, %247
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !13

._crit_edge:                                      ; preds = %387, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit272
  %389 = add i64 %2, 4
  %390 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %390, i64 noundef 0) #16
  ret i64 %389
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
define internal void @_GLOBAL__sub_I_vnclip_wv.cc() #14 section ".text.startup" {
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
