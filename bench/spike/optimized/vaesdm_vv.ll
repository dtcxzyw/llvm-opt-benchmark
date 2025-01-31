; ModuleID = 'bench/spike/original/vaesdm_vv.ll'
source_filename = "bench/spike/original/vaesdm_vv.ll"
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
@_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vaesdm_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !6

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !7

.loopexit:                                        ; preds = %196, %137
  %579 = shl i64 %2, 32
  %580 = add i64 %579, 17179869184
  %581 = ashr exact i64 %580, 32
  %582 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %582, i64 noundef 0) #15
  ret i64 %581
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
define noundef i64 @_Z20fast_rv64i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !8

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !9

.loopexit:                                        ; preds = %196, %137
  %579 = add i64 %2, 4
  %580 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef 0) #15
  ret i64 %579
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !10

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !11

.loopexit:                                        ; preds = %196, %137
  %579 = shl i64 %2, 32
  %580 = add i64 %579, 17179869184
  %581 = ashr exact i64 %580, 32
  %582 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %582, i64 noundef 0) #15
  ret i64 %581
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !12

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !13

.loopexit:                                        ; preds = %196, %137
  %579 = add i64 %2, 4
  %580 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef 0) #15
  ret i64 %579
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !14

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !15

.loopexit:                                        ; preds = %196, %137
  %579 = shl i64 %2, 32
  %580 = add i64 %579, 17179869184
  %581 = ashr exact i64 %580, 32
  %582 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %582, i64 noundef 0) #15
  ret i64 %581
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !16

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !17

.loopexit:                                        ; preds = %196, %137
  %579 = add i64 %2, 4
  %580 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef 0) #15
  ret i64 %579
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !18

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !19

.loopexit:                                        ; preds = %196, %137
  %579 = shl i64 %2, 32
  %580 = add i64 %579, 17179869184
  %581 = ashr exact i64 %580, 32
  %582 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %582, i64 noundef 0) #15
  ret i64 %581
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i.i924 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i924, i8 0, i64 16, i1 false)
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
  %.not870 = icmp eq i64 %85, 32
  br i1 %.not870, label %91, label %86

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
  %.not871 = icmp eq i64 %111, 0
  br i1 %.not871, label %117, label %112

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
  %.not872 = icmp eq i64 %124, 0
  br i1 %.not872, label %130, label %125

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
  %.not873.not = icmp eq i64 %131, 0
  br i1 %.not873.not, label %132, label %137

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
  br i1 %154, label %.preheader938, label %.loopexit

.preheader938:                                    ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %170

170:                                              ; preds = %.preheader938, %196
  %.0865943 = phi i64 [ %147, %.preheader938 ], [ %578, %196 ]
  %171 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %171, i64 16, i1 false)
  %172 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %141, i64 noundef %.0865943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = load i8, ptr %155, align 1
  %174 = load i8, ptr %156, align 1
  store i8 %174, ptr %155, align 1
  %175 = load i8, ptr %157, align 1
  store i8 %175, ptr %156, align 1
  %176 = load i8, ptr %158, align 1
  store i8 %176, ptr %157, align 1
  store i8 %173, ptr %158, align 1
  %177 = load i8, ptr %159, align 1
  %178 = load i8, ptr %160, align 1
  store i8 %178, ptr %159, align 1
  store i8 %177, ptr %160, align 1
  %179 = load i8, ptr %161, align 1
  %180 = load i8, ptr %162, align 1
  store i8 %180, ptr %161, align 1
  store i8 %179, ptr %162, align 1
  %181 = load i8, ptr %163, align 1
  %182 = load i8, ptr %164, align 1
  store i8 %182, ptr %163, align 1
  %183 = load i8, ptr %165, align 1
  store i8 %183, ptr %164, align 1
  %184 = load i8, ptr %166, align 1
  store i8 %184, ptr %165, align 1
  store i8 %181, ptr %166, align 1
  br label %185

185:                                              ; preds = %170, %185
  %.0866.idx940 = phi i64 [ 0, %170 ], [ %.0866.add, %185 ]
  %.0866.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0866.idx940
  %186 = load i8, ptr %.0866.ptr, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %.0866.ptr, align 1
  %.0866.add = add nuw nsw i64 %.0866.idx940, 1
  %.not874 = icmp eq i64 %.0866.add, 16
  br i1 %.not874, label %.preheader, label %185

.preheader:                                       ; preds = %185, %.preheader
  %.0867941 = phi i64 [ %195, %.preheader ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.0867941
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %.0867941
  %193 = load i8, ptr %192, align 1
  %194 = xor i8 %193, %191
  store i8 %194, ptr %192, align 1
  %195 = add nuw nsw i64 %.0867941, 1
  %exitcond.not = icmp eq i64 %195, 16
  br i1 %exitcond.not, label %196, label %.preheader, !llvm.loop !20

196:                                              ; preds = %.preheader
  %197 = load i8, ptr %4, align 1
  %198 = load i8, ptr %155, align 1
  %199 = load i8, ptr %159, align 1
  %200 = load i8, ptr %163, align 1
  %201 = zext i8 %197 to i32
  %202 = shl nuw nsw i32 %201, 1
  %.not875 = icmp sgt i8 %197, -1
  %203 = select i1 %.not875, i32 0, i32 27
  %204 = xor i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = and i32 %201, 64
  %.not876 = icmp eq i32 %206, 0
  %207 = select i1 %.not876, i32 0, i32 27
  %208 = xor i32 %205, %207
  %209 = shl nuw nsw i32 %208, 1
  %210 = and i32 %201, 32
  %.not877 = icmp eq i32 %210, 0
  %211 = select i1 %.not877, i32 0, i32 27
  %212 = xor i32 %209, %211
  %213 = zext i8 %198 to i32
  %214 = shl nuw nsw i32 %213, 1
  %.not878 = icmp sgt i8 %198, -1
  %215 = select i1 %.not878, i32 0, i32 27
  %216 = xor i32 %214, %215
  %217 = shl nuw nsw i32 %216, 1
  %218 = and i32 %213, 64
  %.not879 = icmp eq i32 %218, 0
  %219 = select i1 %.not879, i32 0, i32 27
  %220 = xor i32 %217, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = and i32 %213, 32
  %.not880 = icmp eq i32 %222, 0
  %223 = select i1 %.not880, i32 0, i32 27
  %224 = xor i32 %221, %223
  %225 = zext i8 %199 to i32
  %226 = shl nuw nsw i32 %225, 1
  %.not881 = icmp sgt i8 %199, -1
  %227 = select i1 %.not881, i32 0, i32 27
  %228 = xor i32 %226, %227
  %229 = shl nuw nsw i32 %228, 1
  %230 = and i32 %225, 64
  %.not882 = icmp eq i32 %230, 0
  %231 = select i1 %.not882, i32 0, i32 27
  %232 = xor i32 %229, %231
  %233 = shl nuw nsw i32 %232, 1
  %234 = and i32 %225, 32
  %.not883 = icmp eq i32 %234, 0
  %235 = select i1 %.not883, i32 0, i32 27
  %236 = xor i32 %233, %235
  %237 = zext i8 %200 to i32
  %238 = shl nuw nsw i32 %237, 1
  %.not884 = icmp sgt i8 %200, -1
  %239 = select i1 %.not884, i32 0, i32 27
  %240 = xor i32 %238, %239
  %241 = shl nuw nsw i32 %240, 1
  %242 = and i32 %237, 64
  %.not885 = icmp eq i32 %242, 0
  %243 = select i1 %.not885, i32 0, i32 27
  %244 = xor i32 %241, %243
  %245 = shl nuw nsw i32 %244, 1
  %246 = and i32 %237, 32
  %.not886 = icmp eq i32 %246, 0
  %247 = select i1 %.not886, i32 0, i32 27
  %248 = xor i32 %245, %247
  %249 = xor i32 %225, %213
  %250 = xor i32 %249, %204
  %251 = xor i32 %250, %237
  %252 = xor i32 %251, %216
  %253 = xor i32 %252, %208
  %254 = xor i32 %253, %232
  %255 = xor i32 %254, %212
  %256 = xor i32 %255, %224
  %257 = xor i32 %256, %236
  %258 = xor i32 %257, %248
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %4, align 1
  %260 = xor i32 %225, %201
  %261 = xor i32 %260, %237
  %262 = xor i32 %261, %216
  %263 = xor i32 %262, %228
  %264 = xor i32 %263, %220
  %265 = xor i32 %264, %212
  %266 = xor i32 %265, %244
  %267 = xor i32 %266, %224
  %268 = xor i32 %267, %236
  %269 = xor i32 %268, %248
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %155, align 1
  %271 = xor i32 %213, %201
  %272 = xor i32 %271, %237
  %273 = xor i32 %272, %208
  %274 = xor i32 %273, %228
  %275 = xor i32 %274, %240
  %276 = xor i32 %275, %212
  %277 = xor i32 %276, %232
  %278 = xor i32 %277, %224
  %279 = xor i32 %278, %236
  %280 = xor i32 %279, %248
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %159, align 1
  %282 = xor i32 %271, %225
  %283 = xor i32 %282, %204
  %284 = xor i32 %283, %220
  %285 = xor i32 %284, %240
  %286 = xor i32 %285, %212
  %287 = xor i32 %286, %224
  %288 = xor i32 %287, %244
  %289 = xor i32 %288, %236
  %290 = xor i32 %289, %248
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %163, align 1
  %292 = load i8, ptr %167, align 1
  %293 = load i8, ptr %158, align 1
  %294 = load i8, ptr %161, align 1
  %295 = load i8, ptr %164, align 1
  %296 = zext i8 %292 to i32
  %297 = shl nuw nsw i32 %296, 1
  %.not887 = icmp sgt i8 %292, -1
  %298 = select i1 %.not887, i32 0, i32 27
  %299 = xor i32 %297, %298
  %300 = shl nuw nsw i32 %299, 1
  %301 = and i32 %296, 64
  %.not888 = icmp eq i32 %301, 0
  %302 = select i1 %.not888, i32 0, i32 27
  %303 = xor i32 %300, %302
  %304 = shl nuw nsw i32 %303, 1
  %305 = and i32 %296, 32
  %.not889 = icmp eq i32 %305, 0
  %306 = select i1 %.not889, i32 0, i32 27
  %307 = xor i32 %304, %306
  %308 = zext i8 %293 to i32
  %309 = shl nuw nsw i32 %308, 1
  %.not890 = icmp sgt i8 %293, -1
  %310 = select i1 %.not890, i32 0, i32 27
  %311 = xor i32 %309, %310
  %312 = shl nuw nsw i32 %311, 1
  %313 = and i32 %308, 64
  %.not891 = icmp eq i32 %313, 0
  %314 = select i1 %.not891, i32 0, i32 27
  %315 = xor i32 %312, %314
  %316 = shl nuw nsw i32 %315, 1
  %317 = and i32 %308, 32
  %.not892 = icmp eq i32 %317, 0
  %318 = select i1 %.not892, i32 0, i32 27
  %319 = xor i32 %316, %318
  %320 = zext i8 %294 to i32
  %321 = shl nuw nsw i32 %320, 1
  %.not893 = icmp sgt i8 %294, -1
  %322 = select i1 %.not893, i32 0, i32 27
  %323 = xor i32 %321, %322
  %324 = shl nuw nsw i32 %323, 1
  %325 = and i32 %320, 64
  %.not894 = icmp eq i32 %325, 0
  %326 = select i1 %.not894, i32 0, i32 27
  %327 = xor i32 %324, %326
  %328 = shl nuw nsw i32 %327, 1
  %329 = and i32 %320, 32
  %.not895 = icmp eq i32 %329, 0
  %330 = select i1 %.not895, i32 0, i32 27
  %331 = xor i32 %328, %330
  %332 = zext i8 %295 to i32
  %333 = shl nuw nsw i32 %332, 1
  %.not896 = icmp sgt i8 %295, -1
  %334 = select i1 %.not896, i32 0, i32 27
  %335 = xor i32 %333, %334
  %336 = shl nuw nsw i32 %335, 1
  %337 = and i32 %332, 64
  %.not897 = icmp eq i32 %337, 0
  %338 = select i1 %.not897, i32 0, i32 27
  %339 = xor i32 %336, %338
  %340 = shl nuw nsw i32 %339, 1
  %341 = and i32 %332, 32
  %.not898 = icmp eq i32 %341, 0
  %342 = select i1 %.not898, i32 0, i32 27
  %343 = xor i32 %340, %342
  %344 = xor i32 %320, %308
  %345 = xor i32 %344, %299
  %346 = xor i32 %345, %332
  %347 = xor i32 %346, %311
  %348 = xor i32 %347, %303
  %349 = xor i32 %348, %327
  %350 = xor i32 %349, %307
  %351 = xor i32 %350, %319
  %352 = xor i32 %351, %331
  %353 = xor i32 %352, %343
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %167, align 1
  %355 = xor i32 %320, %296
  %356 = xor i32 %355, %332
  %357 = xor i32 %356, %311
  %358 = xor i32 %357, %323
  %359 = xor i32 %358, %315
  %360 = xor i32 %359, %307
  %361 = xor i32 %360, %339
  %362 = xor i32 %361, %319
  %363 = xor i32 %362, %331
  %364 = xor i32 %363, %343
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %158, align 1
  %366 = xor i32 %308, %296
  %367 = xor i32 %366, %332
  %368 = xor i32 %367, %303
  %369 = xor i32 %368, %323
  %370 = xor i32 %369, %335
  %371 = xor i32 %370, %307
  %372 = xor i32 %371, %327
  %373 = xor i32 %372, %319
  %374 = xor i32 %373, %331
  %375 = xor i32 %374, %343
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %161, align 1
  %377 = xor i32 %366, %320
  %378 = xor i32 %377, %299
  %379 = xor i32 %378, %315
  %380 = xor i32 %379, %335
  %381 = xor i32 %380, %307
  %382 = xor i32 %381, %319
  %383 = xor i32 %382, %339
  %384 = xor i32 %383, %331
  %385 = xor i32 %384, %343
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %164, align 1
  %387 = load i8, ptr %168, align 1
  %388 = load i8, ptr %157, align 1
  %389 = load i8, ptr %160, align 1
  %390 = load i8, ptr %165, align 1
  %391 = zext i8 %387 to i32
  %392 = shl nuw nsw i32 %391, 1
  %.not899 = icmp sgt i8 %387, -1
  %393 = select i1 %.not899, i32 0, i32 27
  %394 = xor i32 %392, %393
  %395 = shl nuw nsw i32 %394, 1
  %396 = and i32 %391, 64
  %.not900 = icmp eq i32 %396, 0
  %397 = select i1 %.not900, i32 0, i32 27
  %398 = xor i32 %395, %397
  %399 = shl nuw nsw i32 %398, 1
  %400 = and i32 %391, 32
  %.not901 = icmp eq i32 %400, 0
  %401 = select i1 %.not901, i32 0, i32 27
  %402 = xor i32 %399, %401
  %403 = zext i8 %388 to i32
  %404 = shl nuw nsw i32 %403, 1
  %.not902 = icmp sgt i8 %388, -1
  %405 = select i1 %.not902, i32 0, i32 27
  %406 = xor i32 %404, %405
  %407 = shl nuw nsw i32 %406, 1
  %408 = and i32 %403, 64
  %.not903 = icmp eq i32 %408, 0
  %409 = select i1 %.not903, i32 0, i32 27
  %410 = xor i32 %407, %409
  %411 = shl nuw nsw i32 %410, 1
  %412 = and i32 %403, 32
  %.not904 = icmp eq i32 %412, 0
  %413 = select i1 %.not904, i32 0, i32 27
  %414 = xor i32 %411, %413
  %415 = zext i8 %389 to i32
  %416 = shl nuw nsw i32 %415, 1
  %.not905 = icmp sgt i8 %389, -1
  %417 = select i1 %.not905, i32 0, i32 27
  %418 = xor i32 %416, %417
  %419 = shl nuw nsw i32 %418, 1
  %420 = and i32 %415, 64
  %.not906 = icmp eq i32 %420, 0
  %421 = select i1 %.not906, i32 0, i32 27
  %422 = xor i32 %419, %421
  %423 = shl nuw nsw i32 %422, 1
  %424 = and i32 %415, 32
  %.not907 = icmp eq i32 %424, 0
  %425 = select i1 %.not907, i32 0, i32 27
  %426 = xor i32 %423, %425
  %427 = zext i8 %390 to i32
  %428 = shl nuw nsw i32 %427, 1
  %.not908 = icmp sgt i8 %390, -1
  %429 = select i1 %.not908, i32 0, i32 27
  %430 = xor i32 %428, %429
  %431 = shl nuw nsw i32 %430, 1
  %432 = and i32 %427, 64
  %.not909 = icmp eq i32 %432, 0
  %433 = select i1 %.not909, i32 0, i32 27
  %434 = xor i32 %431, %433
  %435 = shl nuw nsw i32 %434, 1
  %436 = and i32 %427, 32
  %.not910 = icmp eq i32 %436, 0
  %437 = select i1 %.not910, i32 0, i32 27
  %438 = xor i32 %435, %437
  %439 = xor i32 %415, %403
  %440 = xor i32 %439, %394
  %441 = xor i32 %440, %427
  %442 = xor i32 %441, %406
  %443 = xor i32 %442, %398
  %444 = xor i32 %443, %422
  %445 = xor i32 %444, %402
  %446 = xor i32 %445, %414
  %447 = xor i32 %446, %426
  %448 = xor i32 %447, %438
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %168, align 1
  %450 = xor i32 %415, %391
  %451 = xor i32 %450, %427
  %452 = xor i32 %451, %406
  %453 = xor i32 %452, %418
  %454 = xor i32 %453, %410
  %455 = xor i32 %454, %402
  %456 = xor i32 %455, %434
  %457 = xor i32 %456, %414
  %458 = xor i32 %457, %426
  %459 = xor i32 %458, %438
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %157, align 1
  %461 = xor i32 %403, %391
  %462 = xor i32 %461, %427
  %463 = xor i32 %462, %398
  %464 = xor i32 %463, %418
  %465 = xor i32 %464, %430
  %466 = xor i32 %465, %402
  %467 = xor i32 %466, %422
  %468 = xor i32 %467, %414
  %469 = xor i32 %468, %426
  %470 = xor i32 %469, %438
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %160, align 1
  %472 = xor i32 %461, %415
  %473 = xor i32 %472, %394
  %474 = xor i32 %473, %410
  %475 = xor i32 %474, %430
  %476 = xor i32 %475, %402
  %477 = xor i32 %476, %414
  %478 = xor i32 %477, %434
  %479 = xor i32 %478, %426
  %480 = xor i32 %479, %438
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %165, align 1
  %482 = load i8, ptr %169, align 1
  %483 = load i8, ptr %156, align 1
  %484 = load i8, ptr %162, align 1
  %485 = load i8, ptr %166, align 1
  %486 = zext i8 %482 to i32
  %487 = shl nuw nsw i32 %486, 1
  %.not911 = icmp sgt i8 %482, -1
  %488 = select i1 %.not911, i32 0, i32 27
  %489 = xor i32 %487, %488
  %490 = shl nuw nsw i32 %489, 1
  %491 = and i32 %486, 64
  %.not912 = icmp eq i32 %491, 0
  %492 = select i1 %.not912, i32 0, i32 27
  %493 = xor i32 %490, %492
  %494 = shl nuw nsw i32 %493, 1
  %495 = and i32 %486, 32
  %.not913 = icmp eq i32 %495, 0
  %496 = select i1 %.not913, i32 0, i32 27
  %497 = xor i32 %494, %496
  %498 = zext i8 %483 to i32
  %499 = shl nuw nsw i32 %498, 1
  %.not914 = icmp sgt i8 %483, -1
  %500 = select i1 %.not914, i32 0, i32 27
  %501 = xor i32 %499, %500
  %502 = shl nuw nsw i32 %501, 1
  %503 = and i32 %498, 64
  %.not915 = icmp eq i32 %503, 0
  %504 = select i1 %.not915, i32 0, i32 27
  %505 = xor i32 %502, %504
  %506 = shl nuw nsw i32 %505, 1
  %507 = and i32 %498, 32
  %.not916 = icmp eq i32 %507, 0
  %508 = select i1 %.not916, i32 0, i32 27
  %509 = xor i32 %506, %508
  %510 = zext i8 %484 to i32
  %511 = shl nuw nsw i32 %510, 1
  %.not917 = icmp sgt i8 %484, -1
  %512 = select i1 %.not917, i32 0, i32 27
  %513 = xor i32 %511, %512
  %514 = shl nuw nsw i32 %513, 1
  %515 = and i32 %510, 64
  %.not918 = icmp eq i32 %515, 0
  %516 = select i1 %.not918, i32 0, i32 27
  %517 = xor i32 %514, %516
  %518 = shl nuw nsw i32 %517, 1
  %519 = and i32 %510, 32
  %.not919 = icmp eq i32 %519, 0
  %520 = select i1 %.not919, i32 0, i32 27
  %521 = xor i32 %518, %520
  %522 = zext i8 %485 to i32
  %523 = shl nuw nsw i32 %522, 1
  %.not920 = icmp sgt i8 %485, -1
  %524 = select i1 %.not920, i32 0, i32 27
  %525 = xor i32 %523, %524
  %526 = shl nuw nsw i32 %525, 1
  %527 = and i32 %522, 64
  %.not921 = icmp eq i32 %527, 0
  %528 = select i1 %.not921, i32 0, i32 27
  %529 = xor i32 %526, %528
  %530 = shl nuw nsw i32 %529, 1
  %531 = and i32 %522, 32
  %.not922 = icmp eq i32 %531, 0
  %532 = select i1 %.not922, i32 0, i32 27
  %533 = xor i32 %530, %532
  %534 = xor i32 %510, %498
  %535 = xor i32 %534, %489
  %536 = xor i32 %535, %522
  %537 = xor i32 %536, %501
  %538 = xor i32 %537, %493
  %539 = xor i32 %538, %517
  %540 = xor i32 %539, %497
  %541 = xor i32 %540, %509
  %542 = xor i32 %541, %521
  %543 = xor i32 %542, %533
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %169, align 1
  %545 = xor i32 %510, %486
  %546 = xor i32 %545, %522
  %547 = xor i32 %546, %501
  %548 = xor i32 %547, %513
  %549 = xor i32 %548, %505
  %550 = xor i32 %549, %497
  %551 = xor i32 %550, %529
  %552 = xor i32 %551, %509
  %553 = xor i32 %552, %521
  %554 = xor i32 %553, %533
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %156, align 1
  %556 = xor i32 %498, %486
  %557 = xor i32 %556, %522
  %558 = xor i32 %557, %493
  %559 = xor i32 %558, %513
  %560 = xor i32 %559, %525
  %561 = xor i32 %560, %497
  %562 = xor i32 %561, %517
  %563 = xor i32 %562, %509
  %564 = xor i32 %563, %521
  %565 = xor i32 %564, %533
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %162, align 1
  %567 = xor i32 %556, %510
  %568 = xor i32 %567, %489
  %569 = xor i32 %568, %505
  %570 = xor i32 %569, %525
  %571 = xor i32 %570, %497
  %572 = xor i32 %571, %509
  %573 = xor i32 %572, %529
  %574 = xor i32 %573, %521
  %575 = xor i32 %574, %533
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %166, align 1
  %577 = tail call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %25, i64 noundef %139, i64 noundef %.0865943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %577, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %578 = add nuw nsw i64 %.0865943, 1
  %exitcond945.not = icmp eq i64 %578, %153
  br i1 %exitcond945.not, label %.loopexit, label %170, !llvm.loop !21

.loopexit:                                        ; preds = %196, %137
  %579 = add i64 %2, 4
  %580 = load ptr, ptr %105, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef 0) #15
  ret i64 %579
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
define internal void @_GLOBAL__sub_I_vaesdm_vv.cc() #14 section ".text.startup" {
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
