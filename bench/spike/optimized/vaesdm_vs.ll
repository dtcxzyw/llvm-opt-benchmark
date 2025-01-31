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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !6

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !7

.loopexit:                                        ; preds = %203, %147
  %586 = shl i64 %2, 32
  %587 = add i64 %586, 17179869184
  %588 = ashr exact i64 %587, 32
  %589 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %589, i64 noundef 0) #15
  ret i64 %588
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
define noundef i64 @_Z20fast_rv64i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !8

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !9

.loopexit:                                        ; preds = %203, %147
  %586 = add i64 %2, 4
  %587 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %587, i64 noundef 0) #15
  ret i64 %586
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !10

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !11

.loopexit:                                        ; preds = %203, %147
  %586 = shl i64 %2, 32
  %587 = add i64 %586, 17179869184
  %588 = ashr exact i64 %587, 32
  %589 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %589, i64 noundef 0) #15
  ret i64 %588
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !12

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !13

.loopexit:                                        ; preds = %203, %147
  %586 = add i64 %2, 4
  %587 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %587, i64 noundef 0) #15
  ret i64 %586
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !14

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !15

.loopexit:                                        ; preds = %203, %147
  %586 = shl i64 %2, 32
  %587 = add i64 %586, 17179869184
  %588 = ashr exact i64 %587, 32
  %589 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %589, i64 noundef 0) #15
  ret i64 %588
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !16

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !17

.loopexit:                                        ; preds = %203, %147
  %586 = add i64 %2, 4
  %587 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %587, i64 noundef 0) #15
  ret i64 %586
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !18

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !19

.loopexit:                                        ; preds = %203, %147
  %586 = shl i64 %2, 32
  %587 = add i64 %586, 17179869184
  %588 = ashr exact i64 %587, 32
  %589 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %589, i64 noundef 0) #15
  ret i64 %588
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vaesdm_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i926 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i926, i8 0, i64 16, i1 false)
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
  %.not871 = icmp eq i64 %85, 32
  br i1 %.not871, label %91, label %86

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
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = lshr i64 %1, 20
  %108 = and i64 %107, 31
  %.not872 = icmp eq i64 %106, %108
  br i1 %.not872, label %109, label %114

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #15
  %121 = and i64 %120, 3
  %.not873 = icmp eq i64 %121, 0
  br i1 %.not873, label %127, label %122

122:                                              ; preds = %114
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #15
  %134 = and i64 %133, 3
  %.not874 = icmp eq i64 %134, 0
  br i1 %.not874, label %140, label %135

135:                                              ; preds = %127
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

140:                                              ; preds = %127
  %141 = and i64 %1, 33554432
  %.not875.not = icmp eq i64 %141, 0
  br i1 %.not875.not, label %142, label %147

142:                                              ; preds = %140
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

147:                                              ; preds = %140
  %148 = load ptr, ptr %115, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %153 = lshr i64 %152, 2
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #15
  %159 = lshr i64 %158, 2
  %160 = icmp samesign ult i64 %153, %159
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %147
  %162 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %108, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %178

178:                                              ; preds = %161, %203
  %.0866947 = phi i64 [ %153, %161 ], [ %585, %203 ]
  %179 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %180 = load i8, ptr %163, align 1
  %181 = load i8, ptr %164, align 1
  store i8 %181, ptr %163, align 1
  %182 = load i8, ptr %165, align 1
  store i8 %182, ptr %164, align 1
  %183 = load i8, ptr %166, align 1
  store i8 %183, ptr %165, align 1
  store i8 %180, ptr %166, align 1
  %184 = load i8, ptr %167, align 1
  %185 = load i8, ptr %168, align 1
  store i8 %185, ptr %167, align 1
  store i8 %184, ptr %168, align 1
  %186 = load i8, ptr %169, align 1
  %187 = load i8, ptr %170, align 1
  store i8 %187, ptr %169, align 1
  store i8 %186, ptr %170, align 1
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
  %.0867.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0867.idx944
  %193 = load i8, ptr %.0867.ptr, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vsP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %.0867.ptr, align 1
  %.0867.add = add nuw nsw i64 %.0867.idx944, 1
  %.not876 = icmp eq i64 %.0867.add, 16
  br i1 %.not876, label %.preheader, label %192

.preheader:                                       ; preds = %192, %.preheader
  %.0868945 = phi i64 [ %202, %.preheader ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0868945
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0868945
  %200 = load i8, ptr %199, align 1
  %201 = xor i8 %200, %198
  store i8 %201, ptr %199, align 1
  %202 = add nuw nsw i64 %.0868945, 1
  %exitcond.not = icmp eq i64 %202, 16
  br i1 %exitcond.not, label %203, label %.preheader, !llvm.loop !20

203:                                              ; preds = %.preheader
  %204 = load i8, ptr %5, align 1
  %205 = load i8, ptr %163, align 1
  %206 = load i8, ptr %167, align 1
  %207 = load i8, ptr %171, align 1
  %208 = zext i8 %204 to i32
  %209 = shl nuw nsw i32 %208, 1
  %.not877 = icmp sgt i8 %204, -1
  %210 = select i1 %.not877, i32 0, i32 27
  %211 = xor i32 %209, %210
  %212 = shl nuw nsw i32 %211, 1
  %213 = and i32 %208, 64
  %.not878 = icmp eq i32 %213, 0
  %214 = select i1 %.not878, i32 0, i32 27
  %215 = xor i32 %212, %214
  %216 = shl nuw nsw i32 %215, 1
  %217 = and i32 %208, 32
  %.not879 = icmp eq i32 %217, 0
  %218 = select i1 %.not879, i32 0, i32 27
  %219 = xor i32 %216, %218
  %220 = zext i8 %205 to i32
  %221 = shl nuw nsw i32 %220, 1
  %.not880 = icmp sgt i8 %205, -1
  %222 = select i1 %.not880, i32 0, i32 27
  %223 = xor i32 %221, %222
  %224 = shl nuw nsw i32 %223, 1
  %225 = and i32 %220, 64
  %.not881 = icmp eq i32 %225, 0
  %226 = select i1 %.not881, i32 0, i32 27
  %227 = xor i32 %224, %226
  %228 = shl nuw nsw i32 %227, 1
  %229 = and i32 %220, 32
  %.not882 = icmp eq i32 %229, 0
  %230 = select i1 %.not882, i32 0, i32 27
  %231 = xor i32 %228, %230
  %232 = zext i8 %206 to i32
  %233 = shl nuw nsw i32 %232, 1
  %.not883 = icmp sgt i8 %206, -1
  %234 = select i1 %.not883, i32 0, i32 27
  %235 = xor i32 %233, %234
  %236 = shl nuw nsw i32 %235, 1
  %237 = and i32 %232, 64
  %.not884 = icmp eq i32 %237, 0
  %238 = select i1 %.not884, i32 0, i32 27
  %239 = xor i32 %236, %238
  %240 = shl nuw nsw i32 %239, 1
  %241 = and i32 %232, 32
  %.not885 = icmp eq i32 %241, 0
  %242 = select i1 %.not885, i32 0, i32 27
  %243 = xor i32 %240, %242
  %244 = zext i8 %207 to i32
  %245 = shl nuw nsw i32 %244, 1
  %.not886 = icmp sgt i8 %207, -1
  %246 = select i1 %.not886, i32 0, i32 27
  %247 = xor i32 %245, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %244, 64
  %.not887 = icmp eq i32 %249, 0
  %250 = select i1 %.not887, i32 0, i32 27
  %251 = xor i32 %248, %250
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %244, 32
  %.not888 = icmp eq i32 %253, 0
  %254 = select i1 %.not888, i32 0, i32 27
  %255 = xor i32 %252, %254
  %256 = xor i32 %232, %220
  %257 = xor i32 %256, %211
  %258 = xor i32 %257, %244
  %259 = xor i32 %258, %223
  %260 = xor i32 %259, %215
  %261 = xor i32 %260, %239
  %262 = xor i32 %261, %219
  %263 = xor i32 %262, %231
  %264 = xor i32 %263, %243
  %265 = xor i32 %264, %255
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %5, align 1
  %267 = xor i32 %232, %208
  %268 = xor i32 %267, %244
  %269 = xor i32 %268, %223
  %270 = xor i32 %269, %235
  %271 = xor i32 %270, %227
  %272 = xor i32 %271, %219
  %273 = xor i32 %272, %251
  %274 = xor i32 %273, %231
  %275 = xor i32 %274, %243
  %276 = xor i32 %275, %255
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %163, align 1
  %278 = xor i32 %220, %208
  %279 = xor i32 %278, %244
  %280 = xor i32 %279, %215
  %281 = xor i32 %280, %235
  %282 = xor i32 %281, %247
  %283 = xor i32 %282, %219
  %284 = xor i32 %283, %239
  %285 = xor i32 %284, %231
  %286 = xor i32 %285, %243
  %287 = xor i32 %286, %255
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %167, align 1
  %289 = xor i32 %278, %232
  %290 = xor i32 %289, %211
  %291 = xor i32 %290, %227
  %292 = xor i32 %291, %247
  %293 = xor i32 %292, %219
  %294 = xor i32 %293, %231
  %295 = xor i32 %294, %251
  %296 = xor i32 %295, %243
  %297 = xor i32 %296, %255
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %171, align 1
  %299 = load i8, ptr %175, align 1
  %300 = load i8, ptr %166, align 1
  %301 = load i8, ptr %169, align 1
  %302 = load i8, ptr %172, align 1
  %303 = zext i8 %299 to i32
  %304 = shl nuw nsw i32 %303, 1
  %.not889 = icmp sgt i8 %299, -1
  %305 = select i1 %.not889, i32 0, i32 27
  %306 = xor i32 %304, %305
  %307 = shl nuw nsw i32 %306, 1
  %308 = and i32 %303, 64
  %.not890 = icmp eq i32 %308, 0
  %309 = select i1 %.not890, i32 0, i32 27
  %310 = xor i32 %307, %309
  %311 = shl nuw nsw i32 %310, 1
  %312 = and i32 %303, 32
  %.not891 = icmp eq i32 %312, 0
  %313 = select i1 %.not891, i32 0, i32 27
  %314 = xor i32 %311, %313
  %315 = zext i8 %300 to i32
  %316 = shl nuw nsw i32 %315, 1
  %.not892 = icmp sgt i8 %300, -1
  %317 = select i1 %.not892, i32 0, i32 27
  %318 = xor i32 %316, %317
  %319 = shl nuw nsw i32 %318, 1
  %320 = and i32 %315, 64
  %.not893 = icmp eq i32 %320, 0
  %321 = select i1 %.not893, i32 0, i32 27
  %322 = xor i32 %319, %321
  %323 = shl nuw nsw i32 %322, 1
  %324 = and i32 %315, 32
  %.not894 = icmp eq i32 %324, 0
  %325 = select i1 %.not894, i32 0, i32 27
  %326 = xor i32 %323, %325
  %327 = zext i8 %301 to i32
  %328 = shl nuw nsw i32 %327, 1
  %.not895 = icmp sgt i8 %301, -1
  %329 = select i1 %.not895, i32 0, i32 27
  %330 = xor i32 %328, %329
  %331 = shl nuw nsw i32 %330, 1
  %332 = and i32 %327, 64
  %.not896 = icmp eq i32 %332, 0
  %333 = select i1 %.not896, i32 0, i32 27
  %334 = xor i32 %331, %333
  %335 = shl nuw nsw i32 %334, 1
  %336 = and i32 %327, 32
  %.not897 = icmp eq i32 %336, 0
  %337 = select i1 %.not897, i32 0, i32 27
  %338 = xor i32 %335, %337
  %339 = zext i8 %302 to i32
  %340 = shl nuw nsw i32 %339, 1
  %.not898 = icmp sgt i8 %302, -1
  %341 = select i1 %.not898, i32 0, i32 27
  %342 = xor i32 %340, %341
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i32 %339, 64
  %.not899 = icmp eq i32 %344, 0
  %345 = select i1 %.not899, i32 0, i32 27
  %346 = xor i32 %343, %345
  %347 = shl nuw nsw i32 %346, 1
  %348 = and i32 %339, 32
  %.not900 = icmp eq i32 %348, 0
  %349 = select i1 %.not900, i32 0, i32 27
  %350 = xor i32 %347, %349
  %351 = xor i32 %327, %315
  %352 = xor i32 %351, %306
  %353 = xor i32 %352, %339
  %354 = xor i32 %353, %318
  %355 = xor i32 %354, %310
  %356 = xor i32 %355, %334
  %357 = xor i32 %356, %314
  %358 = xor i32 %357, %326
  %359 = xor i32 %358, %338
  %360 = xor i32 %359, %350
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %175, align 1
  %362 = xor i32 %327, %303
  %363 = xor i32 %362, %339
  %364 = xor i32 %363, %318
  %365 = xor i32 %364, %330
  %366 = xor i32 %365, %322
  %367 = xor i32 %366, %314
  %368 = xor i32 %367, %346
  %369 = xor i32 %368, %326
  %370 = xor i32 %369, %338
  %371 = xor i32 %370, %350
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %166, align 1
  %373 = xor i32 %315, %303
  %374 = xor i32 %373, %339
  %375 = xor i32 %374, %310
  %376 = xor i32 %375, %330
  %377 = xor i32 %376, %342
  %378 = xor i32 %377, %314
  %379 = xor i32 %378, %334
  %380 = xor i32 %379, %326
  %381 = xor i32 %380, %338
  %382 = xor i32 %381, %350
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %169, align 1
  %384 = xor i32 %373, %327
  %385 = xor i32 %384, %306
  %386 = xor i32 %385, %322
  %387 = xor i32 %386, %342
  %388 = xor i32 %387, %314
  %389 = xor i32 %388, %326
  %390 = xor i32 %389, %346
  %391 = xor i32 %390, %338
  %392 = xor i32 %391, %350
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %172, align 1
  %394 = load i8, ptr %176, align 1
  %395 = load i8, ptr %165, align 1
  %396 = load i8, ptr %168, align 1
  %397 = load i8, ptr %173, align 1
  %398 = zext i8 %394 to i32
  %399 = shl nuw nsw i32 %398, 1
  %.not901 = icmp sgt i8 %394, -1
  %400 = select i1 %.not901, i32 0, i32 27
  %401 = xor i32 %399, %400
  %402 = shl nuw nsw i32 %401, 1
  %403 = and i32 %398, 64
  %.not902 = icmp eq i32 %403, 0
  %404 = select i1 %.not902, i32 0, i32 27
  %405 = xor i32 %402, %404
  %406 = shl nuw nsw i32 %405, 1
  %407 = and i32 %398, 32
  %.not903 = icmp eq i32 %407, 0
  %408 = select i1 %.not903, i32 0, i32 27
  %409 = xor i32 %406, %408
  %410 = zext i8 %395 to i32
  %411 = shl nuw nsw i32 %410, 1
  %.not904 = icmp sgt i8 %395, -1
  %412 = select i1 %.not904, i32 0, i32 27
  %413 = xor i32 %411, %412
  %414 = shl nuw nsw i32 %413, 1
  %415 = and i32 %410, 64
  %.not905 = icmp eq i32 %415, 0
  %416 = select i1 %.not905, i32 0, i32 27
  %417 = xor i32 %414, %416
  %418 = shl nuw nsw i32 %417, 1
  %419 = and i32 %410, 32
  %.not906 = icmp eq i32 %419, 0
  %420 = select i1 %.not906, i32 0, i32 27
  %421 = xor i32 %418, %420
  %422 = zext i8 %396 to i32
  %423 = shl nuw nsw i32 %422, 1
  %.not907 = icmp sgt i8 %396, -1
  %424 = select i1 %.not907, i32 0, i32 27
  %425 = xor i32 %423, %424
  %426 = shl nuw nsw i32 %425, 1
  %427 = and i32 %422, 64
  %.not908 = icmp eq i32 %427, 0
  %428 = select i1 %.not908, i32 0, i32 27
  %429 = xor i32 %426, %428
  %430 = shl nuw nsw i32 %429, 1
  %431 = and i32 %422, 32
  %.not909 = icmp eq i32 %431, 0
  %432 = select i1 %.not909, i32 0, i32 27
  %433 = xor i32 %430, %432
  %434 = zext i8 %397 to i32
  %435 = shl nuw nsw i32 %434, 1
  %.not910 = icmp sgt i8 %397, -1
  %436 = select i1 %.not910, i32 0, i32 27
  %437 = xor i32 %435, %436
  %438 = shl nuw nsw i32 %437, 1
  %439 = and i32 %434, 64
  %.not911 = icmp eq i32 %439, 0
  %440 = select i1 %.not911, i32 0, i32 27
  %441 = xor i32 %438, %440
  %442 = shl nuw nsw i32 %441, 1
  %443 = and i32 %434, 32
  %.not912 = icmp eq i32 %443, 0
  %444 = select i1 %.not912, i32 0, i32 27
  %445 = xor i32 %442, %444
  %446 = xor i32 %422, %410
  %447 = xor i32 %446, %401
  %448 = xor i32 %447, %434
  %449 = xor i32 %448, %413
  %450 = xor i32 %449, %405
  %451 = xor i32 %450, %429
  %452 = xor i32 %451, %409
  %453 = xor i32 %452, %421
  %454 = xor i32 %453, %433
  %455 = xor i32 %454, %445
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %176, align 1
  %457 = xor i32 %422, %398
  %458 = xor i32 %457, %434
  %459 = xor i32 %458, %413
  %460 = xor i32 %459, %425
  %461 = xor i32 %460, %417
  %462 = xor i32 %461, %409
  %463 = xor i32 %462, %441
  %464 = xor i32 %463, %421
  %465 = xor i32 %464, %433
  %466 = xor i32 %465, %445
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %165, align 1
  %468 = xor i32 %410, %398
  %469 = xor i32 %468, %434
  %470 = xor i32 %469, %405
  %471 = xor i32 %470, %425
  %472 = xor i32 %471, %437
  %473 = xor i32 %472, %409
  %474 = xor i32 %473, %429
  %475 = xor i32 %474, %421
  %476 = xor i32 %475, %433
  %477 = xor i32 %476, %445
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %168, align 1
  %479 = xor i32 %468, %422
  %480 = xor i32 %479, %401
  %481 = xor i32 %480, %417
  %482 = xor i32 %481, %437
  %483 = xor i32 %482, %409
  %484 = xor i32 %483, %421
  %485 = xor i32 %484, %441
  %486 = xor i32 %485, %433
  %487 = xor i32 %486, %445
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %173, align 1
  %489 = load i8, ptr %177, align 1
  %490 = load i8, ptr %164, align 1
  %491 = load i8, ptr %170, align 1
  %492 = load i8, ptr %174, align 1
  %493 = zext i8 %489 to i32
  %494 = shl nuw nsw i32 %493, 1
  %.not913 = icmp sgt i8 %489, -1
  %495 = select i1 %.not913, i32 0, i32 27
  %496 = xor i32 %494, %495
  %497 = shl nuw nsw i32 %496, 1
  %498 = and i32 %493, 64
  %.not914 = icmp eq i32 %498, 0
  %499 = select i1 %.not914, i32 0, i32 27
  %500 = xor i32 %497, %499
  %501 = shl nuw nsw i32 %500, 1
  %502 = and i32 %493, 32
  %.not915 = icmp eq i32 %502, 0
  %503 = select i1 %.not915, i32 0, i32 27
  %504 = xor i32 %501, %503
  %505 = zext i8 %490 to i32
  %506 = shl nuw nsw i32 %505, 1
  %.not916 = icmp sgt i8 %490, -1
  %507 = select i1 %.not916, i32 0, i32 27
  %508 = xor i32 %506, %507
  %509 = shl nuw nsw i32 %508, 1
  %510 = and i32 %505, 64
  %.not917 = icmp eq i32 %510, 0
  %511 = select i1 %.not917, i32 0, i32 27
  %512 = xor i32 %509, %511
  %513 = shl nuw nsw i32 %512, 1
  %514 = and i32 %505, 32
  %.not918 = icmp eq i32 %514, 0
  %515 = select i1 %.not918, i32 0, i32 27
  %516 = xor i32 %513, %515
  %517 = zext i8 %491 to i32
  %518 = shl nuw nsw i32 %517, 1
  %.not919 = icmp sgt i8 %491, -1
  %519 = select i1 %.not919, i32 0, i32 27
  %520 = xor i32 %518, %519
  %521 = shl nuw nsw i32 %520, 1
  %522 = and i32 %517, 64
  %.not920 = icmp eq i32 %522, 0
  %523 = select i1 %.not920, i32 0, i32 27
  %524 = xor i32 %521, %523
  %525 = shl nuw nsw i32 %524, 1
  %526 = and i32 %517, 32
  %.not921 = icmp eq i32 %526, 0
  %527 = select i1 %.not921, i32 0, i32 27
  %528 = xor i32 %525, %527
  %529 = zext i8 %492 to i32
  %530 = shl nuw nsw i32 %529, 1
  %.not922 = icmp sgt i8 %492, -1
  %531 = select i1 %.not922, i32 0, i32 27
  %532 = xor i32 %530, %531
  %533 = shl nuw nsw i32 %532, 1
  %534 = and i32 %529, 64
  %.not923 = icmp eq i32 %534, 0
  %535 = select i1 %.not923, i32 0, i32 27
  %536 = xor i32 %533, %535
  %537 = shl nuw nsw i32 %536, 1
  %538 = and i32 %529, 32
  %.not924 = icmp eq i32 %538, 0
  %539 = select i1 %.not924, i32 0, i32 27
  %540 = xor i32 %537, %539
  %541 = xor i32 %517, %505
  %542 = xor i32 %541, %496
  %543 = xor i32 %542, %529
  %544 = xor i32 %543, %508
  %545 = xor i32 %544, %500
  %546 = xor i32 %545, %524
  %547 = xor i32 %546, %504
  %548 = xor i32 %547, %516
  %549 = xor i32 %548, %528
  %550 = xor i32 %549, %540
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %177, align 1
  %552 = xor i32 %517, %493
  %553 = xor i32 %552, %529
  %554 = xor i32 %553, %508
  %555 = xor i32 %554, %520
  %556 = xor i32 %555, %512
  %557 = xor i32 %556, %504
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %516
  %560 = xor i32 %559, %528
  %561 = xor i32 %560, %540
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %164, align 1
  %563 = xor i32 %505, %493
  %564 = xor i32 %563, %529
  %565 = xor i32 %564, %500
  %566 = xor i32 %565, %520
  %567 = xor i32 %566, %532
  %568 = xor i32 %567, %504
  %569 = xor i32 %568, %524
  %570 = xor i32 %569, %516
  %571 = xor i32 %570, %528
  %572 = xor i32 %571, %540
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %170, align 1
  %574 = xor i32 %563, %517
  %575 = xor i32 %574, %496
  %576 = xor i32 %575, %512
  %577 = xor i32 %576, %532
  %578 = xor i32 %577, %504
  %579 = xor i32 %578, %516
  %580 = xor i32 %579, %536
  %581 = xor i32 %580, %528
  %582 = xor i32 %581, %540
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %174, align 1
  %584 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %106, i64 noundef %.0866947, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %584, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %585 = add nuw nsw i64 %.0866947, 1
  %exitcond949.not = icmp eq i64 %585, %159
  br i1 %exitcond949.not, label %.loopexit, label %178, !llvm.loop !21

.loopexit:                                        ; preds = %203, %147
  %586 = add i64 %2, 4
  %587 = load ptr, ptr %115, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %587, i64 noundef 0) #15
  ret i64 %586
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
define internal void @_GLOBAL__sub_I_vaesdm_vs.cc() #14 section ".text.startup" {
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
