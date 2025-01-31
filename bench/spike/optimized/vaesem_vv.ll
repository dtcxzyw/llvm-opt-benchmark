; ModuleID = 'bench/spike/original/vaesem_vv.ll'
source_filename = "bench/spike/original/vaesem_vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [16 x i8] }
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
@_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vaesem_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !6

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !7

.loopexit:                                        ; preds = %351, %137
  %354 = shl i64 %2, 32
  %355 = add i64 %354, 17179869184
  %356 = ashr exact i64 %355, 32
  %357 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 0) #15
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

declare noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !8

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !9

.loopexit:                                        ; preds = %351, %137
  %354 = add i64 %2, 4
  %355 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #15
  ret i64 %354
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !10

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !11

.loopexit:                                        ; preds = %351, %137
  %354 = shl i64 %2, 32
  %355 = add i64 %354, 17179869184
  %356 = ashr exact i64 %355, 32
  %357 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 0) #15
  ret i64 %356
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !12

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !13

.loopexit:                                        ; preds = %351, %137
  %354 = add i64 %2, 4
  %355 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #15
  ret i64 %354
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !14

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !15

.loopexit:                                        ; preds = %351, %137
  %354 = shl i64 %2, 32
  %355 = add i64 %354, 17179869184
  %356 = ashr exact i64 %355, 32
  %357 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 0) #15
  ret i64 %356
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !16

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !17

.loopexit:                                        ; preds = %351, %137
  %354 = add i64 %2, 4
  %355 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #15
  ret i64 %354
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !18

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !19

.loopexit:                                        ; preds = %351, %137
  %354 = shl i64 %2, 32
  %355 = add i64 %354, 17179869184
  %356 = ashr exact i64 %355, 32
  %357 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 0) #15
  ret i64 %356
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vaesem_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq i64 %68, 3
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.018.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i252 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i252, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not230 = icmp eq i64 %85, 32
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %111 = and i64 %110, 3
  %.not231 = icmp eq i64 %111, 0
  br i1 %.not231, label %117, label %112

112:                                              ; preds = %104
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #15
  %124 = and i64 %123, 3
  %.not232 = icmp eq i64 %124, 0
  br i1 %.not232, label %130, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

130:                                              ; preds = %117
  %131 = and i64 %1, 33554432
  %.not233.not = icmp eq i64 %131, 0
  br i1 %.not233.not, label %132, label %137

132:                                              ; preds = %130
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %130
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = lshr i64 %146, 2
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = icmp samesign ult i64 %147, %153
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader, %351
  %.0226270 = phi i64 [ %147, %.preheader ], [ %353, %351 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0226270, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  br label %173

173:                                              ; preds = %170, %173
  %.0227.idx267 = phi i64 [ 0, %170 ], [ %.0227.add, %173 ]
  %.0227.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0227.idx267
  %174 = load i8, ptr %.0227.ptr, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesem_vvP11processor_t6insn_tmE13kVAESXEncSBox, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %.0227.ptr, align 1
  %.0227.add = add nuw nsw i64 %.0227.idx267, 1
  %.not234 = icmp eq i64 %.0227.add, 16
  br i1 %.not234, label %178, label %173

178:                                              ; preds = %173
  %179 = load i8, ptr %155, align 1
  %180 = load i8, ptr %156, align 1
  %181 = load i8, ptr %157, align 1
  %182 = load i8, ptr %158, align 1
  store i8 %182, ptr %157, align 1
  store i8 %179, ptr %158, align 1
  %183 = load i8, ptr %159, align 1
  %184 = load i8, ptr %160, align 1
  store i8 %183, ptr %160, align 1
  %185 = load i8, ptr %161, align 1
  %186 = load i8, ptr %162, align 1
  store i8 %185, ptr %162, align 1
  %187 = load i8, ptr %163, align 1
  %188 = load i8, ptr %164, align 1
  %189 = load i8, ptr %165, align 1
  store i8 %189, ptr %164, align 1
  %190 = load i8, ptr %166, align 1
  %191 = load i8, ptr %4, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %.not235 = icmp sgt i8 %191, -1
  %194 = select i1 %.not235, i32 0, i32 27
  %195 = xor i32 %193, %194
  %196 = zext i8 %180 to i32
  %197 = shl nuw nsw i32 %196, 1
  %.not236 = icmp sgt i8 %180, -1
  %198 = select i1 %.not236, i32 0, i32 27
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = xor i32 %200, %195
  %202 = zext i8 %184 to i32
  %203 = zext i8 %188 to i32
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %184, %204
  %206 = xor i8 %205, %188
  store i8 %206, ptr %4, align 1
  %207 = shl nuw nsw i32 %202, 1
  %.not237 = icmp sgt i8 %184, -1
  %208 = select i1 %.not237, i32 0, i32 27
  %209 = xor i32 %207, %208
  %210 = xor i32 %199, %202
  %211 = xor i32 %210, %209
  %212 = trunc i32 %211 to i8
  %213 = xor i8 %188, %212
  %214 = xor i8 %213, %191
  store i8 %214, ptr %155, align 1
  %215 = shl nuw nsw i32 %203, 1
  %.not238 = icmp sgt i8 %188, -1
  %216 = select i1 %.not238, i32 0, i32 27
  %217 = xor i32 %215, %216
  %218 = xor i32 %209, %203
  %219 = xor i32 %218, %217
  %220 = trunc i32 %219 to i8
  %221 = xor i8 %180, %220
  %222 = xor i8 %221, %191
  store i8 %222, ptr %159, align 1
  %223 = xor i32 %217, %192
  %224 = xor i32 %223, %195
  %225 = trunc i32 %224 to i8
  %226 = xor i8 %180, %225
  %227 = xor i8 %226, %184
  store i8 %227, ptr %163, align 1
  %228 = load i8, ptr %167, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %.not239 = icmp sgt i8 %228, -1
  %231 = select i1 %.not239, i32 0, i32 27
  %232 = xor i32 %230, %231
  %233 = zext i8 %181 to i32
  %234 = shl nuw nsw i32 %233, 1
  %.not240 = icmp sgt i8 %181, -1
  %235 = select i1 %.not240, i32 0, i32 27
  %236 = xor i32 %234, %235
  %237 = xor i32 %232, %233
  %238 = xor i32 %237, %236
  %239 = zext i8 %186 to i32
  %240 = zext i8 %187 to i32
  %241 = trunc i32 %238 to i8
  %242 = xor i8 %186, %241
  %243 = xor i8 %242, %187
  store i8 %243, ptr %167, align 1
  %244 = shl nuw nsw i32 %239, 1
  %.not241 = icmp sgt i8 %186, -1
  %245 = select i1 %.not241, i32 0, i32 27
  %246 = xor i32 %244, %245
  %247 = xor i32 %236, %239
  %248 = xor i32 %247, %246
  %249 = trunc i32 %248 to i8
  %250 = xor i8 %228, %249
  %251 = xor i8 %250, %187
  store i8 %251, ptr %156, align 1
  %252 = shl nuw nsw i32 %240, 1
  %.not242 = icmp sgt i8 %187, -1
  %253 = select i1 %.not242, i32 0, i32 27
  %254 = xor i32 %252, %253
  %255 = xor i32 %246, %240
  %256 = xor i32 %255, %254
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %228, %257
  %259 = xor i8 %258, %181
  store i8 %259, ptr %161, align 1
  %260 = xor i32 %232, %229
  %261 = xor i32 %260, %254
  %262 = trunc i32 %261 to i8
  %263 = xor i8 %181, %262
  %264 = xor i8 %263, %186
  store i8 %264, ptr %166, align 1
  %265 = load i8, ptr %168, align 1
  %266 = load i8, ptr %157, align 1
  %267 = load i8, ptr %160, align 1
  %268 = zext i8 %265 to i32
  %269 = shl nuw nsw i32 %268, 1
  %.not243 = icmp sgt i8 %265, -1
  %270 = select i1 %.not243, i32 0, i32 27
  %271 = xor i32 %269, %270
  %272 = zext i8 %266 to i32
  %273 = shl nuw nsw i32 %272, 1
  %.not244 = icmp sgt i8 %266, -1
  %274 = select i1 %.not244, i32 0, i32 27
  %275 = xor i32 %273, %274
  %276 = xor i32 %271, %272
  %277 = xor i32 %276, %275
  %278 = zext i8 %267 to i32
  %279 = zext i8 %190 to i32
  %280 = trunc i32 %277 to i8
  %281 = xor i8 %267, %280
  %282 = xor i8 %281, %190
  store i8 %282, ptr %168, align 1
  %283 = shl nuw nsw i32 %278, 1
  %.not245 = icmp sgt i8 %267, -1
  %284 = select i1 %.not245, i32 0, i32 27
  %285 = xor i32 %283, %284
  %286 = xor i32 %275, %278
  %287 = xor i32 %286, %285
  %288 = trunc i32 %287 to i8
  %289 = xor i8 %265, %288
  %290 = xor i8 %289, %190
  store i8 %290, ptr %157, align 1
  %291 = shl nuw nsw i32 %279, 1
  %.not246 = icmp sgt i8 %190, -1
  %292 = select i1 %.not246, i32 0, i32 27
  %293 = xor i32 %291, %292
  %294 = xor i32 %285, %279
  %295 = xor i32 %294, %293
  %296 = trunc i32 %295 to i8
  %297 = xor i8 %265, %296
  %298 = xor i8 %297, %266
  store i8 %298, ptr %160, align 1
  %299 = xor i32 %271, %268
  %300 = xor i32 %299, %293
  %301 = trunc i32 %300 to i8
  %302 = xor i8 %266, %301
  %303 = xor i8 %302, %267
  store i8 %303, ptr %165, align 1
  %304 = load i8, ptr %169, align 1
  %305 = load i8, ptr %158, align 1
  %306 = load i8, ptr %162, align 1
  %307 = load i8, ptr %164, align 1
  %308 = zext i8 %304 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not247 = icmp sgt i8 %304, -1
  %310 = select i1 %.not247, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = zext i8 %305 to i32
  %313 = shl nuw nsw i32 %312, 1
  %.not248 = icmp sgt i8 %305, -1
  %314 = select i1 %.not248, i32 0, i32 27
  %315 = xor i32 %313, %314
  %316 = xor i32 %311, %312
  %317 = xor i32 %316, %315
  %318 = zext i8 %306 to i32
  %319 = zext i8 %307 to i32
  %320 = trunc i32 %317 to i8
  %321 = xor i8 %306, %320
  %322 = xor i8 %321, %307
  store i8 %322, ptr %169, align 1
  %323 = shl nuw nsw i32 %318, 1
  %.not249 = icmp sgt i8 %306, -1
  %324 = select i1 %.not249, i32 0, i32 27
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %318
  %327 = xor i32 %326, %325
  %328 = trunc i32 %327 to i8
  %329 = xor i8 %304, %328
  %330 = xor i8 %329, %307
  store i8 %330, ptr %158, align 1
  %331 = shl nuw nsw i32 %319, 1
  %.not250 = icmp sgt i8 %307, -1
  %332 = select i1 %.not250, i32 0, i32 27
  %333 = xor i32 %331, %332
  %334 = xor i32 %325, %319
  %335 = xor i32 %334, %333
  %336 = trunc i32 %335 to i8
  %337 = xor i8 %304, %336
  %338 = xor i8 %337, %305
  store i8 %338, ptr %162, align 1
  %339 = xor i32 %311, %308
  %340 = xor i32 %339, %333
  %341 = trunc i32 %340 to i8
  %342 = xor i8 %305, %341
  %343 = xor i8 %342, %306
  store i8 %343, ptr %164, align 1
  br label %344

344:                                              ; preds = %178, %344
  %.0224268 = phi i64 [ 0, %178 ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0224268
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0224268
  %348 = load i8, ptr %347, align 1
  %349 = xor i8 %348, %346
  store i8 %349, ptr %347, align 1
  %350 = add nuw nsw i64 %.0224268, 1
  %exitcond.not = icmp eq i64 %350, 16
  br i1 %exitcond.not, label %351, label %344, !llvm.loop !20

351:                                              ; preds = %344
  %352 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0226270, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %353 = add nuw nsw i64 %.0226270, 1
  %exitcond272.not = icmp eq i64 %353, %153
  br i1 %exitcond272.not, label %.loopexit, label %170, !llvm.loop !21

.loopexit:                                        ; preds = %351, %137
  %354 = add i64 %2, 4
  %355 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #15
  ret i64 %354
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
define internal void @_GLOBAL__sub_I_vaesem_vv.cc() #14 section ".text.startup" {
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
