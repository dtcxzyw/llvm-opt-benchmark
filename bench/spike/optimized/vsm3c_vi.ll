; ModuleID = 'bench/spike/original/vsm3c_vi.ll'
source_filename = "bench/spike/original/vsm3c_vi.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsm3c_vi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !6

.loopexit:                                        ; preds = %250, %145
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  %274 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
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

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !7

.loopexit:                                        ; preds = %250, %145
  %271 = add i64 %2, 4
  %272 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 0) #16
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !8

.loopexit:                                        ; preds = %250, %145
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  %274 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !9

.loopexit:                                        ; preds = %250, %145
  %271 = add i64 %2, 4
  %272 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 0) #16
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !10

.loopexit:                                        ; preds = %250, %145
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  %274 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !11

.loopexit:                                        ; preds = %250, %145
  %271 = add i64 %2, 4
  %272 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 0) #16
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !12

.loopexit:                                        ; preds = %250, %145
  %271 = shl i64 %2, 32
  %272 = add i64 %271, 17179869184
  %273 = ashr exact i64 %272, 32
  %274 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsm3c_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 262144
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %83, 32
  br i1 %.not220, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %91 = load i64, ptr %90, align 8
  %92 = uitofp i64 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %94 = load float, ptr %93, align 8
  %95 = fmul float %94, %92
  %96 = fcmp ult float %95, 2.560000e+02
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

102:                                              ; preds = %89
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %.not221 = icmp eq i64 %104, %106
  br i1 %.not221, label %107, label %112

107:                                              ; preds = %102
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  %119 = and i64 %118, 7
  %.not222 = icmp eq i64 %119, 0
  br i1 %.not222, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127) #16
  %132 = and i64 %131, 7
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133

133:                                              ; preds = %125
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %125
  %139 = and i64 %1, 33554432
  %.not224.not = icmp eq i64 %139, 0
  br i1 %.not224.not, label %140, label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %113, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %151 = lshr i64 %150, 3
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(48) %152) #16
  %157 = lshr i64 %156, 3
  %158 = icmp samesign ult i64 %151, %157
  br i1 %158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %145
  %159 = lshr i64 %1, 14
  %160 = and i64 %1, 786432
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 2043430169, i32 2055708042
  %163 = trunc i64 %159 to i32
  %164 = and i32 %163, 30
  %165 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %164)
  %166 = or i32 %163, 1
  %167 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %.preheader, %250
  %.0217266 = phi i64 [ %151, %.preheader ], [ %270, %250 ]
  %169 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %104, i64 noundef %.0217266, i1 noundef zeroext true)
  %170 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %106, i64 noundef %.0217266, i1 noundef zeroext false)
  %.sroa.0.0.copyload230 = load i32, ptr %170, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.sroa.9234.0.copyload = load i32, ptr %.sroa.9234.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %171 = load i32, ptr %169, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload230)
  %195 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %196 = tail call i32 @llvm.bswap.i32(i32 %.sroa.9234.0.copyload)
  %197 = tail call i32 @llvm.bswap.i32(i32 %.sroa.13.0.copyload)
  %198 = xor i32 %196, %194
  %199 = xor i32 %197, %195
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 12)
  %201 = add i32 %200, %165
  %202 = add i32 %201, %184
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 7)
  %204 = xor i32 %203, %200
  br i1 %161, label %205, label %210

205:                                              ; preds = %168
  %206 = xor i32 %175, %172
  %207 = xor i32 %206, %178
  %208 = xor i32 %187, %184
  %209 = xor i32 %208, %190
  br label %219

210:                                              ; preds = %168
  %211 = or i32 %178, %175
  %212 = and i32 %211, %172
  %213 = and i32 %178, %175
  %214 = or i32 %212, %213
  %215 = and i32 %187, %184
  %216 = xor i32 %184, -1
  %217 = and i32 %190, %216
  %218 = or i32 %217, %215
  br label %219

219:                                              ; preds = %210, %205
  %.pn261 = phi i32 [ %207, %205 ], [ %214, %210 ]
  %220 = phi i32 [ %209, %205 ], [ %218, %210 ]
  %.pn260 = add i32 %181, %198
  %.pn = add i32 %.pn260, %204
  %221 = add i32 %.pn, %.pn261
  %222 = add i32 %193, %194
  %223 = add i32 %222, %203
  %224 = add i32 %223, %220
  %225 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 9)
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %227 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 9)
  %228 = tail call noundef i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 17)
  %229 = xor i32 %228, %227
  %230 = xor i32 %229, %224
  %231 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 12)
  %232 = add i32 %231, %167
  %233 = add i32 %232, %230
  %234 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %235 = xor i32 %234, %231
  br i1 %161, label %236, label %241

236:                                              ; preds = %219
  %237 = xor i32 %225, %172
  %238 = xor i32 %237, %221
  %239 = xor i32 %226, %184
  %240 = xor i32 %239, %230
  br label %250

241:                                              ; preds = %219
  %242 = or i32 %225, %172
  %243 = and i32 %221, %242
  %244 = and i32 %225, %172
  %245 = or i32 %243, %244
  %246 = and i32 %230, %184
  %247 = xor i32 %230, -1
  %248 = and i32 %226, %247
  %249 = or i32 %246, %248
  br label %250

250:                                              ; preds = %241, %236
  %.pn264 = phi i32 [ %238, %236 ], [ %245, %241 ]
  %251 = phi i32 [ %240, %236 ], [ %249, %241 ]
  %.pn263 = add i32 %178, %199
  %.pn262 = add i32 %.pn263, %235
  %252 = add i32 %.pn262, %.pn264
  %253 = add i32 %190, %195
  %254 = add i32 %253, %234
  %255 = add i32 %254, %251
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 9)
  %257 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 19)
  %258 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 9)
  %259 = tail call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 17)
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %255
  %262 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %262, ptr %169, align 4
  %263 = tail call i32 @llvm.bswap.i32(i32 %221)
  store i32 %263, ptr %173, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %264, ptr %176, align 4
  %265 = tail call i32 @llvm.bswap.i32(i32 %225)
  store i32 %265, ptr %179, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %266, ptr %182, align 4
  %267 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %267, ptr %185, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %268, ptr %188, align 4
  %269 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %269, ptr %191, align 4
  %270 = add nuw nsw i64 %.0217266, 1
  %exitcond.not = icmp eq i64 %270, %157
  br i1 %exitcond.not, label %.loopexit, label %168, !llvm.loop !13

.loopexit:                                        ; preds = %250, %145
  %271 = add i64 %2, 4
  %272 = load ptr, ptr %113, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 0) #16
  ret i64 %271
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
define internal void @_GLOBAL__sub_I_vsm3c_vi.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

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
