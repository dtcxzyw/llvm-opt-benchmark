; ModuleID = 'bench/spike/original/vnclipu_wx.ll'
source_filename = "bench/spike/original/vnclipu_wx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclipu_wx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
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
  %.not203 = icmp ugt i64 %96, %98
  br i1 %.not203, label %99, label %104

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
  %.not.i229 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i229, %126
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
  %or.cond273 = icmp eq i64 %136, 0
  br i1 %or.cond273, label %137, label %142

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
  %.not205 = icmp eq i64 %121, %106
  br i1 %.not205, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i230 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i230, 2097152
  %.0.i.i231.not = icmp eq i64 %177, 0
  br i1 %.0.i.i231.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not206 = icmp eq i64 %200, 0
  br i1 %.not206, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i232 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i232, label %.loopexit.i.i237, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233, !llvm.loop !4

.lr.ph.i.i.i.i233:                                ; preds = %212, %217
  %.018.i.i.i.i234 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i234, align 8
  %.not16.i.i.i.i235 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i235, label %.loopexit.i.i237, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i233
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i236 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i236, label %217, label %.loopexit.i.i237, !llvm.loop !4

.loopexit.i.i237:                                 ; preds = %220, %.lr.ph.i.i.i.i233, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238: ; preds = %.loopexit.i.i237
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241: ; preds = %217, %212, %.loopexit.i.i237
  %.0.i.pn.i.i239 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i237 ], [ %219, %217 ]
  %.0.i.i240 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i240, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %244 = lshr i64 %1, 15
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = and i64 %244, 31
  %247 = getelementptr inbounds nuw [32 x i64], ptr %245, i64 0, i64 %246
  %248 = zext i64 %16 to i128
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t218 = trunc i64 %15 to i16
  %extract.t225 = trunc i64 %15 to i8
  br label %250

250:                                              ; preds = %.lr.ph, %374
  %.0197276 = phi i64 [ %242, %.lr.ph ], [ %375, %374 ]
  br i1 %135, label %251, label %260

251:                                              ; preds = %250
  %252 = and i64 %.0197276, 63
  %253 = shl i64 %.0197276, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %374, label %260

260:                                              ; preds = %251, %250
  switch i64 %236, label %374 [
    i64 8, label %261
    i64 16, label %299
    i64 32, label %337
  ]

261:                                              ; preds = %260
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %263 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %264 = load i16, ptr %263, align 2
  %265 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %266 = load i64, ptr %247, align 8
  %267 = zext i16 %264 to i128
  %268 = trunc i64 %266 to i32
  %269 = and i32 %268, 15
  %270 = and i64 %266, 15
  %271 = shl nuw nsw i64 1, %270
  %272 = lshr i64 %271, 1
  switch i32 %11, label %._crit_edge280 [
    i32 0, label %273
    i32 1, label %276
    i32 3, label %286
  ]

273:                                              ; preds = %261
  %274 = zext nneg i64 %272 to i128
  %275 = add nuw nsw i128 %274, %267
  br label %._crit_edge280

276:                                              ; preds = %261
  %277 = zext nneg i64 %272 to i128
  %278 = and i128 %277, %267
  %.not221 = icmp eq i128 %278, 0
  br i1 %.not221, label %._crit_edge280, label %279

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %272, 65535
  %281 = zext nneg i64 %280 to i128
  %282 = and i128 %281, %267
  %.not222 = icmp eq i128 %282, 0
  %283 = zext nneg i64 %271 to i128
  %284 = and i128 %283, %267
  %.not223 = icmp eq i128 %284, 0
  %or.cond285 = select i1 %.not222, i1 %.not223, i1 false
  %285 = select i1 %or.cond285, i128 0, i128 %283
  %spec.select287 = add nuw nsw i128 %285, %267
  br label %._crit_edge280

286:                                              ; preds = %261
  %287 = add nuw nsw i64 %271, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %267
  %.not220 = icmp eq i128 %289, 0
  br i1 %.not220, label %._crit_edge280, label %290

290:                                              ; preds = %286
  %291 = zext nneg i64 %271 to i128
  %292 = or i128 %291, %267
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %279, %261, %273, %276, %290, %286
  %.0198 = phi i128 [ %267, %261 ], [ %292, %290 ], [ %267, %286 ], [ %267, %276 ], [ %275, %273 ], [ %spec.select287, %279 ]
  %293 = zext nneg i32 %269 to i128
  %294 = lshr i128 %.0198, %293
  %295 = and i128 %294, %248
  %.not224 = icmp eq i128 %295, 0
  %extract.t226 = trunc i128 %294 to i8
  br i1 %.not224, label %298, label %296

296:                                              ; preds = %._crit_edge280
  %297 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 1) #16
  br label %298

298:                                              ; preds = %296, %._crit_edge280
  %.1199.off0 = phi i8 [ %extract.t225, %296 ], [ %extract.t226, %._crit_edge280 ]
  store i8 %.1199.off0, ptr %262, align 1
  br label %374

299:                                              ; preds = %260
  %300 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %302 = load i32, ptr %301, align 4
  %303 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %304 = load i64, ptr %247, align 8
  %305 = zext i32 %302 to i128
  %306 = trunc i64 %304 to i32
  %307 = and i32 %306, 31
  %308 = and i64 %304, 31
  %309 = shl nuw nsw i64 1, %308
  %310 = lshr i64 %309, 1
  switch i32 %11, label %._crit_edge279 [
    i32 0, label %311
    i32 1, label %314
    i32 3, label %324
  ]

311:                                              ; preds = %299
  %312 = zext nneg i64 %310 to i128
  %313 = add nuw nsw i128 %312, %305
  br label %._crit_edge279

314:                                              ; preds = %299
  %315 = zext nneg i64 %310 to i128
  %316 = and i128 %315, %305
  %.not214 = icmp eq i128 %316, 0
  br i1 %.not214, label %._crit_edge279, label %317

317:                                              ; preds = %314
  %318 = add nuw nsw i64 %310, 4294967295
  %319 = zext nneg i64 %318 to i128
  %320 = and i128 %319, %305
  %.not215 = icmp eq i128 %320, 0
  %321 = zext nneg i64 %309 to i128
  %322 = and i128 %321, %305
  %.not216 = icmp eq i128 %322, 0
  %or.cond286 = select i1 %.not215, i1 %.not216, i1 false
  %323 = select i1 %or.cond286, i128 0, i128 %321
  %spec.select288 = add nuw nsw i128 %323, %305
  br label %._crit_edge279

324:                                              ; preds = %299
  %325 = add nuw nsw i64 %309, 4294967295
  %326 = zext nneg i64 %325 to i128
  %327 = and i128 %326, %305
  %.not213 = icmp eq i128 %327, 0
  br i1 %.not213, label %._crit_edge279, label %328

328:                                              ; preds = %324
  %329 = zext nneg i64 %309 to i128
  %330 = or i128 %329, %305
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %317, %299, %311, %314, %328, %324
  %.0195 = phi i128 [ %305, %299 ], [ %330, %328 ], [ %305, %324 ], [ %305, %314 ], [ %313, %311 ], [ %spec.select288, %317 ]
  %331 = zext nneg i32 %307 to i128
  %332 = lshr i128 %.0195, %331
  %333 = and i128 %332, %248
  %.not217 = icmp eq i128 %333, 0
  %extract.t219 = trunc i128 %332 to i16
  br i1 %.not217, label %336, label %334

334:                                              ; preds = %._crit_edge279
  %335 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef 1) #16
  br label %336

336:                                              ; preds = %334, %._crit_edge279
  %.1196.off0 = phi i16 [ %extract.t218, %334 ], [ %extract.t219, %._crit_edge279 ]
  store i16 %.1196.off0, ptr %300, align 2
  br label %374

337:                                              ; preds = %260
  %338 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %342 = load i64, ptr %247, align 8
  %343 = zext i64 %340 to i128
  %344 = trunc i64 %342 to i32
  %345 = and i32 %344, 63
  %346 = and i64 %342, 63
  %347 = shl nuw i64 1, %346
  %348 = lshr i64 %347, 1
  switch i32 %11, label %367 [
    i32 0, label %349
    i32 1, label %352
    i32 3, label %361
  ]

349:                                              ; preds = %337
  %350 = zext nneg i64 %348 to i128
  %351 = add nuw nsw i128 %350, %343
  br label %367

352:                                              ; preds = %337
  %353 = and i64 %348, %340
  %.not208 = icmp eq i64 %353, 0
  br i1 %.not208, label %367, label %354

354:                                              ; preds = %352
  %355 = add nsw i64 %348, -1
  %356 = and i64 %355, %340
  %.not209 = icmp eq i64 %356, 0
  %357 = and i64 %347, %340
  %.not210 = icmp eq i64 %357, 0
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %367, label %358

358:                                              ; preds = %354
  %359 = zext i64 %347 to i128
  %360 = add nuw nsw i128 %359, %343
  br label %367

361:                                              ; preds = %337
  %362 = add i64 %347, -1
  %363 = and i64 %362, %340
  %.not207 = icmp eq i64 %363, 0
  br i1 %.not207, label %367, label %364

364:                                              ; preds = %361
  %365 = or i64 %347, %340
  %366 = zext i64 %365 to i128
  br label %367

367:                                              ; preds = %354, %337, %349, %358, %352, %364, %361
  %.0194 = phi i128 [ %343, %337 ], [ %366, %364 ], [ %343, %361 ], [ %360, %358 ], [ %343, %352 ], [ %351, %349 ], [ %343, %354 ]
  %368 = zext nneg i32 %345 to i128
  %369 = lshr i128 %.0194, %368
  %370 = and i128 %369, %248
  %.not211 = icmp eq i128 %370, 0
  %extract.t212 = trunc i128 %369 to i32
  br i1 %.not211, label %373, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 1) #16
  br label %373

373:                                              ; preds = %371, %367
  %.1.off0 = phi i32 [ %extract.t, %371 ], [ %extract.t212, %367 ]
  store i32 %.1.off0, ptr %338, align 4
  br label %374

374:                                              ; preds = %260, %298, %373, %336, %251
  %375 = add i64 %.0197276, 1
  %exitcond.not = icmp eq i64 %375, %235
  br i1 %exitcond.not, label %._crit_edge, label %250, !llvm.loop !6

._crit_edge:                                      ; preds = %374, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %376 = shl i64 %2, 32
  %377 = add i64 %376, 17179869184
  %378 = ashr exact i64 %377, 32
  %379 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %379, i64 noundef 0) #16
  ret i64 %378
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

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
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
  %.not203 = icmp ugt i64 %96, %98
  br i1 %.not203, label %99, label %104

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
  %.not.i229 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i229, %126
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
  %or.cond273 = icmp eq i64 %136, 0
  br i1 %or.cond273, label %137, label %142

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
  %.not205 = icmp eq i64 %121, %106
  br i1 %.not205, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i230 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i230, 2097152
  %.0.i.i231.not = icmp eq i64 %177, 0
  br i1 %.0.i.i231.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not206 = icmp eq i64 %200, 0
  br i1 %.not206, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i232 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i232, label %.loopexit.i.i237, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233, !llvm.loop !4

.lr.ph.i.i.i.i233:                                ; preds = %212, %217
  %.018.i.i.i.i234 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i234, align 8
  %.not16.i.i.i.i235 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i235, label %.loopexit.i.i237, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i233
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i236 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i236, label %217, label %.loopexit.i.i237, !llvm.loop !4

.loopexit.i.i237:                                 ; preds = %220, %.lr.ph.i.i.i.i233, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238: ; preds = %.loopexit.i.i237
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241: ; preds = %217, %212, %.loopexit.i.i237
  %.0.i.pn.i.i239 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i237 ], [ %219, %217 ]
  %.0.i.i240 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i240, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %244 = lshr i64 %1, 15
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = and i64 %244, 31
  %247 = getelementptr inbounds nuw [32 x i64], ptr %245, i64 0, i64 %246
  %248 = zext i64 %16 to i128
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t218 = trunc i64 %15 to i16
  %extract.t225 = trunc i64 %15 to i8
  br label %250

250:                                              ; preds = %.lr.ph, %374
  %.0197276 = phi i64 [ %242, %.lr.ph ], [ %375, %374 ]
  br i1 %135, label %251, label %260

251:                                              ; preds = %250
  %252 = and i64 %.0197276, 63
  %253 = shl i64 %.0197276, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %374, label %260

260:                                              ; preds = %251, %250
  switch i64 %236, label %374 [
    i64 8, label %261
    i64 16, label %299
    i64 32, label %337
  ]

261:                                              ; preds = %260
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %263 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %264 = load i16, ptr %263, align 2
  %265 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %266 = load i64, ptr %247, align 8
  %267 = zext i16 %264 to i128
  %268 = trunc i64 %266 to i32
  %269 = and i32 %268, 15
  %270 = and i64 %266, 15
  %271 = shl nuw nsw i64 1, %270
  %272 = lshr i64 %271, 1
  switch i32 %11, label %._crit_edge280 [
    i32 0, label %273
    i32 1, label %276
    i32 3, label %286
  ]

273:                                              ; preds = %261
  %274 = zext nneg i64 %272 to i128
  %275 = add nuw nsw i128 %274, %267
  br label %._crit_edge280

276:                                              ; preds = %261
  %277 = zext nneg i64 %272 to i128
  %278 = and i128 %277, %267
  %.not221 = icmp eq i128 %278, 0
  br i1 %.not221, label %._crit_edge280, label %279

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %272, 65535
  %281 = zext nneg i64 %280 to i128
  %282 = and i128 %281, %267
  %.not222 = icmp eq i128 %282, 0
  %283 = zext nneg i64 %271 to i128
  %284 = and i128 %283, %267
  %.not223 = icmp eq i128 %284, 0
  %or.cond285 = select i1 %.not222, i1 %.not223, i1 false
  %285 = select i1 %or.cond285, i128 0, i128 %283
  %spec.select287 = add nuw nsw i128 %285, %267
  br label %._crit_edge280

286:                                              ; preds = %261
  %287 = add nuw nsw i64 %271, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %267
  %.not220 = icmp eq i128 %289, 0
  br i1 %.not220, label %._crit_edge280, label %290

290:                                              ; preds = %286
  %291 = zext nneg i64 %271 to i128
  %292 = or i128 %291, %267
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %279, %261, %273, %276, %290, %286
  %.0198 = phi i128 [ %267, %261 ], [ %292, %290 ], [ %267, %286 ], [ %267, %276 ], [ %275, %273 ], [ %spec.select287, %279 ]
  %293 = zext nneg i32 %269 to i128
  %294 = lshr i128 %.0198, %293
  %295 = and i128 %294, %248
  %.not224 = icmp eq i128 %295, 0
  %extract.t226 = trunc i128 %294 to i8
  br i1 %.not224, label %298, label %296

296:                                              ; preds = %._crit_edge280
  %297 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 1) #16
  br label %298

298:                                              ; preds = %296, %._crit_edge280
  %.1199.off0 = phi i8 [ %extract.t225, %296 ], [ %extract.t226, %._crit_edge280 ]
  store i8 %.1199.off0, ptr %262, align 1
  br label %374

299:                                              ; preds = %260
  %300 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %302 = load i32, ptr %301, align 4
  %303 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %304 = load i64, ptr %247, align 8
  %305 = zext i32 %302 to i128
  %306 = trunc i64 %304 to i32
  %307 = and i32 %306, 31
  %308 = and i64 %304, 31
  %309 = shl nuw nsw i64 1, %308
  %310 = lshr i64 %309, 1
  switch i32 %11, label %._crit_edge279 [
    i32 0, label %311
    i32 1, label %314
    i32 3, label %324
  ]

311:                                              ; preds = %299
  %312 = zext nneg i64 %310 to i128
  %313 = add nuw nsw i128 %312, %305
  br label %._crit_edge279

314:                                              ; preds = %299
  %315 = zext nneg i64 %310 to i128
  %316 = and i128 %315, %305
  %.not214 = icmp eq i128 %316, 0
  br i1 %.not214, label %._crit_edge279, label %317

317:                                              ; preds = %314
  %318 = add nuw nsw i64 %310, 4294967295
  %319 = zext nneg i64 %318 to i128
  %320 = and i128 %319, %305
  %.not215 = icmp eq i128 %320, 0
  %321 = zext nneg i64 %309 to i128
  %322 = and i128 %321, %305
  %.not216 = icmp eq i128 %322, 0
  %or.cond286 = select i1 %.not215, i1 %.not216, i1 false
  %323 = select i1 %or.cond286, i128 0, i128 %321
  %spec.select288 = add nuw nsw i128 %323, %305
  br label %._crit_edge279

324:                                              ; preds = %299
  %325 = add nuw nsw i64 %309, 4294967295
  %326 = zext nneg i64 %325 to i128
  %327 = and i128 %326, %305
  %.not213 = icmp eq i128 %327, 0
  br i1 %.not213, label %._crit_edge279, label %328

328:                                              ; preds = %324
  %329 = zext nneg i64 %309 to i128
  %330 = or i128 %329, %305
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %317, %299, %311, %314, %328, %324
  %.0195 = phi i128 [ %305, %299 ], [ %330, %328 ], [ %305, %324 ], [ %305, %314 ], [ %313, %311 ], [ %spec.select288, %317 ]
  %331 = zext nneg i32 %307 to i128
  %332 = lshr i128 %.0195, %331
  %333 = and i128 %332, %248
  %.not217 = icmp eq i128 %333, 0
  %extract.t219 = trunc i128 %332 to i16
  br i1 %.not217, label %336, label %334

334:                                              ; preds = %._crit_edge279
  %335 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef 1) #16
  br label %336

336:                                              ; preds = %334, %._crit_edge279
  %.1196.off0 = phi i16 [ %extract.t218, %334 ], [ %extract.t219, %._crit_edge279 ]
  store i16 %.1196.off0, ptr %300, align 2
  br label %374

337:                                              ; preds = %260
  %338 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %342 = load i64, ptr %247, align 8
  %343 = zext i64 %340 to i128
  %344 = trunc i64 %342 to i32
  %345 = and i32 %344, 63
  %346 = and i64 %342, 63
  %347 = shl nuw i64 1, %346
  %348 = lshr i64 %347, 1
  switch i32 %11, label %367 [
    i32 0, label %349
    i32 1, label %352
    i32 3, label %361
  ]

349:                                              ; preds = %337
  %350 = zext nneg i64 %348 to i128
  %351 = add nuw nsw i128 %350, %343
  br label %367

352:                                              ; preds = %337
  %353 = and i64 %348, %340
  %.not208 = icmp eq i64 %353, 0
  br i1 %.not208, label %367, label %354

354:                                              ; preds = %352
  %355 = add nsw i64 %348, -1
  %356 = and i64 %355, %340
  %.not209 = icmp eq i64 %356, 0
  %357 = and i64 %347, %340
  %.not210 = icmp eq i64 %357, 0
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %367, label %358

358:                                              ; preds = %354
  %359 = zext i64 %347 to i128
  %360 = add nuw nsw i128 %359, %343
  br label %367

361:                                              ; preds = %337
  %362 = add i64 %347, -1
  %363 = and i64 %362, %340
  %.not207 = icmp eq i64 %363, 0
  br i1 %.not207, label %367, label %364

364:                                              ; preds = %361
  %365 = or i64 %347, %340
  %366 = zext i64 %365 to i128
  br label %367

367:                                              ; preds = %354, %337, %349, %358, %352, %364, %361
  %.0194 = phi i128 [ %343, %337 ], [ %366, %364 ], [ %343, %361 ], [ %360, %358 ], [ %343, %352 ], [ %351, %349 ], [ %343, %354 ]
  %368 = zext nneg i32 %345 to i128
  %369 = lshr i128 %.0194, %368
  %370 = and i128 %369, %248
  %.not211 = icmp eq i128 %370, 0
  %extract.t212 = trunc i128 %369 to i32
  br i1 %.not211, label %373, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 1) #16
  br label %373

373:                                              ; preds = %371, %367
  %.1.off0 = phi i32 [ %extract.t, %371 ], [ %extract.t212, %367 ]
  store i32 %.1.off0, ptr %338, align 4
  br label %374

374:                                              ; preds = %260, %298, %373, %336, %251
  %375 = add i64 %.0197276, 1
  %exitcond.not = icmp eq i64 %375, %235
  br i1 %exitcond.not, label %._crit_edge, label %250, !llvm.loop !7

._crit_edge:                                      ; preds = %374, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %376 = add i64 %2, 4
  %377 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %377, i64 noundef 0) #16
  ret i64 %376
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
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
  %.not203 = icmp ugt i64 %96, %98
  br i1 %.not203, label %99, label %104

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
  %.not.i229 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i229, %126
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
  %or.cond273 = icmp eq i64 %136, 0
  br i1 %or.cond273, label %137, label %142

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
  %.not205 = icmp eq i64 %121, %106
  br i1 %.not205, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i230 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i230, 2097152
  %.0.i.i231.not = icmp eq i64 %177, 0
  br i1 %.0.i.i231.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not206 = icmp eq i64 %200, 0
  br i1 %.not206, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i232 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i232, label %.loopexit.i.i237, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233, !llvm.loop !4

.lr.ph.i.i.i.i233:                                ; preds = %212, %217
  %.018.i.i.i.i234 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i234, align 8
  %.not16.i.i.i.i235 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i235, label %.loopexit.i.i237, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i233
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i236 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i236, label %217, label %.loopexit.i.i237, !llvm.loop !4

.loopexit.i.i237:                                 ; preds = %220, %.lr.ph.i.i.i.i233, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238: ; preds = %.loopexit.i.i237
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241: ; preds = %217, %212, %.loopexit.i.i237
  %.0.i.pn.i.i239 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i237 ], [ %219, %217 ]
  %.0.i.i240 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i240, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %244 = lshr i64 %1, 15
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = and i64 %244, 31
  %247 = getelementptr inbounds nuw [32 x i64], ptr %245, i64 0, i64 %246
  %248 = zext i64 %16 to i128
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t218 = trunc i64 %15 to i16
  %extract.t225 = trunc i64 %15 to i8
  br label %250

250:                                              ; preds = %.lr.ph, %374
  %.0197276 = phi i64 [ %242, %.lr.ph ], [ %375, %374 ]
  br i1 %135, label %251, label %260

251:                                              ; preds = %250
  %252 = and i64 %.0197276, 63
  %253 = shl i64 %.0197276, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %374, label %260

260:                                              ; preds = %251, %250
  switch i64 %236, label %374 [
    i64 8, label %261
    i64 16, label %299
    i64 32, label %337
  ]

261:                                              ; preds = %260
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %263 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %264 = load i16, ptr %263, align 2
  %265 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %266 = load i64, ptr %247, align 8
  %267 = zext i16 %264 to i128
  %268 = trunc i64 %266 to i32
  %269 = and i32 %268, 15
  %270 = and i64 %266, 15
  %271 = shl nuw nsw i64 1, %270
  %272 = lshr i64 %271, 1
  switch i32 %11, label %._crit_edge280 [
    i32 0, label %273
    i32 1, label %276
    i32 3, label %286
  ]

273:                                              ; preds = %261
  %274 = zext nneg i64 %272 to i128
  %275 = add nuw nsw i128 %274, %267
  br label %._crit_edge280

276:                                              ; preds = %261
  %277 = zext nneg i64 %272 to i128
  %278 = and i128 %277, %267
  %.not221 = icmp eq i128 %278, 0
  br i1 %.not221, label %._crit_edge280, label %279

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %272, 65535
  %281 = zext nneg i64 %280 to i128
  %282 = and i128 %281, %267
  %.not222 = icmp eq i128 %282, 0
  %283 = zext nneg i64 %271 to i128
  %284 = and i128 %283, %267
  %.not223 = icmp eq i128 %284, 0
  %or.cond285 = select i1 %.not222, i1 %.not223, i1 false
  %285 = select i1 %or.cond285, i128 0, i128 %283
  %spec.select287 = add nuw nsw i128 %285, %267
  br label %._crit_edge280

286:                                              ; preds = %261
  %287 = add nuw nsw i64 %271, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %267
  %.not220 = icmp eq i128 %289, 0
  br i1 %.not220, label %._crit_edge280, label %290

290:                                              ; preds = %286
  %291 = zext nneg i64 %271 to i128
  %292 = or i128 %291, %267
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %279, %261, %273, %276, %290, %286
  %.0198 = phi i128 [ %267, %261 ], [ %292, %290 ], [ %267, %286 ], [ %267, %276 ], [ %275, %273 ], [ %spec.select287, %279 ]
  %293 = zext nneg i32 %269 to i128
  %294 = lshr i128 %.0198, %293
  %295 = and i128 %294, %248
  %.not224 = icmp eq i128 %295, 0
  %extract.t226 = trunc i128 %294 to i8
  br i1 %.not224, label %298, label %296

296:                                              ; preds = %._crit_edge280
  %297 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 1) #16
  br label %298

298:                                              ; preds = %296, %._crit_edge280
  %.1199.off0 = phi i8 [ %extract.t225, %296 ], [ %extract.t226, %._crit_edge280 ]
  store i8 %.1199.off0, ptr %262, align 1
  br label %374

299:                                              ; preds = %260
  %300 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %302 = load i32, ptr %301, align 4
  %303 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %304 = load i64, ptr %247, align 8
  %305 = zext i32 %302 to i128
  %306 = trunc i64 %304 to i32
  %307 = and i32 %306, 31
  %308 = and i64 %304, 31
  %309 = shl nuw nsw i64 1, %308
  %310 = lshr i64 %309, 1
  switch i32 %11, label %._crit_edge279 [
    i32 0, label %311
    i32 1, label %314
    i32 3, label %324
  ]

311:                                              ; preds = %299
  %312 = zext nneg i64 %310 to i128
  %313 = add nuw nsw i128 %312, %305
  br label %._crit_edge279

314:                                              ; preds = %299
  %315 = zext nneg i64 %310 to i128
  %316 = and i128 %315, %305
  %.not214 = icmp eq i128 %316, 0
  br i1 %.not214, label %._crit_edge279, label %317

317:                                              ; preds = %314
  %318 = add nuw nsw i64 %310, 4294967295
  %319 = zext nneg i64 %318 to i128
  %320 = and i128 %319, %305
  %.not215 = icmp eq i128 %320, 0
  %321 = zext nneg i64 %309 to i128
  %322 = and i128 %321, %305
  %.not216 = icmp eq i128 %322, 0
  %or.cond286 = select i1 %.not215, i1 %.not216, i1 false
  %323 = select i1 %or.cond286, i128 0, i128 %321
  %spec.select288 = add nuw nsw i128 %323, %305
  br label %._crit_edge279

324:                                              ; preds = %299
  %325 = add nuw nsw i64 %309, 4294967295
  %326 = zext nneg i64 %325 to i128
  %327 = and i128 %326, %305
  %.not213 = icmp eq i128 %327, 0
  br i1 %.not213, label %._crit_edge279, label %328

328:                                              ; preds = %324
  %329 = zext nneg i64 %309 to i128
  %330 = or i128 %329, %305
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %317, %299, %311, %314, %328, %324
  %.0195 = phi i128 [ %305, %299 ], [ %330, %328 ], [ %305, %324 ], [ %305, %314 ], [ %313, %311 ], [ %spec.select288, %317 ]
  %331 = zext nneg i32 %307 to i128
  %332 = lshr i128 %.0195, %331
  %333 = and i128 %332, %248
  %.not217 = icmp eq i128 %333, 0
  %extract.t219 = trunc i128 %332 to i16
  br i1 %.not217, label %336, label %334

334:                                              ; preds = %._crit_edge279
  %335 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef 1) #16
  br label %336

336:                                              ; preds = %334, %._crit_edge279
  %.1196.off0 = phi i16 [ %extract.t218, %334 ], [ %extract.t219, %._crit_edge279 ]
  store i16 %.1196.off0, ptr %300, align 2
  br label %374

337:                                              ; preds = %260
  %338 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %342 = load i64, ptr %247, align 8
  %343 = zext i64 %340 to i128
  %344 = trunc i64 %342 to i32
  %345 = and i32 %344, 63
  %346 = and i64 %342, 63
  %347 = shl nuw i64 1, %346
  %348 = lshr i64 %347, 1
  switch i32 %11, label %367 [
    i32 0, label %349
    i32 1, label %352
    i32 3, label %361
  ]

349:                                              ; preds = %337
  %350 = zext nneg i64 %348 to i128
  %351 = add nuw nsw i128 %350, %343
  br label %367

352:                                              ; preds = %337
  %353 = and i64 %348, %340
  %.not208 = icmp eq i64 %353, 0
  br i1 %.not208, label %367, label %354

354:                                              ; preds = %352
  %355 = add nsw i64 %348, -1
  %356 = and i64 %355, %340
  %.not209 = icmp eq i64 %356, 0
  %357 = and i64 %347, %340
  %.not210 = icmp eq i64 %357, 0
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %367, label %358

358:                                              ; preds = %354
  %359 = zext i64 %347 to i128
  %360 = add nuw nsw i128 %359, %343
  br label %367

361:                                              ; preds = %337
  %362 = add i64 %347, -1
  %363 = and i64 %362, %340
  %.not207 = icmp eq i64 %363, 0
  br i1 %.not207, label %367, label %364

364:                                              ; preds = %361
  %365 = or i64 %347, %340
  %366 = zext i64 %365 to i128
  br label %367

367:                                              ; preds = %354, %337, %349, %358, %352, %364, %361
  %.0194 = phi i128 [ %343, %337 ], [ %366, %364 ], [ %343, %361 ], [ %360, %358 ], [ %343, %352 ], [ %351, %349 ], [ %343, %354 ]
  %368 = zext nneg i32 %345 to i128
  %369 = lshr i128 %.0194, %368
  %370 = and i128 %369, %248
  %.not211 = icmp eq i128 %370, 0
  %extract.t212 = trunc i128 %369 to i32
  br i1 %.not211, label %373, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 1) #16
  br label %373

373:                                              ; preds = %371, %367
  %.1.off0 = phi i32 [ %extract.t, %371 ], [ %extract.t212, %367 ]
  store i32 %.1.off0, ptr %338, align 4
  br label %374

374:                                              ; preds = %260, %298, %373, %336, %251
  %375 = add i64 %.0197276, 1
  %exitcond.not = icmp eq i64 %375, %235
  br i1 %exitcond.not, label %._crit_edge, label %250, !llvm.loop !8

._crit_edge:                                      ; preds = %374, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %376 = shl i64 %2, 32
  %377 = add i64 %376, 17179869184
  %378 = ashr exact i64 %377, 32
  %379 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %379, i64 noundef 0) #16
  ret i64 %378
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
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
  %.not203 = icmp ugt i64 %96, %98
  br i1 %.not203, label %99, label %104

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
  %.not.i229 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i229, %126
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
  %or.cond273 = icmp eq i64 %136, 0
  br i1 %or.cond273, label %137, label %142

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
  %.not205 = icmp eq i64 %121, %106
  br i1 %.not205, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i230 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i230, 2097152
  %.0.i.i231.not = icmp eq i64 %177, 0
  br i1 %.0.i.i231.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not206 = icmp eq i64 %200, 0
  br i1 %.not206, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i232 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i232, label %.loopexit.i.i237, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241, label %.lr.ph.i.i.i.i233, !llvm.loop !4

.lr.ph.i.i.i.i233:                                ; preds = %212, %217
  %.018.i.i.i.i234 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i234, align 8
  %.not16.i.i.i.i235 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i235, label %.loopexit.i.i237, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i233
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i236 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i236, label %217, label %.loopexit.i.i237, !llvm.loop !4

.loopexit.i.i237:                                 ; preds = %220, %.lr.ph.i.i.i.i233, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i238: ; preds = %.loopexit.i.i237
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241: ; preds = %217, %212, %.loopexit.i.i237
  %.0.i.pn.i.i239 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i237 ], [ %219, %217 ]
  %.0.i.i240 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i240, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %244 = lshr i64 %1, 15
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = and i64 %244, 31
  %247 = getelementptr inbounds nuw [32 x i64], ptr %245, i64 0, i64 %246
  %248 = zext i64 %16 to i128
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t218 = trunc i64 %15 to i16
  %extract.t225 = trunc i64 %15 to i8
  br label %250

250:                                              ; preds = %.lr.ph, %374
  %.0197276 = phi i64 [ %242, %.lr.ph ], [ %375, %374 ]
  br i1 %135, label %251, label %260

251:                                              ; preds = %250
  %252 = and i64 %.0197276, 63
  %253 = shl i64 %.0197276, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %374, label %260

260:                                              ; preds = %251, %250
  switch i64 %236, label %374 [
    i64 8, label %261
    i64 16, label %299
    i64 32, label %337
  ]

261:                                              ; preds = %260
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %263 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %264 = load i16, ptr %263, align 2
  %265 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %266 = load i64, ptr %247, align 8
  %267 = zext i16 %264 to i128
  %268 = trunc i64 %266 to i32
  %269 = and i32 %268, 15
  %270 = and i64 %266, 15
  %271 = shl nuw nsw i64 1, %270
  %272 = lshr i64 %271, 1
  switch i32 %11, label %._crit_edge280 [
    i32 0, label %273
    i32 1, label %276
    i32 3, label %286
  ]

273:                                              ; preds = %261
  %274 = zext nneg i64 %272 to i128
  %275 = add nuw nsw i128 %274, %267
  br label %._crit_edge280

276:                                              ; preds = %261
  %277 = zext nneg i64 %272 to i128
  %278 = and i128 %277, %267
  %.not221 = icmp eq i128 %278, 0
  br i1 %.not221, label %._crit_edge280, label %279

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %272, 65535
  %281 = zext nneg i64 %280 to i128
  %282 = and i128 %281, %267
  %.not222 = icmp eq i128 %282, 0
  %283 = zext nneg i64 %271 to i128
  %284 = and i128 %283, %267
  %.not223 = icmp eq i128 %284, 0
  %or.cond285 = select i1 %.not222, i1 %.not223, i1 false
  %285 = select i1 %or.cond285, i128 0, i128 %283
  %spec.select287 = add nuw nsw i128 %285, %267
  br label %._crit_edge280

286:                                              ; preds = %261
  %287 = add nuw nsw i64 %271, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %267
  %.not220 = icmp eq i128 %289, 0
  br i1 %.not220, label %._crit_edge280, label %290

290:                                              ; preds = %286
  %291 = zext nneg i64 %271 to i128
  %292 = or i128 %291, %267
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %279, %261, %273, %276, %290, %286
  %.0198 = phi i128 [ %267, %261 ], [ %292, %290 ], [ %267, %286 ], [ %267, %276 ], [ %275, %273 ], [ %spec.select287, %279 ]
  %293 = zext nneg i32 %269 to i128
  %294 = lshr i128 %.0198, %293
  %295 = and i128 %294, %248
  %.not224 = icmp eq i128 %295, 0
  %extract.t226 = trunc i128 %294 to i8
  br i1 %.not224, label %298, label %296

296:                                              ; preds = %._crit_edge280
  %297 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 1) #16
  br label %298

298:                                              ; preds = %296, %._crit_edge280
  %.1199.off0 = phi i8 [ %extract.t225, %296 ], [ %extract.t226, %._crit_edge280 ]
  store i8 %.1199.off0, ptr %262, align 1
  br label %374

299:                                              ; preds = %260
  %300 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %301 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %302 = load i32, ptr %301, align 4
  %303 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %304 = load i64, ptr %247, align 8
  %305 = zext i32 %302 to i128
  %306 = trunc i64 %304 to i32
  %307 = and i32 %306, 31
  %308 = and i64 %304, 31
  %309 = shl nuw nsw i64 1, %308
  %310 = lshr i64 %309, 1
  switch i32 %11, label %._crit_edge279 [
    i32 0, label %311
    i32 1, label %314
    i32 3, label %324
  ]

311:                                              ; preds = %299
  %312 = zext nneg i64 %310 to i128
  %313 = add nuw nsw i128 %312, %305
  br label %._crit_edge279

314:                                              ; preds = %299
  %315 = zext nneg i64 %310 to i128
  %316 = and i128 %315, %305
  %.not214 = icmp eq i128 %316, 0
  br i1 %.not214, label %._crit_edge279, label %317

317:                                              ; preds = %314
  %318 = add nuw nsw i64 %310, 4294967295
  %319 = zext nneg i64 %318 to i128
  %320 = and i128 %319, %305
  %.not215 = icmp eq i128 %320, 0
  %321 = zext nneg i64 %309 to i128
  %322 = and i128 %321, %305
  %.not216 = icmp eq i128 %322, 0
  %or.cond286 = select i1 %.not215, i1 %.not216, i1 false
  %323 = select i1 %or.cond286, i128 0, i128 %321
  %spec.select288 = add nuw nsw i128 %323, %305
  br label %._crit_edge279

324:                                              ; preds = %299
  %325 = add nuw nsw i64 %309, 4294967295
  %326 = zext nneg i64 %325 to i128
  %327 = and i128 %326, %305
  %.not213 = icmp eq i128 %327, 0
  br i1 %.not213, label %._crit_edge279, label %328

328:                                              ; preds = %324
  %329 = zext nneg i64 %309 to i128
  %330 = or i128 %329, %305
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %317, %299, %311, %314, %328, %324
  %.0195 = phi i128 [ %305, %299 ], [ %330, %328 ], [ %305, %324 ], [ %305, %314 ], [ %313, %311 ], [ %spec.select288, %317 ]
  %331 = zext nneg i32 %307 to i128
  %332 = lshr i128 %.0195, %331
  %333 = and i128 %332, %248
  %.not217 = icmp eq i128 %333, 0
  %extract.t219 = trunc i128 %332 to i16
  br i1 %.not217, label %336, label %334

334:                                              ; preds = %._crit_edge279
  %335 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef 1) #16
  br label %336

336:                                              ; preds = %334, %._crit_edge279
  %.1196.off0 = phi i16 [ %extract.t218, %334 ], [ %extract.t219, %._crit_edge279 ]
  store i16 %.1196.off0, ptr %300, align 2
  br label %374

337:                                              ; preds = %260
  %338 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0197276, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0197276, i1 noundef zeroext false)
  %342 = load i64, ptr %247, align 8
  %343 = zext i64 %340 to i128
  %344 = trunc i64 %342 to i32
  %345 = and i32 %344, 63
  %346 = and i64 %342, 63
  %347 = shl nuw i64 1, %346
  %348 = lshr i64 %347, 1
  switch i32 %11, label %367 [
    i32 0, label %349
    i32 1, label %352
    i32 3, label %361
  ]

349:                                              ; preds = %337
  %350 = zext nneg i64 %348 to i128
  %351 = add nuw nsw i128 %350, %343
  br label %367

352:                                              ; preds = %337
  %353 = and i64 %348, %340
  %.not208 = icmp eq i64 %353, 0
  br i1 %.not208, label %367, label %354

354:                                              ; preds = %352
  %355 = add nsw i64 %348, -1
  %356 = and i64 %355, %340
  %.not209 = icmp eq i64 %356, 0
  %357 = and i64 %347, %340
  %.not210 = icmp eq i64 %357, 0
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %367, label %358

358:                                              ; preds = %354
  %359 = zext i64 %347 to i128
  %360 = add nuw nsw i128 %359, %343
  br label %367

361:                                              ; preds = %337
  %362 = add i64 %347, -1
  %363 = and i64 %362, %340
  %.not207 = icmp eq i64 %363, 0
  br i1 %.not207, label %367, label %364

364:                                              ; preds = %361
  %365 = or i64 %347, %340
  %366 = zext i64 %365 to i128
  br label %367

367:                                              ; preds = %354, %337, %349, %358, %352, %364, %361
  %.0194 = phi i128 [ %343, %337 ], [ %366, %364 ], [ %343, %361 ], [ %360, %358 ], [ %343, %352 ], [ %351, %349 ], [ %343, %354 ]
  %368 = zext nneg i32 %345 to i128
  %369 = lshr i128 %.0194, %368
  %370 = and i128 %369, %248
  %.not211 = icmp eq i128 %370, 0
  %extract.t212 = trunc i128 %369 to i32
  br i1 %.not211, label %373, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %249, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 1) #16
  br label %373

373:                                              ; preds = %371, %367
  %.1.off0 = phi i32 [ %extract.t, %371 ], [ %extract.t212, %367 ]
  store i32 %.1.off0, ptr %338, align 4
  br label %374

374:                                              ; preds = %260, %298, %373, %336, %251
  %375 = add i64 %.0197276, 1
  %exitcond.not = icmp eq i64 %375, %235
  br i1 %exitcond.not, label %._crit_edge, label %250, !llvm.loop !9

._crit_edge:                                      ; preds = %374, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit241
  %376 = add i64 %2, 4
  %377 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %377, i64 noundef 0) #16
  ret i64 %376
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i234 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i234, i8 0, i64 16, i1 false)
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
  %.not209 = icmp ugt i64 %96, %98
  br i1 %.not209, label %99, label %104

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
  %.not.i235 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i235, %126
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
  %or.cond285 = icmp eq i64 %136, 0
  br i1 %or.cond285, label %137, label %142

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
  %.not211 = icmp eq i64 %121, %106
  br i1 %.not211, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i236 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i236, 2097152
  %.0.i.i237.not = icmp eq i64 %177, 0
  br i1 %.0.i.i237.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not212 = icmp eq i64 %200, 0
  br i1 %.not212, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i238 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i238, label %.loopexit.i.i243, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239, !llvm.loop !4

.lr.ph.i.i.i.i239:                                ; preds = %212, %217
  %.018.i.i.i.i240 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i240, align 8
  %.not16.i.i.i.i241 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i241, label %.loopexit.i.i243, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i239
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i242 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i242, label %217, label %.loopexit.i.i243, !llvm.loop !4

.loopexit.i.i243:                                 ; preds = %220, %.lr.ph.i.i.i.i239, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244: ; preds = %.loopexit.i.i243
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247: ; preds = %217, %212, %.loopexit.i.i243
  %.0.i.pn.i.i245 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i243 ], [ %219, %217 ]
  %.0.i.i246 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i246, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = icmp samesign ugt i64 %245, 15
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %248 = getelementptr inbounds nuw [32 x i64], ptr %247, i64 0, i64 %245
  %249 = zext i64 %16 to i128
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t224 = trunc i64 %15 to i16
  %extract.t231 = trunc i64 %15 to i8
  br label %251

251:                                              ; preds = %.lr.ph, %393
  %.0203288 = phi i64 [ %242, %.lr.ph ], [ %394, %393 ]
  br i1 %135, label %252, label %261

252:                                              ; preds = %251
  %253 = and i64 %.0203288, 63
  %254 = shl i64 %.0203288, 26
  %255 = ashr i64 %254, 32
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %255, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = shl nuw i64 1, %253
  %259 = and i64 %257, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %393, label %261

261:                                              ; preds = %252, %251
  switch i64 %236, label %393 [
    i64 8, label %262
    i64 16, label %306
    i64 32, label %350
  ]

262:                                              ; preds = %261
  %263 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %265 = load i16, ptr %264, align 2
  %266 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %267, label %272

267:                                              ; preds = %262
  %268 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 2, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %1, ptr %271, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %268, align 8
  tail call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

272:                                              ; preds = %262
  %273 = load i64, ptr %248, align 8
  %274 = zext i16 %265 to i128
  %275 = trunc i64 %273 to i32
  %276 = and i32 %275, 15
  %277 = and i64 %273, 15
  %278 = shl nuw nsw i64 1, %277
  %279 = lshr i64 %278, 1
  switch i32 %11, label %._crit_edge292 [
    i32 0, label %280
    i32 1, label %283
    i32 3, label %293
  ]

280:                                              ; preds = %272
  %281 = zext nneg i64 %279 to i128
  %282 = add nuw nsw i128 %281, %274
  br label %._crit_edge292

283:                                              ; preds = %272
  %284 = zext nneg i64 %279 to i128
  %285 = and i128 %284, %274
  %.not227 = icmp eq i128 %285, 0
  br i1 %.not227, label %._crit_edge292, label %286

286:                                              ; preds = %283
  %287 = add nuw nsw i64 %279, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %274
  %.not228 = icmp eq i128 %289, 0
  %290 = zext nneg i64 %278 to i128
  %291 = and i128 %290, %274
  %.not229 = icmp eq i128 %291, 0
  %or.cond297 = select i1 %.not228, i1 %.not229, i1 false
  %292 = select i1 %or.cond297, i128 0, i128 %290
  %spec.select299 = add nuw nsw i128 %292, %274
  br label %._crit_edge292

293:                                              ; preds = %272
  %294 = add nuw nsw i64 %278, 65535
  %295 = zext nneg i64 %294 to i128
  %296 = and i128 %295, %274
  %.not226 = icmp eq i128 %296, 0
  br i1 %.not226, label %._crit_edge292, label %297

297:                                              ; preds = %293
  %298 = zext nneg i64 %278 to i128
  %299 = or i128 %298, %274
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %286, %272, %280, %283, %297, %293
  %.0204 = phi i128 [ %274, %272 ], [ %299, %297 ], [ %274, %293 ], [ %274, %283 ], [ %282, %280 ], [ %spec.select299, %286 ]
  %300 = zext nneg i32 %276 to i128
  %301 = lshr i128 %.0204, %300
  %302 = and i128 %301, %249
  %.not230 = icmp eq i128 %302, 0
  %extract.t232 = trunc i128 %301 to i8
  br i1 %.not230, label %305, label %303

303:                                              ; preds = %._crit_edge292
  %304 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #16
  br label %305

305:                                              ; preds = %303, %._crit_edge292
  %.1205.off0 = phi i8 [ %extract.t231, %303 ], [ %extract.t232, %._crit_edge292 ]
  store i8 %.1205.off0, ptr %263, align 1
  br label %393

306:                                              ; preds = %261
  %307 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %309 = load i32, ptr %308, align 4
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %311, label %316

311:                                              ; preds = %306
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %306
  %317 = load i64, ptr %248, align 8
  %318 = zext i32 %309 to i128
  %319 = trunc i64 %317 to i32
  %320 = and i32 %319, 31
  %321 = and i64 %317, 31
  %322 = shl nuw nsw i64 1, %321
  %323 = lshr i64 %322, 1
  switch i32 %11, label %._crit_edge291 [
    i32 0, label %324
    i32 1, label %327
    i32 3, label %337
  ]

324:                                              ; preds = %316
  %325 = zext nneg i64 %323 to i128
  %326 = add nuw nsw i128 %325, %318
  br label %._crit_edge291

327:                                              ; preds = %316
  %328 = zext nneg i64 %323 to i128
  %329 = and i128 %328, %318
  %.not220 = icmp eq i128 %329, 0
  br i1 %.not220, label %._crit_edge291, label %330

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %323, 4294967295
  %332 = zext nneg i64 %331 to i128
  %333 = and i128 %332, %318
  %.not221 = icmp eq i128 %333, 0
  %334 = zext nneg i64 %322 to i128
  %335 = and i128 %334, %318
  %.not222 = icmp eq i128 %335, 0
  %or.cond298 = select i1 %.not221, i1 %.not222, i1 false
  %336 = select i1 %or.cond298, i128 0, i128 %334
  %spec.select300 = add nuw nsw i128 %336, %318
  br label %._crit_edge291

337:                                              ; preds = %316
  %338 = add nuw nsw i64 %322, 4294967295
  %339 = zext nneg i64 %338 to i128
  %340 = and i128 %339, %318
  %.not219 = icmp eq i128 %340, 0
  br i1 %.not219, label %._crit_edge291, label %341

341:                                              ; preds = %337
  %342 = zext nneg i64 %322 to i128
  %343 = or i128 %342, %318
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %330, %316, %324, %327, %341, %337
  %.0201 = phi i128 [ %318, %316 ], [ %343, %341 ], [ %318, %337 ], [ %318, %327 ], [ %326, %324 ], [ %spec.select300, %330 ]
  %344 = zext nneg i32 %320 to i128
  %345 = lshr i128 %.0201, %344
  %346 = and i128 %345, %249
  %.not223 = icmp eq i128 %346, 0
  %extract.t225 = trunc i128 %345 to i16
  br i1 %.not223, label %349, label %347

347:                                              ; preds = %._crit_edge291
  %348 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %348, i64 noundef 1) #16
  br label %349

349:                                              ; preds = %347, %._crit_edge291
  %.1202.off0 = phi i16 [ %extract.t224, %347 ], [ %extract.t225, %._crit_edge291 ]
  store i16 %.1202.off0, ptr %307, align 2
  br label %393

350:                                              ; preds = %261
  %351 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %355, label %360

355:                                              ; preds = %350
  %356 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 2, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i8 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i64 %1, ptr %359, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %356, align 8
  tail call void @__cxa_throw(ptr nonnull %356, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

360:                                              ; preds = %350
  %361 = load i64, ptr %248, align 8
  %362 = zext i64 %353 to i128
  %363 = trunc i64 %361 to i32
  %364 = and i32 %363, 63
  %365 = and i64 %361, 63
  %366 = shl nuw i64 1, %365
  %367 = lshr i64 %366, 1
  switch i32 %11, label %386 [
    i32 0, label %368
    i32 1, label %371
    i32 3, label %380
  ]

368:                                              ; preds = %360
  %369 = zext nneg i64 %367 to i128
  %370 = add nuw nsw i128 %369, %362
  br label %386

371:                                              ; preds = %360
  %372 = and i64 %367, %353
  %.not214 = icmp eq i64 %372, 0
  br i1 %.not214, label %386, label %373

373:                                              ; preds = %371
  %374 = add nsw i64 %367, -1
  %375 = and i64 %374, %353
  %.not215 = icmp eq i64 %375, 0
  %376 = and i64 %366, %353
  %.not216 = icmp eq i64 %376, 0
  %or.cond = select i1 %.not215, i1 %.not216, i1 false
  br i1 %or.cond, label %386, label %377

377:                                              ; preds = %373
  %378 = zext i64 %366 to i128
  %379 = add nuw nsw i128 %378, %362
  br label %386

380:                                              ; preds = %360
  %381 = add i64 %366, -1
  %382 = and i64 %381, %353
  %.not213 = icmp eq i64 %382, 0
  br i1 %.not213, label %386, label %383

383:                                              ; preds = %380
  %384 = or i64 %366, %353
  %385 = zext i64 %384 to i128
  br label %386

386:                                              ; preds = %373, %360, %368, %377, %371, %383, %380
  %.0200 = phi i128 [ %362, %360 ], [ %385, %383 ], [ %362, %380 ], [ %379, %377 ], [ %362, %371 ], [ %370, %368 ], [ %362, %373 ]
  %387 = zext nneg i32 %364 to i128
  %388 = lshr i128 %.0200, %387
  %389 = and i128 %388, %249
  %.not217 = icmp eq i128 %389, 0
  %extract.t218 = trunc i128 %388 to i32
  br i1 %.not217, label %392, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %391, i64 noundef 1) #16
  br label %392

392:                                              ; preds = %390, %386
  %.1.off0 = phi i32 [ %extract.t, %390 ], [ %extract.t218, %386 ]
  store i32 %.1.off0, ptr %351, align 4
  br label %393

393:                                              ; preds = %261, %305, %392, %349, %252
  %394 = add i64 %.0203288, 1
  %exitcond.not = icmp eq i64 %394, %235
  br i1 %exitcond.not, label %._crit_edge, label %251, !llvm.loop !10

._crit_edge:                                      ; preds = %393, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %395 = shl i64 %2, 32
  %396 = add i64 %395, 17179869184
  %397 = ashr exact i64 %396, 32
  %398 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %398, i64 noundef 0) #16
  ret i64 %397
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i234 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i234, i8 0, i64 16, i1 false)
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
  %.not209 = icmp ugt i64 %96, %98
  br i1 %.not209, label %99, label %104

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
  %.not.i235 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i235, %126
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
  %or.cond285 = icmp eq i64 %136, 0
  br i1 %or.cond285, label %137, label %142

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
  %.not211 = icmp eq i64 %121, %106
  br i1 %.not211, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i236 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i236, 2097152
  %.0.i.i237.not = icmp eq i64 %177, 0
  br i1 %.0.i.i237.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not212 = icmp eq i64 %200, 0
  br i1 %.not212, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i238 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i238, label %.loopexit.i.i243, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239, !llvm.loop !4

.lr.ph.i.i.i.i239:                                ; preds = %212, %217
  %.018.i.i.i.i240 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i240, align 8
  %.not16.i.i.i.i241 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i241, label %.loopexit.i.i243, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i239
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i242 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i242, label %217, label %.loopexit.i.i243, !llvm.loop !4

.loopexit.i.i243:                                 ; preds = %220, %.lr.ph.i.i.i.i239, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244: ; preds = %.loopexit.i.i243
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247: ; preds = %217, %212, %.loopexit.i.i243
  %.0.i.pn.i.i245 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i243 ], [ %219, %217 ]
  %.0.i.i246 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i246, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = icmp samesign ugt i64 %245, 15
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %248 = getelementptr inbounds nuw [32 x i64], ptr %247, i64 0, i64 %245
  %249 = zext i64 %16 to i128
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t224 = trunc i64 %15 to i16
  %extract.t231 = trunc i64 %15 to i8
  br label %251

251:                                              ; preds = %.lr.ph, %393
  %.0203288 = phi i64 [ %242, %.lr.ph ], [ %394, %393 ]
  br i1 %135, label %252, label %261

252:                                              ; preds = %251
  %253 = and i64 %.0203288, 63
  %254 = shl i64 %.0203288, 26
  %255 = ashr i64 %254, 32
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %255, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = shl nuw i64 1, %253
  %259 = and i64 %257, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %393, label %261

261:                                              ; preds = %252, %251
  switch i64 %236, label %393 [
    i64 8, label %262
    i64 16, label %306
    i64 32, label %350
  ]

262:                                              ; preds = %261
  %263 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %265 = load i16, ptr %264, align 2
  %266 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %267, label %272

267:                                              ; preds = %262
  %268 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 2, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %1, ptr %271, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %268, align 8
  tail call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

272:                                              ; preds = %262
  %273 = load i64, ptr %248, align 8
  %274 = zext i16 %265 to i128
  %275 = trunc i64 %273 to i32
  %276 = and i32 %275, 15
  %277 = and i64 %273, 15
  %278 = shl nuw nsw i64 1, %277
  %279 = lshr i64 %278, 1
  switch i32 %11, label %._crit_edge292 [
    i32 0, label %280
    i32 1, label %283
    i32 3, label %293
  ]

280:                                              ; preds = %272
  %281 = zext nneg i64 %279 to i128
  %282 = add nuw nsw i128 %281, %274
  br label %._crit_edge292

283:                                              ; preds = %272
  %284 = zext nneg i64 %279 to i128
  %285 = and i128 %284, %274
  %.not227 = icmp eq i128 %285, 0
  br i1 %.not227, label %._crit_edge292, label %286

286:                                              ; preds = %283
  %287 = add nuw nsw i64 %279, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %274
  %.not228 = icmp eq i128 %289, 0
  %290 = zext nneg i64 %278 to i128
  %291 = and i128 %290, %274
  %.not229 = icmp eq i128 %291, 0
  %or.cond297 = select i1 %.not228, i1 %.not229, i1 false
  %292 = select i1 %or.cond297, i128 0, i128 %290
  %spec.select299 = add nuw nsw i128 %292, %274
  br label %._crit_edge292

293:                                              ; preds = %272
  %294 = add nuw nsw i64 %278, 65535
  %295 = zext nneg i64 %294 to i128
  %296 = and i128 %295, %274
  %.not226 = icmp eq i128 %296, 0
  br i1 %.not226, label %._crit_edge292, label %297

297:                                              ; preds = %293
  %298 = zext nneg i64 %278 to i128
  %299 = or i128 %298, %274
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %286, %272, %280, %283, %297, %293
  %.0204 = phi i128 [ %274, %272 ], [ %299, %297 ], [ %274, %293 ], [ %274, %283 ], [ %282, %280 ], [ %spec.select299, %286 ]
  %300 = zext nneg i32 %276 to i128
  %301 = lshr i128 %.0204, %300
  %302 = and i128 %301, %249
  %.not230 = icmp eq i128 %302, 0
  %extract.t232 = trunc i128 %301 to i8
  br i1 %.not230, label %305, label %303

303:                                              ; preds = %._crit_edge292
  %304 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #16
  br label %305

305:                                              ; preds = %303, %._crit_edge292
  %.1205.off0 = phi i8 [ %extract.t231, %303 ], [ %extract.t232, %._crit_edge292 ]
  store i8 %.1205.off0, ptr %263, align 1
  br label %393

306:                                              ; preds = %261
  %307 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %309 = load i32, ptr %308, align 4
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %311, label %316

311:                                              ; preds = %306
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %306
  %317 = load i64, ptr %248, align 8
  %318 = zext i32 %309 to i128
  %319 = trunc i64 %317 to i32
  %320 = and i32 %319, 31
  %321 = and i64 %317, 31
  %322 = shl nuw nsw i64 1, %321
  %323 = lshr i64 %322, 1
  switch i32 %11, label %._crit_edge291 [
    i32 0, label %324
    i32 1, label %327
    i32 3, label %337
  ]

324:                                              ; preds = %316
  %325 = zext nneg i64 %323 to i128
  %326 = add nuw nsw i128 %325, %318
  br label %._crit_edge291

327:                                              ; preds = %316
  %328 = zext nneg i64 %323 to i128
  %329 = and i128 %328, %318
  %.not220 = icmp eq i128 %329, 0
  br i1 %.not220, label %._crit_edge291, label %330

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %323, 4294967295
  %332 = zext nneg i64 %331 to i128
  %333 = and i128 %332, %318
  %.not221 = icmp eq i128 %333, 0
  %334 = zext nneg i64 %322 to i128
  %335 = and i128 %334, %318
  %.not222 = icmp eq i128 %335, 0
  %or.cond298 = select i1 %.not221, i1 %.not222, i1 false
  %336 = select i1 %or.cond298, i128 0, i128 %334
  %spec.select300 = add nuw nsw i128 %336, %318
  br label %._crit_edge291

337:                                              ; preds = %316
  %338 = add nuw nsw i64 %322, 4294967295
  %339 = zext nneg i64 %338 to i128
  %340 = and i128 %339, %318
  %.not219 = icmp eq i128 %340, 0
  br i1 %.not219, label %._crit_edge291, label %341

341:                                              ; preds = %337
  %342 = zext nneg i64 %322 to i128
  %343 = or i128 %342, %318
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %330, %316, %324, %327, %341, %337
  %.0201 = phi i128 [ %318, %316 ], [ %343, %341 ], [ %318, %337 ], [ %318, %327 ], [ %326, %324 ], [ %spec.select300, %330 ]
  %344 = zext nneg i32 %320 to i128
  %345 = lshr i128 %.0201, %344
  %346 = and i128 %345, %249
  %.not223 = icmp eq i128 %346, 0
  %extract.t225 = trunc i128 %345 to i16
  br i1 %.not223, label %349, label %347

347:                                              ; preds = %._crit_edge291
  %348 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %348, i64 noundef 1) #16
  br label %349

349:                                              ; preds = %347, %._crit_edge291
  %.1202.off0 = phi i16 [ %extract.t224, %347 ], [ %extract.t225, %._crit_edge291 ]
  store i16 %.1202.off0, ptr %307, align 2
  br label %393

350:                                              ; preds = %261
  %351 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %355, label %360

355:                                              ; preds = %350
  %356 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 2, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i8 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i64 %1, ptr %359, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %356, align 8
  tail call void @__cxa_throw(ptr nonnull %356, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

360:                                              ; preds = %350
  %361 = load i64, ptr %248, align 8
  %362 = zext i64 %353 to i128
  %363 = trunc i64 %361 to i32
  %364 = and i32 %363, 63
  %365 = and i64 %361, 63
  %366 = shl nuw i64 1, %365
  %367 = lshr i64 %366, 1
  switch i32 %11, label %386 [
    i32 0, label %368
    i32 1, label %371
    i32 3, label %380
  ]

368:                                              ; preds = %360
  %369 = zext nneg i64 %367 to i128
  %370 = add nuw nsw i128 %369, %362
  br label %386

371:                                              ; preds = %360
  %372 = and i64 %367, %353
  %.not214 = icmp eq i64 %372, 0
  br i1 %.not214, label %386, label %373

373:                                              ; preds = %371
  %374 = add nsw i64 %367, -1
  %375 = and i64 %374, %353
  %.not215 = icmp eq i64 %375, 0
  %376 = and i64 %366, %353
  %.not216 = icmp eq i64 %376, 0
  %or.cond = select i1 %.not215, i1 %.not216, i1 false
  br i1 %or.cond, label %386, label %377

377:                                              ; preds = %373
  %378 = zext i64 %366 to i128
  %379 = add nuw nsw i128 %378, %362
  br label %386

380:                                              ; preds = %360
  %381 = add i64 %366, -1
  %382 = and i64 %381, %353
  %.not213 = icmp eq i64 %382, 0
  br i1 %.not213, label %386, label %383

383:                                              ; preds = %380
  %384 = or i64 %366, %353
  %385 = zext i64 %384 to i128
  br label %386

386:                                              ; preds = %373, %360, %368, %377, %371, %383, %380
  %.0200 = phi i128 [ %362, %360 ], [ %385, %383 ], [ %362, %380 ], [ %379, %377 ], [ %362, %371 ], [ %370, %368 ], [ %362, %373 ]
  %387 = zext nneg i32 %364 to i128
  %388 = lshr i128 %.0200, %387
  %389 = and i128 %388, %249
  %.not217 = icmp eq i128 %389, 0
  %extract.t218 = trunc i128 %388 to i32
  br i1 %.not217, label %392, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %391, i64 noundef 1) #16
  br label %392

392:                                              ; preds = %390, %386
  %.1.off0 = phi i32 [ %extract.t, %390 ], [ %extract.t218, %386 ]
  store i32 %.1.off0, ptr %351, align 4
  br label %393

393:                                              ; preds = %261, %305, %392, %349, %252
  %394 = add i64 %.0203288, 1
  %exitcond.not = icmp eq i64 %394, %235
  br i1 %exitcond.not, label %._crit_edge, label %251, !llvm.loop !11

._crit_edge:                                      ; preds = %393, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %395 = add i64 %2, 4
  %396 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %396, i64 noundef 0) #16
  ret i64 %395
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i234 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i234, i8 0, i64 16, i1 false)
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
  %.not209 = icmp ugt i64 %96, %98
  br i1 %.not209, label %99, label %104

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
  %.not.i235 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i235, %126
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
  %or.cond285 = icmp eq i64 %136, 0
  br i1 %or.cond285, label %137, label %142

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
  %.not211 = icmp eq i64 %121, %106
  br i1 %.not211, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i236 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i236, 2097152
  %.0.i.i237.not = icmp eq i64 %177, 0
  br i1 %.0.i.i237.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not212 = icmp eq i64 %200, 0
  br i1 %.not212, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i238 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i238, label %.loopexit.i.i243, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239, !llvm.loop !4

.lr.ph.i.i.i.i239:                                ; preds = %212, %217
  %.018.i.i.i.i240 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i240, align 8
  %.not16.i.i.i.i241 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i241, label %.loopexit.i.i243, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i239
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i242 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i242, label %217, label %.loopexit.i.i243, !llvm.loop !4

.loopexit.i.i243:                                 ; preds = %220, %.lr.ph.i.i.i.i239, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244: ; preds = %.loopexit.i.i243
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247: ; preds = %217, %212, %.loopexit.i.i243
  %.0.i.pn.i.i245 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i243 ], [ %219, %217 ]
  %.0.i.i246 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i246, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = icmp samesign ugt i64 %245, 15
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %248 = getelementptr inbounds nuw [32 x i64], ptr %247, i64 0, i64 %245
  %249 = zext i64 %16 to i128
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t224 = trunc i64 %15 to i16
  %extract.t231 = trunc i64 %15 to i8
  br label %251

251:                                              ; preds = %.lr.ph, %393
  %.0203288 = phi i64 [ %242, %.lr.ph ], [ %394, %393 ]
  br i1 %135, label %252, label %261

252:                                              ; preds = %251
  %253 = and i64 %.0203288, 63
  %254 = shl i64 %.0203288, 26
  %255 = ashr i64 %254, 32
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %255, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = shl nuw i64 1, %253
  %259 = and i64 %257, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %393, label %261

261:                                              ; preds = %252, %251
  switch i64 %236, label %393 [
    i64 8, label %262
    i64 16, label %306
    i64 32, label %350
  ]

262:                                              ; preds = %261
  %263 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %265 = load i16, ptr %264, align 2
  %266 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %267, label %272

267:                                              ; preds = %262
  %268 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 2, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %1, ptr %271, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %268, align 8
  tail call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

272:                                              ; preds = %262
  %273 = load i64, ptr %248, align 8
  %274 = zext i16 %265 to i128
  %275 = trunc i64 %273 to i32
  %276 = and i32 %275, 15
  %277 = and i64 %273, 15
  %278 = shl nuw nsw i64 1, %277
  %279 = lshr i64 %278, 1
  switch i32 %11, label %._crit_edge292 [
    i32 0, label %280
    i32 1, label %283
    i32 3, label %293
  ]

280:                                              ; preds = %272
  %281 = zext nneg i64 %279 to i128
  %282 = add nuw nsw i128 %281, %274
  br label %._crit_edge292

283:                                              ; preds = %272
  %284 = zext nneg i64 %279 to i128
  %285 = and i128 %284, %274
  %.not227 = icmp eq i128 %285, 0
  br i1 %.not227, label %._crit_edge292, label %286

286:                                              ; preds = %283
  %287 = add nuw nsw i64 %279, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %274
  %.not228 = icmp eq i128 %289, 0
  %290 = zext nneg i64 %278 to i128
  %291 = and i128 %290, %274
  %.not229 = icmp eq i128 %291, 0
  %or.cond297 = select i1 %.not228, i1 %.not229, i1 false
  %292 = select i1 %or.cond297, i128 0, i128 %290
  %spec.select299 = add nuw nsw i128 %292, %274
  br label %._crit_edge292

293:                                              ; preds = %272
  %294 = add nuw nsw i64 %278, 65535
  %295 = zext nneg i64 %294 to i128
  %296 = and i128 %295, %274
  %.not226 = icmp eq i128 %296, 0
  br i1 %.not226, label %._crit_edge292, label %297

297:                                              ; preds = %293
  %298 = zext nneg i64 %278 to i128
  %299 = or i128 %298, %274
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %286, %272, %280, %283, %297, %293
  %.0204 = phi i128 [ %274, %272 ], [ %299, %297 ], [ %274, %293 ], [ %274, %283 ], [ %282, %280 ], [ %spec.select299, %286 ]
  %300 = zext nneg i32 %276 to i128
  %301 = lshr i128 %.0204, %300
  %302 = and i128 %301, %249
  %.not230 = icmp eq i128 %302, 0
  %extract.t232 = trunc i128 %301 to i8
  br i1 %.not230, label %305, label %303

303:                                              ; preds = %._crit_edge292
  %304 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #16
  br label %305

305:                                              ; preds = %303, %._crit_edge292
  %.1205.off0 = phi i8 [ %extract.t231, %303 ], [ %extract.t232, %._crit_edge292 ]
  store i8 %.1205.off0, ptr %263, align 1
  br label %393

306:                                              ; preds = %261
  %307 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %309 = load i32, ptr %308, align 4
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %311, label %316

311:                                              ; preds = %306
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %306
  %317 = load i64, ptr %248, align 8
  %318 = zext i32 %309 to i128
  %319 = trunc i64 %317 to i32
  %320 = and i32 %319, 31
  %321 = and i64 %317, 31
  %322 = shl nuw nsw i64 1, %321
  %323 = lshr i64 %322, 1
  switch i32 %11, label %._crit_edge291 [
    i32 0, label %324
    i32 1, label %327
    i32 3, label %337
  ]

324:                                              ; preds = %316
  %325 = zext nneg i64 %323 to i128
  %326 = add nuw nsw i128 %325, %318
  br label %._crit_edge291

327:                                              ; preds = %316
  %328 = zext nneg i64 %323 to i128
  %329 = and i128 %328, %318
  %.not220 = icmp eq i128 %329, 0
  br i1 %.not220, label %._crit_edge291, label %330

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %323, 4294967295
  %332 = zext nneg i64 %331 to i128
  %333 = and i128 %332, %318
  %.not221 = icmp eq i128 %333, 0
  %334 = zext nneg i64 %322 to i128
  %335 = and i128 %334, %318
  %.not222 = icmp eq i128 %335, 0
  %or.cond298 = select i1 %.not221, i1 %.not222, i1 false
  %336 = select i1 %or.cond298, i128 0, i128 %334
  %spec.select300 = add nuw nsw i128 %336, %318
  br label %._crit_edge291

337:                                              ; preds = %316
  %338 = add nuw nsw i64 %322, 4294967295
  %339 = zext nneg i64 %338 to i128
  %340 = and i128 %339, %318
  %.not219 = icmp eq i128 %340, 0
  br i1 %.not219, label %._crit_edge291, label %341

341:                                              ; preds = %337
  %342 = zext nneg i64 %322 to i128
  %343 = or i128 %342, %318
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %330, %316, %324, %327, %341, %337
  %.0201 = phi i128 [ %318, %316 ], [ %343, %341 ], [ %318, %337 ], [ %318, %327 ], [ %326, %324 ], [ %spec.select300, %330 ]
  %344 = zext nneg i32 %320 to i128
  %345 = lshr i128 %.0201, %344
  %346 = and i128 %345, %249
  %.not223 = icmp eq i128 %346, 0
  %extract.t225 = trunc i128 %345 to i16
  br i1 %.not223, label %349, label %347

347:                                              ; preds = %._crit_edge291
  %348 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %348, i64 noundef 1) #16
  br label %349

349:                                              ; preds = %347, %._crit_edge291
  %.1202.off0 = phi i16 [ %extract.t224, %347 ], [ %extract.t225, %._crit_edge291 ]
  store i16 %.1202.off0, ptr %307, align 2
  br label %393

350:                                              ; preds = %261
  %351 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %355, label %360

355:                                              ; preds = %350
  %356 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 2, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i8 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i64 %1, ptr %359, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %356, align 8
  tail call void @__cxa_throw(ptr nonnull %356, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

360:                                              ; preds = %350
  %361 = load i64, ptr %248, align 8
  %362 = zext i64 %353 to i128
  %363 = trunc i64 %361 to i32
  %364 = and i32 %363, 63
  %365 = and i64 %361, 63
  %366 = shl nuw i64 1, %365
  %367 = lshr i64 %366, 1
  switch i32 %11, label %386 [
    i32 0, label %368
    i32 1, label %371
    i32 3, label %380
  ]

368:                                              ; preds = %360
  %369 = zext nneg i64 %367 to i128
  %370 = add nuw nsw i128 %369, %362
  br label %386

371:                                              ; preds = %360
  %372 = and i64 %367, %353
  %.not214 = icmp eq i64 %372, 0
  br i1 %.not214, label %386, label %373

373:                                              ; preds = %371
  %374 = add nsw i64 %367, -1
  %375 = and i64 %374, %353
  %.not215 = icmp eq i64 %375, 0
  %376 = and i64 %366, %353
  %.not216 = icmp eq i64 %376, 0
  %or.cond = select i1 %.not215, i1 %.not216, i1 false
  br i1 %or.cond, label %386, label %377

377:                                              ; preds = %373
  %378 = zext i64 %366 to i128
  %379 = add nuw nsw i128 %378, %362
  br label %386

380:                                              ; preds = %360
  %381 = add i64 %366, -1
  %382 = and i64 %381, %353
  %.not213 = icmp eq i64 %382, 0
  br i1 %.not213, label %386, label %383

383:                                              ; preds = %380
  %384 = or i64 %366, %353
  %385 = zext i64 %384 to i128
  br label %386

386:                                              ; preds = %373, %360, %368, %377, %371, %383, %380
  %.0200 = phi i128 [ %362, %360 ], [ %385, %383 ], [ %362, %380 ], [ %379, %377 ], [ %362, %371 ], [ %370, %368 ], [ %362, %373 ]
  %387 = zext nneg i32 %364 to i128
  %388 = lshr i128 %.0200, %387
  %389 = and i128 %388, %249
  %.not217 = icmp eq i128 %389, 0
  %extract.t218 = trunc i128 %388 to i32
  br i1 %.not217, label %392, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %391, i64 noundef 1) #16
  br label %392

392:                                              ; preds = %390, %386
  %.1.off0 = phi i32 [ %extract.t, %390 ], [ %extract.t218, %386 ]
  store i32 %.1.off0, ptr %351, align 4
  br label %393

393:                                              ; preds = %261, %305, %392, %349, %252
  %394 = add i64 %.0203288, 1
  %exitcond.not = icmp eq i64 %394, %235
  br i1 %exitcond.not, label %._crit_edge, label %251, !llvm.loop !12

._crit_edge:                                      ; preds = %393, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %395 = shl i64 %2, 32
  %396 = add i64 %395, 17179869184
  %397 = ashr exact i64 %396, 32
  %398 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %398, i64 noundef 0) #16
  ret i64 %397
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vnclipu_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = lshr i64 -1, %14
  %16 = shl nsw i64 -1, %13
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %80, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244 ], [ %84, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %73, %68, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %68 ], [ %83, %.loopexit.i.i ], [ %75, %73 ]
  %.0.i.i234 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i234, i8 0, i64 16, i1 false)
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
  %.not209 = icmp ugt i64 %96, %98
  br i1 %.not209, label %99, label %104

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
  %.not.i235 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i235, %126
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
  %or.cond285 = icmp eq i64 %136, 0
  br i1 %or.cond285, label %137, label %142

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
  %.not211 = icmp eq i64 %121, %106
  br i1 %.not211, label %159, label %143

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
  %160 = add i64 %95, -65
  %spec.select = icmp ult i64 %160, -57
  br i1 %spec.select, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

166:                                              ; preds = %159
  %167 = load ptr, ptr %17, align 8
  %168 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 1536)
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sink.i.i236 = load i64, ptr %176, align 8
  %177 = and i64 %.sink.i.i236, 2097152
  %.0.i.i237.not = icmp eq i64 %177, 0
  br i1 %.0.i.i237.not, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

183:                                              ; preds = %174
  %184 = load i8, ptr %36, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %196) #16
  %.not212 = icmp eq i64 %200, 0
  br i1 %.not212, label %206, label %201

201:                                              ; preds = %194
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

206:                                              ; preds = %194, %191
  %207 = load i64, ptr %62, align 8
  %208 = urem i64 3, %207
  %209 = load ptr, ptr %61, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i238 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i238, label %.loopexit.i.i243, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239

217:                                              ; preds = %220
  %218 = icmp eq i64 %222, 3
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247, label %.lr.ph.i.i.i.i239, !llvm.loop !4

.lr.ph.i.i.i.i239:                                ; preds = %212, %217
  %.018.i.i.i.i240 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i240, align 8
  %.not16.i.i.i.i241 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i241, label %.loopexit.i.i243, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i239
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i242 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i242, label %217, label %.loopexit.i.i243, !llvm.loop !4

.loopexit.i.i243:                                 ; preds = %220, %.lr.ph.i.i.i.i239, %206
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 3, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %208, i64 noundef 3, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i244: ; preds = %.loopexit.i.i243
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247: ; preds = %217, %212, %.loopexit.i.i243
  %.0.i.pn.i.i245 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i243 ], [ %219, %217 ]
  %.0.i.i246 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i246, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %17, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %229, i64 noundef 1536)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = load i64, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = icmp ult i64 %242, %235
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = icmp samesign ugt i64 %245, 15
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %248 = getelementptr inbounds nuw [32 x i64], ptr %247, i64 0, i64 %245
  %249 = zext i64 %16 to i128
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  %extract.t = trunc i64 %15 to i32
  %extract.t224 = trunc i64 %15 to i16
  %extract.t231 = trunc i64 %15 to i8
  br label %251

251:                                              ; preds = %.lr.ph, %393
  %.0203288 = phi i64 [ %242, %.lr.ph ], [ %394, %393 ]
  br i1 %135, label %252, label %261

252:                                              ; preds = %251
  %253 = and i64 %.0203288, 63
  %254 = shl i64 %.0203288, 26
  %255 = ashr i64 %254, 32
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %255, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8
  %258 = shl nuw i64 1, %253
  %259 = and i64 %257, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %393, label %261

261:                                              ; preds = %252, %251
  switch i64 %236, label %393 [
    i64 8, label %262
    i64 16, label %306
    i64 32, label %350
  ]

262:                                              ; preds = %261
  %263 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %265 = load i16, ptr %264, align 2
  %266 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %267, label %272

267:                                              ; preds = %262
  %268 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 2, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %1, ptr %271, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %268, align 8
  tail call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

272:                                              ; preds = %262
  %273 = load i64, ptr %248, align 8
  %274 = zext i16 %265 to i128
  %275 = trunc i64 %273 to i32
  %276 = and i32 %275, 15
  %277 = and i64 %273, 15
  %278 = shl nuw nsw i64 1, %277
  %279 = lshr i64 %278, 1
  switch i32 %11, label %._crit_edge292 [
    i32 0, label %280
    i32 1, label %283
    i32 3, label %293
  ]

280:                                              ; preds = %272
  %281 = zext nneg i64 %279 to i128
  %282 = add nuw nsw i128 %281, %274
  br label %._crit_edge292

283:                                              ; preds = %272
  %284 = zext nneg i64 %279 to i128
  %285 = and i128 %284, %274
  %.not227 = icmp eq i128 %285, 0
  br i1 %.not227, label %._crit_edge292, label %286

286:                                              ; preds = %283
  %287 = add nuw nsw i64 %279, 65535
  %288 = zext nneg i64 %287 to i128
  %289 = and i128 %288, %274
  %.not228 = icmp eq i128 %289, 0
  %290 = zext nneg i64 %278 to i128
  %291 = and i128 %290, %274
  %.not229 = icmp eq i128 %291, 0
  %or.cond297 = select i1 %.not228, i1 %.not229, i1 false
  %292 = select i1 %or.cond297, i128 0, i128 %290
  %spec.select299 = add nuw nsw i128 %292, %274
  br label %._crit_edge292

293:                                              ; preds = %272
  %294 = add nuw nsw i64 %278, 65535
  %295 = zext nneg i64 %294 to i128
  %296 = and i128 %295, %274
  %.not226 = icmp eq i128 %296, 0
  br i1 %.not226, label %._crit_edge292, label %297

297:                                              ; preds = %293
  %298 = zext nneg i64 %278 to i128
  %299 = or i128 %298, %274
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %286, %272, %280, %283, %297, %293
  %.0204 = phi i128 [ %274, %272 ], [ %299, %297 ], [ %274, %293 ], [ %274, %283 ], [ %282, %280 ], [ %spec.select299, %286 ]
  %300 = zext nneg i32 %276 to i128
  %301 = lshr i128 %.0204, %300
  %302 = and i128 %301, %249
  %.not230 = icmp eq i128 %302, 0
  %extract.t232 = trunc i128 %301 to i8
  br i1 %.not230, label %305, label %303

303:                                              ; preds = %._crit_edge292
  %304 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #16
  br label %305

305:                                              ; preds = %303, %._crit_edge292
  %.1205.off0 = phi i8 [ %extract.t231, %303 ], [ %extract.t232, %._crit_edge292 ]
  store i8 %.1205.off0, ptr %263, align 1
  br label %393

306:                                              ; preds = %261
  %307 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %308 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %309 = load i32, ptr %308, align 4
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %311, label %316

311:                                              ; preds = %306
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %306
  %317 = load i64, ptr %248, align 8
  %318 = zext i32 %309 to i128
  %319 = trunc i64 %317 to i32
  %320 = and i32 %319, 31
  %321 = and i64 %317, 31
  %322 = shl nuw nsw i64 1, %321
  %323 = lshr i64 %322, 1
  switch i32 %11, label %._crit_edge291 [
    i32 0, label %324
    i32 1, label %327
    i32 3, label %337
  ]

324:                                              ; preds = %316
  %325 = zext nneg i64 %323 to i128
  %326 = add nuw nsw i128 %325, %318
  br label %._crit_edge291

327:                                              ; preds = %316
  %328 = zext nneg i64 %323 to i128
  %329 = and i128 %328, %318
  %.not220 = icmp eq i128 %329, 0
  br i1 %.not220, label %._crit_edge291, label %330

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %323, 4294967295
  %332 = zext nneg i64 %331 to i128
  %333 = and i128 %332, %318
  %.not221 = icmp eq i128 %333, 0
  %334 = zext nneg i64 %322 to i128
  %335 = and i128 %334, %318
  %.not222 = icmp eq i128 %335, 0
  %or.cond298 = select i1 %.not221, i1 %.not222, i1 false
  %336 = select i1 %or.cond298, i128 0, i128 %334
  %spec.select300 = add nuw nsw i128 %336, %318
  br label %._crit_edge291

337:                                              ; preds = %316
  %338 = add nuw nsw i64 %322, 4294967295
  %339 = zext nneg i64 %338 to i128
  %340 = and i128 %339, %318
  %.not219 = icmp eq i128 %340, 0
  br i1 %.not219, label %._crit_edge291, label %341

341:                                              ; preds = %337
  %342 = zext nneg i64 %322 to i128
  %343 = or i128 %342, %318
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %330, %316, %324, %327, %341, %337
  %.0201 = phi i128 [ %318, %316 ], [ %343, %341 ], [ %318, %337 ], [ %318, %327 ], [ %326, %324 ], [ %spec.select300, %330 ]
  %344 = zext nneg i32 %320 to i128
  %345 = lshr i128 %.0201, %344
  %346 = and i128 %345, %249
  %.not223 = icmp eq i128 %346, 0
  %extract.t225 = trunc i128 %345 to i16
  br i1 %.not223, label %349, label %347

347:                                              ; preds = %._crit_edge291
  %348 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %348, i64 noundef 1) #16
  br label %349

349:                                              ; preds = %347, %._crit_edge291
  %.1202.off0 = phi i16 [ %extract.t224, %347 ], [ %extract.t225, %._crit_edge291 ]
  store i16 %.1202.off0, ptr %307, align 2
  br label %393

350:                                              ; preds = %261
  %351 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %121, i64 noundef %.0203288, i1 noundef zeroext true)
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  %353 = load i64, ptr %352, align 8
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %106, i64 noundef %.0203288, i1 noundef zeroext false)
  br i1 %246, label %355, label %360

355:                                              ; preds = %350
  %356 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 2, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i8 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i64 %1, ptr %359, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %356, align 8
  tail call void @__cxa_throw(ptr nonnull %356, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

360:                                              ; preds = %350
  %361 = load i64, ptr %248, align 8
  %362 = zext i64 %353 to i128
  %363 = trunc i64 %361 to i32
  %364 = and i32 %363, 63
  %365 = and i64 %361, 63
  %366 = shl nuw i64 1, %365
  %367 = lshr i64 %366, 1
  switch i32 %11, label %386 [
    i32 0, label %368
    i32 1, label %371
    i32 3, label %380
  ]

368:                                              ; preds = %360
  %369 = zext nneg i64 %367 to i128
  %370 = add nuw nsw i128 %369, %362
  br label %386

371:                                              ; preds = %360
  %372 = and i64 %367, %353
  %.not214 = icmp eq i64 %372, 0
  br i1 %.not214, label %386, label %373

373:                                              ; preds = %371
  %374 = add nsw i64 %367, -1
  %375 = and i64 %374, %353
  %.not215 = icmp eq i64 %375, 0
  %376 = and i64 %366, %353
  %.not216 = icmp eq i64 %376, 0
  %or.cond = select i1 %.not215, i1 %.not216, i1 false
  br i1 %or.cond, label %386, label %377

377:                                              ; preds = %373
  %378 = zext i64 %366 to i128
  %379 = add nuw nsw i128 %378, %362
  br label %386

380:                                              ; preds = %360
  %381 = add i64 %366, -1
  %382 = and i64 %381, %353
  %.not213 = icmp eq i64 %382, 0
  br i1 %.not213, label %386, label %383

383:                                              ; preds = %380
  %384 = or i64 %366, %353
  %385 = zext i64 %384 to i128
  br label %386

386:                                              ; preds = %373, %360, %368, %377, %371, %383, %380
  %.0200 = phi i128 [ %362, %360 ], [ %385, %383 ], [ %362, %380 ], [ %379, %377 ], [ %362, %371 ], [ %370, %368 ], [ %362, %373 ]
  %387 = zext nneg i32 %364 to i128
  %388 = lshr i128 %.0200, %387
  %389 = and i128 %388, %249
  %.not217 = icmp eq i128 %389, 0
  %extract.t218 = trunc i128 %388 to i32
  br i1 %.not217, label %392, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %250, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %391, i64 noundef 1) #16
  br label %392

392:                                              ; preds = %390, %386
  %.1.off0 = phi i32 [ %extract.t, %390 ], [ %extract.t218, %386 ]
  store i32 %.1.off0, ptr %351, align 4
  br label %393

393:                                              ; preds = %261, %305, %392, %349, %252
  %394 = add i64 %.0203288, 1
  %exitcond.not = icmp eq i64 %394, %235
  br i1 %exitcond.not, label %._crit_edge, label %251, !llvm.loop !13

._crit_edge:                                      ; preds = %393, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit247
  %395 = add i64 %2, 4
  %396 = load ptr, ptr %237, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %396, i64 noundef 0) #16
  ret i64 %395
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
define internal void @_GLOBAL__sub_I_vnclipu_wx.cc() #14 section ".text.startup" {
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
