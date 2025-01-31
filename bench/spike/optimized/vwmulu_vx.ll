; ModuleID = 'bench/spike/original/vwmulu_vx.ll'
source_filename = "bench/spike/original/vwmulu_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwmulu_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
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
  %.not181 = icmp ugt i64 %85, %87
  br i1 %.not181, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i188 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i188, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i189 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i189, 2097152
  %.0.i.i190.not = icmp eq i64 %184, 0
  br i1 %.0.i.i190.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not183 = icmp eq i64 %207, 0
  br i1 %.not183, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i191 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %219, %224
  %.018.i.i.i.i193 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i192
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i195 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i195, label %224, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %227, %.lr.ph.i.i.i.i192, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %224, %219, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i196 ], [ %226, %224 ]
  %.0.i.i199 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i199, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %251 = lshr i64 %1, 15
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %253 = and i64 %251, 31
  %254 = getelementptr inbounds nuw [32 x i64], ptr %252, i64 0, i64 %253
  br label %255

255:                                              ; preds = %.lr.ph, %352
  %.0178236 = phi i64 [ %249, %.lr.ph ], [ %353, %352 ]
  br i1 %110, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0178236, 63
  %258 = shl i64 %.0178236, 26
  %259 = ashr i64 %258, 32
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %352, label %265

265:                                              ; preds = %256, %255
  switch i64 %243, label %352 [
    i64 8, label %266
    i64 16, label %296
    i64 32, label %325
  ]

266:                                              ; preds = %265
  %267 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %268 = load i64, ptr %254, align 8
  %269 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %270 = load i8, ptr %269, align 1
  %271 = load i64, ptr %83, align 8
  switch i64 %271, label %288 [
    i64 8, label %272
    i64 16, label %279
  ]

272:                                              ; preds = %266
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %274 = zext i8 %270 to i16
  %275 = trunc i64 %268 to i16
  %276 = and i16 %275, 255
  %277 = mul nuw i16 %276, %274
  %278 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %277, ptr %278, align 2
  br label %352

279:                                              ; preds = %266
  %280 = trunc i64 %268 to i32
  %281 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %282 = sext i8 %270 to i32
  %283 = and i32 %282, 65535
  %sext185 = shl i32 %280, 24
  %284 = ashr exact i32 %sext185, 24
  %285 = and i32 %284, 65535
  %286 = mul nuw i32 %283, %285
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %286, ptr %287, align 4
  br label %352

288:                                              ; preds = %266
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %290 = sext i8 %270 to i64
  %291 = and i64 %290, 4294967295
  %sext184 = shl i64 %268, 56
  %292 = ashr exact i64 %sext184, 56
  %293 = and i64 %292, 4294967295
  %294 = mul nuw i64 %291, %293
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %294, ptr %295, align 8
  br label %352

296:                                              ; preds = %265
  %297 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %298 = load i64, ptr %254, align 8
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = load i64, ptr %83, align 8
  switch i64 %301, label %316 [
    i64 8, label %302
    i64 16, label %309
  ]

302:                                              ; preds = %296
  %303 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %304 = and i16 %300, 255
  %305 = trunc i64 %298 to i16
  %306 = and i16 %305, 255
  %307 = mul nuw i16 %304, %306
  %308 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %307, ptr %308, align 2
  br label %352

309:                                              ; preds = %296
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %311 = zext i16 %300 to i32
  %312 = trunc i64 %298 to i32
  %313 = and i32 %312, 65535
  %314 = mul nuw i32 %313, %311
  %315 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %314, ptr %315, align 4
  br label %352

316:                                              ; preds = %296
  %317 = trunc i64 %298 to i32
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %319 = sext i16 %300 to i64
  %320 = and i64 %319, 4294967295
  %sext = shl i32 %317, 16
  %321 = ashr exact i32 %sext, 16
  %322 = zext i32 %321 to i64
  %323 = mul nuw i64 %320, %322
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %323, ptr %324, align 8
  br label %352

325:                                              ; preds = %265
  %326 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %327 = load i64, ptr %254, align 8
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %329 = load i32, ptr %328, align 4
  %330 = load i64, ptr %83, align 8
  switch i64 %330, label %346 [
    i64 8, label %331
    i64 16, label %339
  ]

331:                                              ; preds = %325
  %332 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %333 = and i32 %329, 255
  %334 = trunc i64 %327 to i32
  %335 = and i32 %334, 255
  %336 = mul nuw nsw i32 %333, %335
  %337 = trunc nuw i32 %336 to i16
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %337, ptr %338, align 2
  br label %352

339:                                              ; preds = %325
  %340 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %341 = and i32 %329, 65535
  %342 = trunc i64 %327 to i32
  %343 = and i32 %342, 65535
  %344 = mul nuw i32 %341, %343
  %345 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %344, ptr %345, align 4
  br label %352

346:                                              ; preds = %325
  %347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %348 = zext i32 %329 to i64
  %349 = and i64 %327, 4294967295
  %350 = mul nuw i64 %349, %348
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %265, %288, %279, %272, %346, %339, %331, %302, %309, %316, %256
  %353 = add i64 %.0178236, 1
  %exitcond.not = icmp eq i64 %353, %242
  br i1 %exitcond.not, label %._crit_edge, label %255, !llvm.loop !6

._crit_edge:                                      ; preds = %352, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %354 = shl i64 %2, 32
  %355 = add i64 %354, 17179869184
  %356 = ashr exact i64 %355, 32
  %357 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 0) #16
  ret i64 %356
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
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
  %.not181 = icmp ugt i64 %85, %87
  br i1 %.not181, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i188 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i188, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i189 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i189, 2097152
  %.0.i.i190.not = icmp eq i64 %184, 0
  br i1 %.0.i.i190.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not183 = icmp eq i64 %207, 0
  br i1 %.not183, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i191 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %219, %224
  %.018.i.i.i.i193 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i192
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i195 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i195, label %224, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %227, %.lr.ph.i.i.i.i192, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %224, %219, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i196 ], [ %226, %224 ]
  %.0.i.i199 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i199, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %251 = lshr i64 %1, 15
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %253 = and i64 %251, 31
  %254 = getelementptr inbounds nuw [32 x i64], ptr %252, i64 0, i64 %253
  br label %255

255:                                              ; preds = %.lr.ph, %352
  %.0178236 = phi i64 [ %249, %.lr.ph ], [ %353, %352 ]
  br i1 %110, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0178236, 63
  %258 = shl i64 %.0178236, 26
  %259 = ashr i64 %258, 32
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %352, label %265

265:                                              ; preds = %256, %255
  switch i64 %243, label %352 [
    i64 8, label %266
    i64 16, label %296
    i64 32, label %325
  ]

266:                                              ; preds = %265
  %267 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %268 = load i64, ptr %254, align 8
  %269 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %270 = load i8, ptr %269, align 1
  %271 = load i64, ptr %83, align 8
  switch i64 %271, label %288 [
    i64 8, label %272
    i64 16, label %279
  ]

272:                                              ; preds = %266
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %274 = zext i8 %270 to i16
  %275 = trunc i64 %268 to i16
  %276 = and i16 %275, 255
  %277 = mul nuw i16 %276, %274
  %278 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %277, ptr %278, align 2
  br label %352

279:                                              ; preds = %266
  %280 = trunc i64 %268 to i32
  %281 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %282 = sext i8 %270 to i32
  %283 = and i32 %282, 65535
  %sext185 = shl i32 %280, 24
  %284 = ashr exact i32 %sext185, 24
  %285 = and i32 %284, 65535
  %286 = mul nuw i32 %283, %285
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %286, ptr %287, align 4
  br label %352

288:                                              ; preds = %266
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %290 = sext i8 %270 to i64
  %291 = and i64 %290, 4294967295
  %sext184 = shl i64 %268, 56
  %292 = ashr exact i64 %sext184, 56
  %293 = and i64 %292, 4294967295
  %294 = mul nuw i64 %291, %293
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %294, ptr %295, align 8
  br label %352

296:                                              ; preds = %265
  %297 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %298 = load i64, ptr %254, align 8
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = load i64, ptr %83, align 8
  switch i64 %301, label %316 [
    i64 8, label %302
    i64 16, label %309
  ]

302:                                              ; preds = %296
  %303 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %304 = and i16 %300, 255
  %305 = trunc i64 %298 to i16
  %306 = and i16 %305, 255
  %307 = mul nuw i16 %304, %306
  %308 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %307, ptr %308, align 2
  br label %352

309:                                              ; preds = %296
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %311 = zext i16 %300 to i32
  %312 = trunc i64 %298 to i32
  %313 = and i32 %312, 65535
  %314 = mul nuw i32 %313, %311
  %315 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %314, ptr %315, align 4
  br label %352

316:                                              ; preds = %296
  %317 = trunc i64 %298 to i32
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %319 = sext i16 %300 to i64
  %320 = and i64 %319, 4294967295
  %sext = shl i32 %317, 16
  %321 = ashr exact i32 %sext, 16
  %322 = zext i32 %321 to i64
  %323 = mul nuw i64 %320, %322
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %323, ptr %324, align 8
  br label %352

325:                                              ; preds = %265
  %326 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %327 = load i64, ptr %254, align 8
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %329 = load i32, ptr %328, align 4
  %330 = load i64, ptr %83, align 8
  switch i64 %330, label %346 [
    i64 8, label %331
    i64 16, label %339
  ]

331:                                              ; preds = %325
  %332 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %333 = and i32 %329, 255
  %334 = trunc i64 %327 to i32
  %335 = and i32 %334, 255
  %336 = mul nuw nsw i32 %333, %335
  %337 = trunc nuw i32 %336 to i16
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %337, ptr %338, align 2
  br label %352

339:                                              ; preds = %325
  %340 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %341 = and i32 %329, 65535
  %342 = trunc i64 %327 to i32
  %343 = and i32 %342, 65535
  %344 = mul nuw i32 %341, %343
  %345 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %344, ptr %345, align 4
  br label %352

346:                                              ; preds = %325
  %347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %348 = zext i32 %329 to i64
  %349 = and i64 %327, 4294967295
  %350 = mul nuw i64 %349, %348
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %265, %288, %279, %272, %346, %339, %331, %302, %309, %316, %256
  %353 = add i64 %.0178236, 1
  %exitcond.not = icmp eq i64 %353, %242
  br i1 %exitcond.not, label %._crit_edge, label %255, !llvm.loop !7

._crit_edge:                                      ; preds = %352, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %354 = add i64 %2, 4
  %355 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #16
  ret i64 %354
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
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
  %.not181 = icmp ugt i64 %85, %87
  br i1 %.not181, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i188 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i188, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i189 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i189, 2097152
  %.0.i.i190.not = icmp eq i64 %184, 0
  br i1 %.0.i.i190.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not183 = icmp eq i64 %207, 0
  br i1 %.not183, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i191 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %219, %224
  %.018.i.i.i.i193 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i192
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i195 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i195, label %224, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %227, %.lr.ph.i.i.i.i192, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %224, %219, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i196 ], [ %226, %224 ]
  %.0.i.i199 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i199, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %251 = lshr i64 %1, 15
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %253 = and i64 %251, 31
  %254 = getelementptr inbounds nuw [32 x i64], ptr %252, i64 0, i64 %253
  br label %255

255:                                              ; preds = %.lr.ph, %352
  %.0178236 = phi i64 [ %249, %.lr.ph ], [ %353, %352 ]
  br i1 %110, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0178236, 63
  %258 = shl i64 %.0178236, 26
  %259 = ashr i64 %258, 32
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %352, label %265

265:                                              ; preds = %256, %255
  switch i64 %243, label %352 [
    i64 8, label %266
    i64 16, label %296
    i64 32, label %325
  ]

266:                                              ; preds = %265
  %267 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %268 = load i64, ptr %254, align 8
  %269 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %270 = load i8, ptr %269, align 1
  %271 = load i64, ptr %83, align 8
  switch i64 %271, label %288 [
    i64 8, label %272
    i64 16, label %279
  ]

272:                                              ; preds = %266
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %274 = zext i8 %270 to i16
  %275 = trunc i64 %268 to i16
  %276 = and i16 %275, 255
  %277 = mul nuw i16 %276, %274
  %278 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %277, ptr %278, align 2
  br label %352

279:                                              ; preds = %266
  %280 = trunc i64 %268 to i32
  %281 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %282 = sext i8 %270 to i32
  %283 = and i32 %282, 65535
  %sext185 = shl i32 %280, 24
  %284 = ashr exact i32 %sext185, 24
  %285 = and i32 %284, 65535
  %286 = mul nuw i32 %283, %285
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %286, ptr %287, align 4
  br label %352

288:                                              ; preds = %266
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %290 = sext i8 %270 to i64
  %291 = and i64 %290, 4294967295
  %sext184 = shl i64 %268, 56
  %292 = ashr exact i64 %sext184, 56
  %293 = and i64 %292, 4294967295
  %294 = mul nuw i64 %291, %293
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %294, ptr %295, align 8
  br label %352

296:                                              ; preds = %265
  %297 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %298 = load i64, ptr %254, align 8
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = load i64, ptr %83, align 8
  switch i64 %301, label %316 [
    i64 8, label %302
    i64 16, label %309
  ]

302:                                              ; preds = %296
  %303 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %304 = and i16 %300, 255
  %305 = trunc i64 %298 to i16
  %306 = and i16 %305, 255
  %307 = mul nuw i16 %304, %306
  %308 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %307, ptr %308, align 2
  br label %352

309:                                              ; preds = %296
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %311 = zext i16 %300 to i32
  %312 = trunc i64 %298 to i32
  %313 = and i32 %312, 65535
  %314 = mul nuw i32 %313, %311
  %315 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %314, ptr %315, align 4
  br label %352

316:                                              ; preds = %296
  %317 = trunc i64 %298 to i32
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %319 = sext i16 %300 to i64
  %320 = and i64 %319, 4294967295
  %sext = shl i32 %317, 16
  %321 = ashr exact i32 %sext, 16
  %322 = zext i32 %321 to i64
  %323 = mul nuw i64 %320, %322
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %323, ptr %324, align 8
  br label %352

325:                                              ; preds = %265
  %326 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %327 = load i64, ptr %254, align 8
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %329 = load i32, ptr %328, align 4
  %330 = load i64, ptr %83, align 8
  switch i64 %330, label %346 [
    i64 8, label %331
    i64 16, label %339
  ]

331:                                              ; preds = %325
  %332 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %333 = and i32 %329, 255
  %334 = trunc i64 %327 to i32
  %335 = and i32 %334, 255
  %336 = mul nuw nsw i32 %333, %335
  %337 = trunc nuw i32 %336 to i16
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %337, ptr %338, align 2
  br label %352

339:                                              ; preds = %325
  %340 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %341 = and i32 %329, 65535
  %342 = trunc i64 %327 to i32
  %343 = and i32 %342, 65535
  %344 = mul nuw i32 %341, %343
  %345 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %344, ptr %345, align 4
  br label %352

346:                                              ; preds = %325
  %347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %348 = zext i32 %329 to i64
  %349 = and i64 %327, 4294967295
  %350 = mul nuw i64 %349, %348
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %265, %288, %279, %272, %346, %339, %331, %302, %309, %316, %256
  %353 = add i64 %.0178236, 1
  %exitcond.not = icmp eq i64 %353, %242
  br i1 %exitcond.not, label %._crit_edge, label %255, !llvm.loop !8

._crit_edge:                                      ; preds = %352, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %354 = shl i64 %2, 32
  %355 = add i64 %354, 17179869184
  %356 = ashr exact i64 %355, 32
  %357 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 0) #16
  ret i64 %356
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
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
  %.not181 = icmp ugt i64 %85, %87
  br i1 %.not181, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i188 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i188, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i189 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i189, 2097152
  %.0.i.i190.not = icmp eq i64 %184, 0
  br i1 %.0.i.i190.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not183 = icmp eq i64 %207, 0
  br i1 %.not183, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i191 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %219, %224
  %.018.i.i.i.i193 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i192
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i195 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i195, label %224, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %227, %.lr.ph.i.i.i.i192, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %224, %219, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i196 ], [ %226, %224 ]
  %.0.i.i199 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i199, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %251 = lshr i64 %1, 15
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %253 = and i64 %251, 31
  %254 = getelementptr inbounds nuw [32 x i64], ptr %252, i64 0, i64 %253
  br label %255

255:                                              ; preds = %.lr.ph, %352
  %.0178236 = phi i64 [ %249, %.lr.ph ], [ %353, %352 ]
  br i1 %110, label %256, label %265

256:                                              ; preds = %255
  %257 = and i64 %.0178236, 63
  %258 = shl i64 %.0178236, 26
  %259 = ashr i64 %258, 32
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %259, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = shl nuw i64 1, %257
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %352, label %265

265:                                              ; preds = %256, %255
  switch i64 %243, label %352 [
    i64 8, label %266
    i64 16, label %296
    i64 32, label %325
  ]

266:                                              ; preds = %265
  %267 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %268 = load i64, ptr %254, align 8
  %269 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %270 = load i8, ptr %269, align 1
  %271 = load i64, ptr %83, align 8
  switch i64 %271, label %288 [
    i64 8, label %272
    i64 16, label %279
  ]

272:                                              ; preds = %266
  %273 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %274 = zext i8 %270 to i16
  %275 = trunc i64 %268 to i16
  %276 = and i16 %275, 255
  %277 = mul nuw i16 %276, %274
  %278 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %277, ptr %278, align 2
  br label %352

279:                                              ; preds = %266
  %280 = trunc i64 %268 to i32
  %281 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %282 = sext i8 %270 to i32
  %283 = and i32 %282, 65535
  %sext185 = shl i32 %280, 24
  %284 = ashr exact i32 %sext185, 24
  %285 = and i32 %284, 65535
  %286 = mul nuw i32 %283, %285
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %286, ptr %287, align 4
  br label %352

288:                                              ; preds = %266
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %290 = sext i8 %270 to i64
  %291 = and i64 %290, 4294967295
  %sext184 = shl i64 %268, 56
  %292 = ashr exact i64 %sext184, 56
  %293 = and i64 %292, 4294967295
  %294 = mul nuw i64 %291, %293
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %294, ptr %295, align 8
  br label %352

296:                                              ; preds = %265
  %297 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %298 = load i64, ptr %254, align 8
  %299 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %300 = load i16, ptr %299, align 2
  %301 = load i64, ptr %83, align 8
  switch i64 %301, label %316 [
    i64 8, label %302
    i64 16, label %309
  ]

302:                                              ; preds = %296
  %303 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %304 = and i16 %300, 255
  %305 = trunc i64 %298 to i16
  %306 = and i16 %305, 255
  %307 = mul nuw i16 %304, %306
  %308 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %307, ptr %308, align 2
  br label %352

309:                                              ; preds = %296
  %310 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %311 = zext i16 %300 to i32
  %312 = trunc i64 %298 to i32
  %313 = and i32 %312, 65535
  %314 = mul nuw i32 %313, %311
  %315 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %314, ptr %315, align 4
  br label %352

316:                                              ; preds = %296
  %317 = trunc i64 %298 to i32
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %319 = sext i16 %300 to i64
  %320 = and i64 %319, 4294967295
  %sext = shl i32 %317, 16
  %321 = ashr exact i32 %sext, 16
  %322 = zext i32 %321 to i64
  %323 = mul nuw i64 %320, %322
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %323, ptr %324, align 8
  br label %352

325:                                              ; preds = %265
  %326 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  %327 = load i64, ptr %254, align 8
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0178236, i1 noundef zeroext false)
  %329 = load i32, ptr %328, align 4
  %330 = load i64, ptr %83, align 8
  switch i64 %330, label %346 [
    i64 8, label %331
    i64 16, label %339
  ]

331:                                              ; preds = %325
  %332 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %333 = and i32 %329, 255
  %334 = trunc i64 %327 to i32
  %335 = and i32 %334, 255
  %336 = mul nuw nsw i32 %333, %335
  %337 = trunc nuw i32 %336 to i16
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i16 %337, ptr %338, align 2
  br label %352

339:                                              ; preds = %325
  %340 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %341 = and i32 %329, 65535
  %342 = trunc i64 %327 to i32
  %343 = and i32 %342, 65535
  %344 = mul nuw i32 %341, %343
  %345 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i32 %344, ptr %345, align 4
  br label %352

346:                                              ; preds = %325
  %347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext false)
  %348 = zext i32 %329 to i64
  %349 = and i64 %327, 4294967295
  %350 = mul nuw i64 %349, %348
  %351 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0178236, i1 noundef zeroext true)
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %265, %288, %279, %272, %346, %339, %331, %302, %309, %316, %256
  %353 = add i64 %.0178236, 1
  %exitcond.not = icmp eq i64 %353, %242
  br i1 %exitcond.not, label %._crit_edge, label %255, !llvm.loop !9

._crit_edge:                                      ; preds = %352, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200
  %354 = add i64 %2, 4
  %355 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #16
  ret i64 %354
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i193 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i193, i8 0, i64 16, i1 false)
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
  %.not187 = icmp ugt i64 %85, %87
  br i1 %.not187, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i194 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i194, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i195 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i195, 2097152
  %.0.i.i196.not = icmp eq i64 %184, 0
  br i1 %.0.i.i196.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not189 = icmp eq i64 %207, 0
  br i1 %.not189, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i197 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i197, label %.loopexit.i.i202, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198, !llvm.loop !4

.lr.ph.i.i.i.i198:                                ; preds = %219, %224
  %.018.i.i.i.i199 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i199, align 8
  %.not16.i.i.i.i200 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i200, label %.loopexit.i.i202, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i198
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i201 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i201, label %224, label %.loopexit.i.i202, !llvm.loop !4

.loopexit.i.i202:                                 ; preds = %227, %.lr.ph.i.i.i.i198, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203: ; preds = %.loopexit.i.i202
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206: ; preds = %224, %219, %.loopexit.i.i202
  %.0.i.pn.i.i204 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i202 ], [ %226, %224 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i204, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %251 = lshr i64 %1, 15
  %252 = and i64 %251, 31
  %253 = icmp samesign ugt i64 %252, 15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %255 = getelementptr inbounds nuw [32 x i64], ptr %254, i64 0, i64 %252
  br label %256

256:                                              ; preds = %.lr.ph, %371
  %.0184248 = phi i64 [ %249, %.lr.ph ], [ %372, %371 ]
  br i1 %110, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0184248, 63
  %259 = shl i64 %.0184248, 26
  %260 = ashr i64 %259, 32
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %371, label %266

266:                                              ; preds = %257, %256
  switch i64 %243, label %371 [
    i64 8, label %267
    i64 16, label %303
    i64 32, label %338
  ]

267:                                              ; preds = %266
  %268 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %269, label %274

269:                                              ; preds = %267
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %267
  %275 = load i64, ptr %255, align 8
  %276 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %277 = load i8, ptr %276, align 1
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %295 [
    i64 8, label %279
    i64 16, label %286
  ]

279:                                              ; preds = %274
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %281 = zext i8 %277 to i16
  %282 = trunc i64 %275 to i16
  %283 = and i16 %282, 255
  %284 = mul nuw i16 %283, %281
  %285 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %284, ptr %285, align 2
  br label %371

286:                                              ; preds = %274
  %287 = trunc i64 %275 to i32
  %288 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %289 = sext i8 %277 to i32
  %290 = and i32 %289, 65535
  %sext191 = shl i32 %287, 24
  %291 = ashr exact i32 %sext191, 24
  %292 = and i32 %291, 65535
  %293 = mul nuw i32 %290, %292
  %294 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %293, ptr %294, align 4
  br label %371

295:                                              ; preds = %274
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %297 = sext i8 %277 to i64
  %298 = and i64 %297, 4294967295
  %sext190 = shl i64 %275, 56
  %299 = ashr exact i64 %sext190, 56
  %300 = and i64 %299, 4294967295
  %301 = mul nuw i64 %298, %300
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %301, ptr %302, align 8
  br label %371

303:                                              ; preds = %266
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %305, label %310

305:                                              ; preds = %303
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %303
  %311 = load i64, ptr %255, align 8
  %312 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2
  %314 = load i64, ptr %83, align 8
  switch i64 %314, label %329 [
    i64 8, label %315
    i64 16, label %322
  ]

315:                                              ; preds = %310
  %316 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %317 = and i16 %313, 255
  %318 = trunc i64 %311 to i16
  %319 = and i16 %318, 255
  %320 = mul nuw i16 %317, %319
  %321 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %320, ptr %321, align 2
  br label %371

322:                                              ; preds = %310
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %324 = zext i16 %313 to i32
  %325 = trunc i64 %311 to i32
  %326 = and i32 %325, 65535
  %327 = mul nuw i32 %326, %324
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %327, ptr %328, align 4
  br label %371

329:                                              ; preds = %310
  %330 = trunc i64 %311 to i32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %332 = sext i16 %313 to i64
  %333 = and i64 %332, 4294967295
  %sext = shl i32 %330, 16
  %334 = ashr exact i32 %sext, 16
  %335 = zext i32 %334 to i64
  %336 = mul nuw i64 %333, %335
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %336, ptr %337, align 8
  br label %371

338:                                              ; preds = %266
  %339 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %340, label %345

340:                                              ; preds = %338
  %341 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 2, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %1, ptr %344, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %341, align 8
  tail call void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

345:                                              ; preds = %338
  %346 = load i64, ptr %255, align 8
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %348 = load i32, ptr %347, align 4
  %349 = load i64, ptr %83, align 8
  switch i64 %349, label %365 [
    i64 8, label %350
    i64 16, label %358
  ]

350:                                              ; preds = %345
  %351 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %352 = and i32 %348, 255
  %353 = trunc i64 %346 to i32
  %354 = and i32 %353, 255
  %355 = mul nuw nsw i32 %352, %354
  %356 = trunc nuw i32 %355 to i16
  %357 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %356, ptr %357, align 2
  br label %371

358:                                              ; preds = %345
  %359 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %360 = and i32 %348, 65535
  %361 = trunc i64 %346 to i32
  %362 = and i32 %361, 65535
  %363 = mul nuw i32 %360, %362
  %364 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %363, ptr %364, align 4
  br label %371

365:                                              ; preds = %345
  %366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %367 = zext i32 %348 to i64
  %368 = and i64 %346, 4294967295
  %369 = mul nuw i64 %368, %367
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %266, %295, %286, %279, %365, %358, %350, %315, %322, %329, %257
  %372 = add i64 %.0184248, 1
  %exitcond.not = icmp eq i64 %372, %242
  br i1 %exitcond.not, label %._crit_edge, label %256, !llvm.loop !10

._crit_edge:                                      ; preds = %371, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %373 = shl i64 %2, 32
  %374 = add i64 %373, 17179869184
  %375 = ashr exact i64 %374, 32
  %376 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %376, i64 noundef 0) #16
  ret i64 %375
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i193 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i193, i8 0, i64 16, i1 false)
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
  %.not187 = icmp ugt i64 %85, %87
  br i1 %.not187, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i194 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i194, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i195 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i195, 2097152
  %.0.i.i196.not = icmp eq i64 %184, 0
  br i1 %.0.i.i196.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not189 = icmp eq i64 %207, 0
  br i1 %.not189, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i197 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i197, label %.loopexit.i.i202, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198, !llvm.loop !4

.lr.ph.i.i.i.i198:                                ; preds = %219, %224
  %.018.i.i.i.i199 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i199, align 8
  %.not16.i.i.i.i200 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i200, label %.loopexit.i.i202, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i198
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i201 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i201, label %224, label %.loopexit.i.i202, !llvm.loop !4

.loopexit.i.i202:                                 ; preds = %227, %.lr.ph.i.i.i.i198, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203: ; preds = %.loopexit.i.i202
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206: ; preds = %224, %219, %.loopexit.i.i202
  %.0.i.pn.i.i204 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i202 ], [ %226, %224 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i204, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %251 = lshr i64 %1, 15
  %252 = and i64 %251, 31
  %253 = icmp samesign ugt i64 %252, 15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %255 = getelementptr inbounds nuw [32 x i64], ptr %254, i64 0, i64 %252
  br label %256

256:                                              ; preds = %.lr.ph, %371
  %.0184248 = phi i64 [ %249, %.lr.ph ], [ %372, %371 ]
  br i1 %110, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0184248, 63
  %259 = shl i64 %.0184248, 26
  %260 = ashr i64 %259, 32
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %371, label %266

266:                                              ; preds = %257, %256
  switch i64 %243, label %371 [
    i64 8, label %267
    i64 16, label %303
    i64 32, label %338
  ]

267:                                              ; preds = %266
  %268 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %269, label %274

269:                                              ; preds = %267
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %267
  %275 = load i64, ptr %255, align 8
  %276 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %277 = load i8, ptr %276, align 1
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %295 [
    i64 8, label %279
    i64 16, label %286
  ]

279:                                              ; preds = %274
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %281 = zext i8 %277 to i16
  %282 = trunc i64 %275 to i16
  %283 = and i16 %282, 255
  %284 = mul nuw i16 %283, %281
  %285 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %284, ptr %285, align 2
  br label %371

286:                                              ; preds = %274
  %287 = trunc i64 %275 to i32
  %288 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %289 = sext i8 %277 to i32
  %290 = and i32 %289, 65535
  %sext191 = shl i32 %287, 24
  %291 = ashr exact i32 %sext191, 24
  %292 = and i32 %291, 65535
  %293 = mul nuw i32 %290, %292
  %294 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %293, ptr %294, align 4
  br label %371

295:                                              ; preds = %274
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %297 = sext i8 %277 to i64
  %298 = and i64 %297, 4294967295
  %sext190 = shl i64 %275, 56
  %299 = ashr exact i64 %sext190, 56
  %300 = and i64 %299, 4294967295
  %301 = mul nuw i64 %298, %300
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %301, ptr %302, align 8
  br label %371

303:                                              ; preds = %266
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %305, label %310

305:                                              ; preds = %303
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %303
  %311 = load i64, ptr %255, align 8
  %312 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2
  %314 = load i64, ptr %83, align 8
  switch i64 %314, label %329 [
    i64 8, label %315
    i64 16, label %322
  ]

315:                                              ; preds = %310
  %316 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %317 = and i16 %313, 255
  %318 = trunc i64 %311 to i16
  %319 = and i16 %318, 255
  %320 = mul nuw i16 %317, %319
  %321 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %320, ptr %321, align 2
  br label %371

322:                                              ; preds = %310
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %324 = zext i16 %313 to i32
  %325 = trunc i64 %311 to i32
  %326 = and i32 %325, 65535
  %327 = mul nuw i32 %326, %324
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %327, ptr %328, align 4
  br label %371

329:                                              ; preds = %310
  %330 = trunc i64 %311 to i32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %332 = sext i16 %313 to i64
  %333 = and i64 %332, 4294967295
  %sext = shl i32 %330, 16
  %334 = ashr exact i32 %sext, 16
  %335 = zext i32 %334 to i64
  %336 = mul nuw i64 %333, %335
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %336, ptr %337, align 8
  br label %371

338:                                              ; preds = %266
  %339 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %340, label %345

340:                                              ; preds = %338
  %341 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 2, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %1, ptr %344, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %341, align 8
  tail call void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

345:                                              ; preds = %338
  %346 = load i64, ptr %255, align 8
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %348 = load i32, ptr %347, align 4
  %349 = load i64, ptr %83, align 8
  switch i64 %349, label %365 [
    i64 8, label %350
    i64 16, label %358
  ]

350:                                              ; preds = %345
  %351 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %352 = and i32 %348, 255
  %353 = trunc i64 %346 to i32
  %354 = and i32 %353, 255
  %355 = mul nuw nsw i32 %352, %354
  %356 = trunc nuw i32 %355 to i16
  %357 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %356, ptr %357, align 2
  br label %371

358:                                              ; preds = %345
  %359 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %360 = and i32 %348, 65535
  %361 = trunc i64 %346 to i32
  %362 = and i32 %361, 65535
  %363 = mul nuw i32 %360, %362
  %364 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %363, ptr %364, align 4
  br label %371

365:                                              ; preds = %345
  %366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %367 = zext i32 %348 to i64
  %368 = and i64 %346, 4294967295
  %369 = mul nuw i64 %368, %367
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %266, %295, %286, %279, %365, %358, %350, %315, %322, %329, %257
  %372 = add i64 %.0184248, 1
  %exitcond.not = icmp eq i64 %372, %242
  br i1 %exitcond.not, label %._crit_edge, label %256, !llvm.loop !11

._crit_edge:                                      ; preds = %371, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %373 = add i64 %2, 4
  %374 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %374, i64 noundef 0) #16
  ret i64 %373
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i193 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i193, i8 0, i64 16, i1 false)
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
  %.not187 = icmp ugt i64 %85, %87
  br i1 %.not187, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i194 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i194, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i195 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i195, 2097152
  %.0.i.i196.not = icmp eq i64 %184, 0
  br i1 %.0.i.i196.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not189 = icmp eq i64 %207, 0
  br i1 %.not189, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i197 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i197, label %.loopexit.i.i202, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198, !llvm.loop !4

.lr.ph.i.i.i.i198:                                ; preds = %219, %224
  %.018.i.i.i.i199 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i199, align 8
  %.not16.i.i.i.i200 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i200, label %.loopexit.i.i202, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i198
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i201 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i201, label %224, label %.loopexit.i.i202, !llvm.loop !4

.loopexit.i.i202:                                 ; preds = %227, %.lr.ph.i.i.i.i198, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203: ; preds = %.loopexit.i.i202
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206: ; preds = %224, %219, %.loopexit.i.i202
  %.0.i.pn.i.i204 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i202 ], [ %226, %224 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i204, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %251 = lshr i64 %1, 15
  %252 = and i64 %251, 31
  %253 = icmp samesign ugt i64 %252, 15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %255 = getelementptr inbounds nuw [32 x i64], ptr %254, i64 0, i64 %252
  br label %256

256:                                              ; preds = %.lr.ph, %371
  %.0184248 = phi i64 [ %249, %.lr.ph ], [ %372, %371 ]
  br i1 %110, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0184248, 63
  %259 = shl i64 %.0184248, 26
  %260 = ashr i64 %259, 32
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %371, label %266

266:                                              ; preds = %257, %256
  switch i64 %243, label %371 [
    i64 8, label %267
    i64 16, label %303
    i64 32, label %338
  ]

267:                                              ; preds = %266
  %268 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %269, label %274

269:                                              ; preds = %267
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %267
  %275 = load i64, ptr %255, align 8
  %276 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %277 = load i8, ptr %276, align 1
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %295 [
    i64 8, label %279
    i64 16, label %286
  ]

279:                                              ; preds = %274
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %281 = zext i8 %277 to i16
  %282 = trunc i64 %275 to i16
  %283 = and i16 %282, 255
  %284 = mul nuw i16 %283, %281
  %285 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %284, ptr %285, align 2
  br label %371

286:                                              ; preds = %274
  %287 = trunc i64 %275 to i32
  %288 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %289 = sext i8 %277 to i32
  %290 = and i32 %289, 65535
  %sext191 = shl i32 %287, 24
  %291 = ashr exact i32 %sext191, 24
  %292 = and i32 %291, 65535
  %293 = mul nuw i32 %290, %292
  %294 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %293, ptr %294, align 4
  br label %371

295:                                              ; preds = %274
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %297 = sext i8 %277 to i64
  %298 = and i64 %297, 4294967295
  %sext190 = shl i64 %275, 56
  %299 = ashr exact i64 %sext190, 56
  %300 = and i64 %299, 4294967295
  %301 = mul nuw i64 %298, %300
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %301, ptr %302, align 8
  br label %371

303:                                              ; preds = %266
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %305, label %310

305:                                              ; preds = %303
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %303
  %311 = load i64, ptr %255, align 8
  %312 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2
  %314 = load i64, ptr %83, align 8
  switch i64 %314, label %329 [
    i64 8, label %315
    i64 16, label %322
  ]

315:                                              ; preds = %310
  %316 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %317 = and i16 %313, 255
  %318 = trunc i64 %311 to i16
  %319 = and i16 %318, 255
  %320 = mul nuw i16 %317, %319
  %321 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %320, ptr %321, align 2
  br label %371

322:                                              ; preds = %310
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %324 = zext i16 %313 to i32
  %325 = trunc i64 %311 to i32
  %326 = and i32 %325, 65535
  %327 = mul nuw i32 %326, %324
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %327, ptr %328, align 4
  br label %371

329:                                              ; preds = %310
  %330 = trunc i64 %311 to i32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %332 = sext i16 %313 to i64
  %333 = and i64 %332, 4294967295
  %sext = shl i32 %330, 16
  %334 = ashr exact i32 %sext, 16
  %335 = zext i32 %334 to i64
  %336 = mul nuw i64 %333, %335
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %336, ptr %337, align 8
  br label %371

338:                                              ; preds = %266
  %339 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %340, label %345

340:                                              ; preds = %338
  %341 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 2, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %1, ptr %344, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %341, align 8
  tail call void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

345:                                              ; preds = %338
  %346 = load i64, ptr %255, align 8
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %348 = load i32, ptr %347, align 4
  %349 = load i64, ptr %83, align 8
  switch i64 %349, label %365 [
    i64 8, label %350
    i64 16, label %358
  ]

350:                                              ; preds = %345
  %351 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %352 = and i32 %348, 255
  %353 = trunc i64 %346 to i32
  %354 = and i32 %353, 255
  %355 = mul nuw nsw i32 %352, %354
  %356 = trunc nuw i32 %355 to i16
  %357 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %356, ptr %357, align 2
  br label %371

358:                                              ; preds = %345
  %359 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %360 = and i32 %348, 65535
  %361 = trunc i64 %346 to i32
  %362 = and i32 %361, 65535
  %363 = mul nuw i32 %360, %362
  %364 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %363, ptr %364, align 4
  br label %371

365:                                              ; preds = %345
  %366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %367 = zext i32 %348 to i64
  %368 = and i64 %346, 4294967295
  %369 = mul nuw i64 %368, %367
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %266, %295, %286, %279, %365, %358, %350, %315, %322, %329, %257
  %372 = add i64 %.0184248, 1
  %exitcond.not = icmp eq i64 %372, %242
  br i1 %exitcond.not, label %._crit_edge, label %256, !llvm.loop !12

._crit_edge:                                      ; preds = %371, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %373 = shl i64 %2, 32
  %374 = add i64 %373, 17179869184
  %375 = ashr exact i64 %374, 32
  %376 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %376, i64 noundef 0) #16
  ret i64 %375
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vwmulu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i193 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i193, i8 0, i64 16, i1 false)
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
  %.not187 = icmp ugt i64 %85, %87
  br i1 %.not187, label %88, label %93

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
  %99 = add i32 %98, 31
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
  %121 = fptoui float %75 to i32
  %.not.i194 = icmp eq i32 %121, 0
  %122 = add i32 %121, 31
  %123 = and i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %.not.i194, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %117
  %132 = fcmp olt float %75, 1.000000e+00
  %133 = fptosi float %97 to i32
  %134 = fptosi float %75 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %96
  %138 = add nsw i32 %136, %120
  br i1 %132, label %139, label %149

139:                                              ; preds = %131
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %141 = sub nsw i32 %.sroa.speculated.i, %140
  %142 = add nsw i32 %135, %136
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %_ZL19is_overlapped_wideniiii.exit.thread

144:                                              ; preds = %139
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

149:                                              ; preds = %131
  %150 = icmp samesign ult i64 %95, %119
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  br i1 %150, label %151, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %149
  %.pre32.i = add nsw i32 %135, %136
  br label %_ZL19is_overlapped_wideniiii.exit

151:                                              ; preds = %149
  %152 = sub nsw i32 %.sroa.speculated.i.i, %96
  %153 = add nsw i32 %135, %136
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %_ZL19is_overlapped_wideniiii.exit

155:                                              ; preds = %151
  %156 = add nsw i32 %138, %136
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %156)
  %157 = sub nsw i32 %.sroa.speculated.i15.i, %96
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %151, %155
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %153, %155 ], [ %153, %151 ]
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %96)
  %160 = sub nsw i32 %.sroa.speculated.i.i, %159
  %161 = icmp slt i32 %160, %.pre-phi.i
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread

162:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %155, %_ZL19is_overlapped_wideniiii.exit, %139
  %167 = add i64 %84, -65
  %spec.select = icmp ult i64 %167, -57
  br i1 %spec.select, label %168, label %173

168:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

173:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %174 = load ptr, ptr %4, align 8
  %175 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

181:                                              ; preds = %173
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sink.i.i195 = load i64, ptr %183, align 8
  %184 = and i64 %.sink.i.i195, 2097152
  %.0.i.i196.not = icmp eq i64 %184, 0
  br i1 %.0.i.i196.not, label %185, label %190

185:                                              ; preds = %181
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

190:                                              ; preds = %181
  %191 = load i8, ptr %24, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8
  tail call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

198:                                              ; preds = %190
  %199 = load i8, ptr %33, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %.not189 = icmp eq i64 %207, 0
  br i1 %.not189, label %213, label %208

208:                                              ; preds = %201
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

213:                                              ; preds = %201, %198
  %214 = load i64, ptr %50, align 8
  %215 = urem i64 3, %214
  %216 = load ptr, ptr %49, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i197 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i197, label %.loopexit.i.i202, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198

224:                                              ; preds = %227
  %225 = icmp eq i64 %229, 3
  br i1 %225, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206, label %.lr.ph.i.i.i.i198, !llvm.loop !4

.lr.ph.i.i.i.i198:                                ; preds = %219, %224
  %.018.i.i.i.i199 = phi ptr [ %226, %224 ], [ %220, %219 ]
  %226 = load ptr, ptr %.018.i.i.i.i199, align 8
  %.not16.i.i.i.i200 = icmp eq ptr %226, null
  br i1 %.not16.i.i.i.i200, label %.loopexit.i.i202, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i198
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %229, %214
  %.not17.i.i.i.i201 = icmp eq i64 %230, %215
  br i1 %.not17.i.i.i.i201, label %224, label %.loopexit.i.i202, !llvm.loop !4

.loopexit.i.i202:                                 ; preds = %227, %.lr.ph.i.i.i.i198, %213
  %231 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 3, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %234 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %215, i64 noundef 3, ptr noundef nonnull %231, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i203: ; preds = %.loopexit.i.i202
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206: ; preds = %224, %219, %.loopexit.i.i202
  %.0.i.pn.i.i204 = phi ptr [ %220, %219 ], [ %234, %.loopexit.i.i202 ], [ %226, %224 ]
  %.0.i.i205 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i204, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i205, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %236, i64 noundef 1536)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238) #16
  %243 = load i64, ptr %83, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %251 = lshr i64 %1, 15
  %252 = and i64 %251, 31
  %253 = icmp samesign ugt i64 %252, 15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %255 = getelementptr inbounds nuw [32 x i64], ptr %254, i64 0, i64 %252
  br label %256

256:                                              ; preds = %.lr.ph, %371
  %.0184248 = phi i64 [ %249, %.lr.ph ], [ %372, %371 ]
  br i1 %110, label %257, label %266

257:                                              ; preds = %256
  %258 = and i64 %.0184248, 63
  %259 = shl i64 %.0184248, 26
  %260 = ashr i64 %259, 32
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %260, i1 noundef zeroext false)
  %262 = load i64, ptr %261, align 8
  %263 = shl nuw i64 1, %258
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %371, label %266

266:                                              ; preds = %257, %256
  switch i64 %243, label %371 [
    i64 8, label %267
    i64 16, label %303
    i64 32, label %338
  ]

267:                                              ; preds = %266
  %268 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %269, label %274

269:                                              ; preds = %267
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %267
  %275 = load i64, ptr %255, align 8
  %276 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %277 = load i8, ptr %276, align 1
  %278 = load i64, ptr %83, align 8
  switch i64 %278, label %295 [
    i64 8, label %279
    i64 16, label %286
  ]

279:                                              ; preds = %274
  %280 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %281 = zext i8 %277 to i16
  %282 = trunc i64 %275 to i16
  %283 = and i16 %282, 255
  %284 = mul nuw i16 %283, %281
  %285 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %284, ptr %285, align 2
  br label %371

286:                                              ; preds = %274
  %287 = trunc i64 %275 to i32
  %288 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %289 = sext i8 %277 to i32
  %290 = and i32 %289, 65535
  %sext191 = shl i32 %287, 24
  %291 = ashr exact i32 %sext191, 24
  %292 = and i32 %291, 65535
  %293 = mul nuw i32 %290, %292
  %294 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %293, ptr %294, align 4
  br label %371

295:                                              ; preds = %274
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %297 = sext i8 %277 to i64
  %298 = and i64 %297, 4294967295
  %sext190 = shl i64 %275, 56
  %299 = ashr exact i64 %sext190, 56
  %300 = and i64 %299, 4294967295
  %301 = mul nuw i64 %298, %300
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %301, ptr %302, align 8
  br label %371

303:                                              ; preds = %266
  %304 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %305, label %310

305:                                              ; preds = %303
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %303
  %311 = load i64, ptr %255, align 8
  %312 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2
  %314 = load i64, ptr %83, align 8
  switch i64 %314, label %329 [
    i64 8, label %315
    i64 16, label %322
  ]

315:                                              ; preds = %310
  %316 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %317 = and i16 %313, 255
  %318 = trunc i64 %311 to i16
  %319 = and i16 %318, 255
  %320 = mul nuw i16 %317, %319
  %321 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %320, ptr %321, align 2
  br label %371

322:                                              ; preds = %310
  %323 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %324 = zext i16 %313 to i32
  %325 = trunc i64 %311 to i32
  %326 = and i32 %325, 65535
  %327 = mul nuw i32 %326, %324
  %328 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %327, ptr %328, align 4
  br label %371

329:                                              ; preds = %310
  %330 = trunc i64 %311 to i32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %332 = sext i16 %313 to i64
  %333 = and i64 %332, 4294967295
  %sext = shl i32 %330, 16
  %334 = ashr exact i32 %sext, 16
  %335 = zext i32 %334 to i64
  %336 = mul nuw i64 %333, %335
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %336, ptr %337, align 8
  br label %371

338:                                              ; preds = %266
  %339 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  br i1 %253, label %340, label %345

340:                                              ; preds = %338
  %341 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 2, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %1, ptr %344, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %341, align 8
  tail call void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

345:                                              ; preds = %338
  %346 = load i64, ptr %255, align 8
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0184248, i1 noundef zeroext false)
  %348 = load i32, ptr %347, align 4
  %349 = load i64, ptr %83, align 8
  switch i64 %349, label %365 [
    i64 8, label %350
    i64 16, label %358
  ]

350:                                              ; preds = %345
  %351 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %352 = and i32 %348, 255
  %353 = trunc i64 %346 to i32
  %354 = and i32 %353, 255
  %355 = mul nuw nsw i32 %352, %354
  %356 = trunc nuw i32 %355 to i16
  %357 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i16 %356, ptr %357, align 2
  br label %371

358:                                              ; preds = %345
  %359 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %360 = and i32 %348, 65535
  %361 = trunc i64 %346 to i32
  %362 = and i32 %361, 65535
  %363 = mul nuw i32 %360, %362
  %364 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i32 %363, ptr %364, align 4
  br label %371

365:                                              ; preds = %345
  %366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext false)
  %367 = zext i32 %348 to i64
  %368 = and i64 %346, 4294967295
  %369 = mul nuw i64 %368, %367
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0184248, i1 noundef zeroext true)
  store i64 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %266, %295, %286, %279, %365, %358, %350, %315, %322, %329, %257
  %372 = add i64 %.0184248, 1
  %exitcond.not = icmp eq i64 %372, %242
  br i1 %exitcond.not, label %._crit_edge, label %256, !llvm.loop !13

._crit_edge:                                      ; preds = %371, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit206
  %373 = add i64 %2, 4
  %374 = load ptr, ptr %244, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %374, i64 noundef 0) #16
  ret i64 %373
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
define internal void @_GLOBAL__sub_I_vwmulu_vx.cc() #14 section ".text.startup" {
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
