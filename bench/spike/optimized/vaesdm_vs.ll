; ModuleID = 'bench/spike/original/vaesdm_vs.ll'
source_filename = "bench/spike/original/vaesdm_vs.ll"
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
@_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vaesdm_vs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !6

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !7

.loopexit:                                        ; preds = %203, %147
  %454 = shl i64 %2, 32
  %455 = add i64 %454, 17179869184
  %456 = ashr exact i64 %455, 32
  %457 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 0) #13
  ret i64 %456
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !8

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !9

.loopexit:                                        ; preds = %203, %147
  %454 = add i64 %2, 4
  %455 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %455, i64 noundef 0) #13
  ret i64 %454
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !10

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !11

.loopexit:                                        ; preds = %203, %147
  %454 = shl i64 %2, 32
  %455 = add i64 %454, 17179869184
  %456 = ashr exact i64 %455, 32
  %457 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 0) #13
  ret i64 %456
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !12

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !13

.loopexit:                                        ; preds = %203, %147
  %454 = add i64 %2, 4
  %455 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %455, i64 noundef 0) #13
  ret i64 %454
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !14

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !15

.loopexit:                                        ; preds = %203, %147
  %454 = shl i64 %2, 32
  %455 = add i64 %454, 17179869184
  %456 = ashr exact i64 %455, 32
  %457 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 0) #13
  ret i64 %456
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !16

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !17

.loopexit:                                        ; preds = %203, %147
  %454 = add i64 %2, 4
  %455 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %455, i64 noundef 0) #13
  ret i64 %454
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !18

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !19

.loopexit:                                        ; preds = %203, %147
  %454 = shl i64 %2, 32
  %455 = add i64 %454, 17179869184
  %456 = ashr exact i64 %455, 32
  %457 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 0) #13
  ret i64 %456
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 1536)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.i.not, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 659640
  %26 = getelementptr inbounds i8, ptr %0, i64 659840
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 659841
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 659744
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = getelementptr inbounds i8, ptr %0, i64 3680
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 3, %53
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %53
  %.not17.i.i.i.i = icmp eq i64 %69, %54
  br i1 %.not17.i.i.i.i, label %63, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i.i.i, %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %54, i64 noundef 3, ptr noundef nonnull %70, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  resume { ptr, i32 } %74

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %63, %58, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %59, %58 ], [ %73, %.loopexit.i.i ], [ %65, %63 ]
  %.0.i.i926 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %6, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  %76 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %76, align 8
  %77 = and i64 %.sink.i, 16384
  %.0.i.not = icmp eq i64 %77, 0
  br i1 %.0.i.not, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 659808
  %85 = load i64, ptr %84, align 8
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 659832
  %93 = load i64, ptr %92, align 8
  %94 = uitofp i64 %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.280000e+02
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %91
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #13
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #13
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #13
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #13
  %159 = lshr i64 %158, 2
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %5, i64 1
  %164 = getelementptr inbounds i8, ptr %5, i64 13
  %165 = getelementptr inbounds i8, ptr %5, i64 9
  %166 = getelementptr inbounds i8, ptr %5, i64 5
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 10
  %169 = getelementptr inbounds i8, ptr %5, i64 6
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 3
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  %173 = getelementptr inbounds i8, ptr %5, i64 11
  %174 = getelementptr inbounds i8, ptr %5, i64 15
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %453, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 2
  %185 = load i8, ptr %168, align 2
  store i8 %185, ptr %167, align 2
  store i8 %184, ptr %168, align 2
  %186 = load i8, ptr %169, align 2
  %187 = load i8, ptr %170, align 2
  store i8 %187, ptr %169, align 2
  store i8 %186, ptr %170, align 2
  %188 = load i8, ptr %171, align 1
  %189 = load i8, ptr %172, align 1
  store i8 %189, ptr %171, align 1
  %190 = load i8, ptr %173, align 1
  store i8 %190, ptr %172, align 1
  %191 = load i8, ptr %174, align 1
  store i8 %191, ptr %173, align 1
  store i8 %188, ptr %174, align 1
  br label %192

192:                                              ; preds = %178, %192
  %.0867.idx944 = phi i64 [ 0, %178 ], [ %.0867.add, %192 ]
  %.0867.ptr = getelementptr inbounds i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !20

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 8
  %205 = load i8, ptr %163, align 1
  %206 = load <2 x i8>, ptr %167, align 2
  %207 = load i8, ptr %175, align 4
  %208 = load i8, ptr %166, align 1
  %209 = load <2 x i8>, ptr %169, align 2
  %210 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %211 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %212 = shufflevector <4 x i8> %210, <4 x i8> %211, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = icmp sgt <4 x i8> %212, <i8 -1, i8 -1, i8 -1, i8 -1>
  %214 = shufflevector <2 x i8> %206, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = insertelement <4 x i8> %214, i8 %204, i64 1
  %216 = shufflevector <2 x i8> %209, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %217 = shufflevector <4 x i8> %215, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %218 = insertelement <4 x i8> %217, i8 %207, i64 3
  %219 = zext <4 x i8> %218 to <4 x i16>
  %220 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %221 = shufflevector <4 x i16> %219, <4 x i16> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %222 = insertelement <4 x i8> %214, i8 %205, i64 0
  %223 = insertelement <4 x i8> %222, i8 %208, i64 2
  %224 = shufflevector <4 x i8> %223, <4 x i8> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %225 = zext <4 x i8> %224 to <4 x i16>
  %226 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <4 x i16> %225, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %228 = insertelement <2 x i8> poison, i8 %204, i64 0
  %229 = insertelement <2 x i8> %228, i8 %207, i64 1
  %230 = icmp sgt <2 x i8> %229, <i8 -1, i8 -1>
  %231 = select <2 x i1> %230, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %232 = shufflevector <4 x i16> %219, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %233 = shl nuw nsw <2 x i16> %232, <i16 1, i16 1>
  %234 = xor <2 x i16> %233, %231
  %235 = zext nneg <2 x i16> %234 to <2 x i32>
  %236 = insertelement <2 x i8> poison, i8 %205, i64 0
  %237 = insertelement <2 x i8> %236, i8 %208, i64 1
  %238 = icmp sgt <2 x i8> %237, <i8 -1, i8 -1>
  %239 = select <2 x i1> %238, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %240 = shufflevector <4 x i16> %225, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %241 = shl nuw nsw <2 x i16> %240, <i16 1, i16 1>
  %242 = xor <2 x i16> %241, %239
  %243 = zext <4 x i8> %218 to <4 x i32>
  %244 = zext nneg <2 x i16> %234 to <2 x i32>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %246 = shufflevector <4 x i32> %243, <4 x i32> %245, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %247 = trunc <4 x i32> %246 to <4 x i16>
  %248 = shl nuw <4 x i16> %247, <i16 1, i16 1, i16 1, i16 1>
  %249 = shufflevector <4 x i1> %213, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %250 = and <4 x i8> %218, <i8 64, i8 32, i8 64, i8 32>
  %251 = icmp eq <4 x i8> %250, zeroinitializer
  %252 = select <4 x i1> %251, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %253 = shufflevector <4 x i32> %243, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %254 = and <2 x i32> %253, <i32 32, i32 32>
  %255 = icmp eq <2 x i32> %254, zeroinitializer
  %256 = select <2 x i1> %255, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %257 = zext <4 x i8> %224 to <4 x i32>
  %258 = zext nneg <2 x i16> %242 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> %257, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %261 = trunc <4 x i32> %260 to <4 x i16>
  %262 = shl nuw <4 x i16> %261, <i16 1, i16 1, i16 1, i16 1>
  %263 = and <4 x i8> %224, <i8 32, i8 64, i8 32, i8 64>
  %264 = icmp eq <4 x i8> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %266 = shufflevector <4 x i32> %260, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %267 = and <2 x i32> %266, <i32 32, i32 32>
  %268 = icmp eq <2 x i32> %267, zeroinitializer
  %269 = select <2 x i1> %268, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %270 = shufflevector <4 x i16> %219, <4 x i16> %225, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %271 = shufflevector <8 x i16> %270, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %272 = shufflevector <4 x i32> %260, <4 x i32> %246, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %273 = trunc <8 x i32> %272 to <8 x i16>
  %274 = xor <8 x i16> %271, %273
  %275 = shufflevector <2 x i32> %235, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %276 = load i8, ptr %176, align 8
  %277 = load i8, ptr %165, align 1
  %278 = load i8, ptr %168, align 2
  %279 = load i8, ptr %173, align 1
  %.not907 = icmp sgt i8 %278, -1
  %.not910 = icmp sgt i8 %279, -1
  %280 = load i8, ptr %177, align 4
  %281 = load i8, ptr %164, align 1
  %282 = load i8, ptr %170, align 2
  %283 = load i8, ptr %174, align 1
  %.not919 = icmp sgt i8 %282, -1
  %.not922 = icmp sgt i8 %283, -1
  %284 = insertelement <4 x i8> poison, i8 %278, i64 0
  %285 = insertelement <4 x i8> %284, i8 %276, i64 1
  %286 = insertelement <4 x i8> %285, i8 %282, i64 2
  %287 = insertelement <4 x i8> %286, i8 %280, i64 3
  %288 = zext <4 x i8> %287 to <4 x i16>
  %289 = insertelement <4 x i8> poison, i8 %277, i64 0
  %290 = insertelement <4 x i8> %289, i8 %279, i64 1
  %291 = insertelement <4 x i8> %290, i8 %281, i64 2
  %292 = insertelement <4 x i8> %291, i8 %283, i64 3
  %293 = zext <4 x i8> %292 to <4 x i16>
  %294 = insertelement <2 x i8> poison, i8 %276, i64 0
  %295 = insertelement <2 x i8> %294, i8 %280, i64 1
  %296 = icmp sgt <2 x i8> %295, <i8 -1, i8 -1>
  %297 = select <2 x i1> %296, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %298 = shufflevector <4 x i16> %288, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %299 = shl nuw nsw <2 x i16> %298, <i16 1, i16 1>
  %300 = xor <2 x i16> %299, %297
  %301 = zext nneg <2 x i16> %300 to <2 x i32>
  %302 = insertelement <2 x i8> poison, i8 %277, i64 0
  %303 = insertelement <2 x i8> %302, i8 %281, i64 1
  %304 = icmp sgt <2 x i8> %303, <i8 -1, i8 -1>
  %305 = select <2 x i1> %304, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %306 = shufflevector <4 x i16> %293, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %307 = shl nuw nsw <2 x i16> %306, <i16 1, i16 1>
  %308 = xor <2 x i16> %307, %305
  %309 = shufflevector <4 x i16> %293, <4 x i16> %288, <8 x i32> <i32 2, i32 7, i32 0, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <8 x i16> %309, <8 x i16> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 10, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <8 x i16> %310, <8 x i16> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %312 = shufflevector <8 x i16> %311, <8 x i16> %227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %313 = shufflevector <8 x i16> %312, <8 x i16> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %314 = and <8 x i16> %313, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %315 = icmp eq <8 x i16> %314, zeroinitializer
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 6, i32 7, i32 4, i32 5>
  %317 = shufflevector <4 x i1> %249, <4 x i1> %316, <4 x i32> <i32 0, i32 5, i32 poison, i32 7>
  %318 = shufflevector <4 x i1> %317, <4 x i1> %213, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %319 = select <4 x i1> %318, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %320 = xor <4 x i16> %248, %319
  %321 = shl <4 x i16> %320, <i16 1, i16 1, i16 1, i16 1>
  %322 = xor <4 x i16> %321, %252
  %323 = shufflevector <4 x i16> %322, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %324 = shufflevector <4 x i16> %322, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %325 = shl <2 x i16> %324, <i16 1, i16 1>
  %326 = xor <2 x i16> %325, %256
  %327 = shufflevector <2 x i16> %326, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x i1> %316, <4 x i1> %213, <4 x i32> <i32 0, i32 6, i32 2, i32 4>
  %329 = select <4 x i1> %328, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %330 = xor <4 x i16> %262, %329
  %331 = zext <4 x i16> %330 to <4 x i32>
  %332 = shl <4 x i16> %330, <i16 1, i16 1, i16 1, i16 1>
  %333 = xor <4 x i16> %332, %265
  %334 = shufflevector <4 x i16> %333, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %335 = shufflevector <4 x i16> %333, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %336 = shl <2 x i16> %335, <i16 1, i16 1>
  %337 = xor <2 x i16> %336, %269
  %338 = shufflevector <2 x i16> %337, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %339 = sext <4 x i16> %320 to <4 x i32>
  %340 = shufflevector <4 x i32> %339, <4 x i32> %260, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %341 = sext <4 x i16> %320 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %343 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %344 = shufflevector <8 x i32> %343, <8 x i32> %275, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %345 = trunc <8 x i32> %344 to <8 x i16>
  %346 = xor <8 x i16> %274, %345
  %347 = sext <4 x i16> %320 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> %260, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %349 = sext <4 x i16> %320 to <4 x i32>
  %350 = shufflevector <4 x i32> %349, <4 x i32> %260, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %351 = shufflevector <8 x i32> %348, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %352 = shufflevector <4 x i32> %331, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %354 = trunc <8 x i32> %353 to <8 x i16>
  %355 = xor <8 x i16> %346, %354
  %356 = shufflevector <4 x i16> %330, <4 x i16> %320, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %357 = xor <8 x i16> %355, %356
  %358 = xor <8 x i16> %357, %323
  %359 = shufflevector <4 x i16> %322, <4 x i16> %333, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %360 = xor <8 x i16> %358, %359
  %361 = xor <8 x i16> %360, %334
  %362 = xor <8 x i16> %361, %327
  %363 = xor <8 x i16> %362, %338
  %364 = xor <8 x i16> %363, %270
  %365 = trunc <8 x i16> %364 to <8 x i8>
  %366 = shufflevector <8 x i8> %365, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %366, ptr %5, align 8
  %367 = zext <4 x i8> %287 to <4 x i32>
  %368 = zext nneg <2 x i16> %300 to <2 x i32>
  %369 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %370 = shufflevector <4 x i32> %367, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %371 = trunc <4 x i32> %370 to <4 x i16>
  %372 = shl nuw <4 x i16> %371, <i16 1, i16 1, i16 1, i16 1>
  %373 = insertelement <8 x i1> poison, i1 %.not907, i64 0
  %374 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %375 = shufflevector <8 x i1> %373, <8 x i1> %315, <4 x i32> <i32 0, i32 11, i32 poison, i32 9>
  %376 = insertelement <4 x i1> %375, i1 %.not919, i64 2
  %377 = select <4 x i1> %376, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %378 = xor <4 x i16> %372, %377
  %379 = shl <4 x i16> %378, <i16 1, i16 1, i16 1, i16 1>
  %380 = and <4 x i8> %287, <i8 64, i8 32, i8 64, i8 32>
  %381 = icmp eq <4 x i8> %380, zeroinitializer
  %382 = select <4 x i1> %381, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %383 = xor <4 x i16> %379, %382
  %384 = shufflevector <4 x i16> %383, <4 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 1, i32 3, i32 2, i32 3, i32 3>
  %385 = shufflevector <4 x i16> %383, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %386 = shl <2 x i16> %385, <i16 1, i16 1>
  %387 = shufflevector <4 x i32> %367, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %388 = and <2 x i32> %387, <i32 32, i32 32>
  %389 = icmp eq <2 x i32> %388, zeroinitializer
  %390 = select <2 x i1> %389, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %391 = xor <2 x i16> %386, %390
  %392 = shufflevector <2 x i16> %391, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %393 = zext <4 x i8> %292 to <4 x i32>
  %394 = zext nneg <2 x i16> %308 to <2 x i32>
  %395 = shufflevector <2 x i32> %394, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %396 = shufflevector <4 x i32> %395, <4 x i32> %393, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %397 = trunc <4 x i32> %396 to <4 x i16>
  %398 = shl nuw <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %399 = insertelement <4 x i1> %374, i1 %.not910, i64 1
  %400 = insertelement <4 x i1> %399, i1 %.not922, i64 3
  %401 = select <4 x i1> %400, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %402 = xor <4 x i16> %398, %401
  %403 = zext <4 x i16> %402 to <4 x i32>
  %404 = shl <4 x i16> %402, <i16 1, i16 1, i16 1, i16 1>
  %405 = and <4 x i8> %292, <i8 32, i8 64, i8 32, i8 64>
  %406 = icmp eq <4 x i8> %405, zeroinitializer
  %407 = select <4 x i1> %406, <4 x i16> zeroinitializer, <4 x i16> <i16 27, i16 27, i16 27, i16 27>
  %408 = xor <4 x i16> %404, %407
  %409 = shufflevector <4 x i16> %408, <4 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2, i32 3>
  %410 = shufflevector <4 x i16> %408, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %411 = shl <2 x i16> %410, <i16 1, i16 1>
  %412 = shufflevector <4 x i32> %396, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %413 = and <2 x i32> %412, <i32 32, i32 32>
  %414 = icmp eq <2 x i32> %413, zeroinitializer
  %415 = select <2 x i1> %414, <2 x i16> zeroinitializer, <2 x i16> <i16 27, i16 27>
  %416 = xor <2 x i16> %411, %415
  %417 = shufflevector <2 x i16> %416, <2 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %418 = shufflevector <4 x i16> %288, <4 x i16> %293, <8 x i32> <i32 1, i32 4, i32 0, i32 4, i32 3, i32 6, i32 2, i32 6>
  %419 = shufflevector <8 x i16> %418, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 0, i32 5, i32 6, i32 4, i32 4>
  %420 = shufflevector <4 x i32> %396, <4 x i32> %370, <8 x i32> <i32 1, i32 5, i32 1, i32 4, i32 3, i32 7, i32 3, i32 6>
  %421 = trunc <8 x i32> %420 to <8 x i16>
  %422 = xor <8 x i16> %419, %421
  %423 = sext <4 x i16> %378 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> %396, <8 x i32> <i32 1, i32 5, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = sext <4 x i16> %378 to <4 x i32>
  %426 = shufflevector <4 x i32> %425, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 7, i32 6, i32 poison>
  %427 = shufflevector <8 x i32> %424, <8 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %428 = shufflevector <2 x i32> %301, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <8 x i32> %427, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 9>
  %430 = trunc <8 x i32> %429 to <8 x i16>
  %431 = xor <8 x i16> %422, %430
  %432 = sext <4 x i16> %378 to <4 x i32>
  %433 = shufflevector <4 x i32> %432, <4 x i32> %396, <8 x i32> <i32 0, i32 4, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %434 = sext <4 x i16> %378 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> %396, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 6, i32 2, i32 poison>
  %436 = shufflevector <8 x i32> %433, <8 x i32> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 12, i32 13, i32 14, i32 poison>
  %437 = shufflevector <4 x i32> %403, <4 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = shufflevector <8 x i32> %436, <8 x i32> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 6, i32 10>
  %439 = trunc <8 x i32> %438 to <8 x i16>
  %440 = xor <8 x i16> %431, %439
  %441 = shufflevector <4 x i16> %402, <4 x i16> %378, <8 x i32> <i32 1, i32 5, i32 0, i32 1, i32 3, i32 7, i32 2, i32 3>
  %442 = xor <8 x i16> %440, %441
  %443 = xor <8 x i16> %442, %384
  %444 = shufflevector <4 x i16> %383, <4 x i16> %408, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6>
  %445 = xor <8 x i16> %443, %444
  %446 = xor <8 x i16> %445, %409
  %447 = xor <8 x i16> %446, %392
  %448 = xor <8 x i16> %447, %417
  %449 = xor <8 x i16> %448, %418
  %450 = trunc <8 x i16> %449 to <8 x i8>
  %451 = shufflevector <8 x i8> %450, <8 x i8> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 5, i32 6, i32 4, i32 7>
  store <8 x i8> %451, ptr %176, align 8
  %452 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %453 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %453, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !21

.loopexit:                                        ; preds = %203, %147
  %454 = add i64 %2, 4
  %455 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %455, i64 noundef 0) #13
  ret i64 %454
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %27) #17
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vaesdm_vs.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
