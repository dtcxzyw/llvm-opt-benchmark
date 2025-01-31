; ModuleID = 'bench/spike/original/vssrl_vi.ll'
source_filename = "bench/spike/original/vssrl_vi.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssrl_vi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !6

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = shl i64 %2, 32
  %274 = add i64 %273, 17179869184
  %275 = ashr exact i64 %274, 32
  %276 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #16
  ret i64 %275
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !7

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = add i64 %2, 4
  %274 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !8

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = shl i64 %2, 32
  %274 = add i64 %273, 17179869184
  %275 = ashr exact i64 %274, 32
  %276 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #16
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !9

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = add i64 %2, 4
  %274 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !10

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = shl i64 %2, 32
  %274 = add i64 %273, 17179869184
  %275 = ashr exact i64 %274, 32
  %276 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #16
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !11

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = add i64 %2, 4
  %274 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !12

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = shl i64 %2, 32
  %274 = add i64 %273, 17179869184
  %275 = ashr exact i64 %274, 32
  %276 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %276, i64 noundef 0) #16
  ret i64 %275
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssrl_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659728
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %11 = trunc i64 %10 to i32
  %12 = and i64 %1, 33554432
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 33558400
  %or.cond215 = icmp eq i64 %14, 0
  br i1 %or.cond215, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = trunc i64 %1 to i32
  %26 = lshr i32 %25, 7
  %27 = fptoui float %22 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, -1
  %29 = and i32 %28, 31
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %.not.i
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

38:                                               ; preds = %24
  %39 = lshr i32 %25, 20
  %40 = and i32 %39, 31
  %41 = and i32 %40, %28
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %.not.i, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

49:                                               ; preds = %38, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -65
  %spec.select = icmp ult i64 %52, -57
  br i1 %spec.select, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sink.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %71, 0
  br i1 %.0.i.i.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not175 = icmp eq i64 %96, 0
  br i1 %.not175, label %102, label %97

97:                                               ; preds = %90
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

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i194 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i194, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %129) #16
  %134 = load i64, ptr %50, align 8
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  %145 = icmp ult i64 %144, %133
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %146 = lshr i64 %1, 15
  %147 = add i64 %134, -8
  %148 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 61)
  %149 = and i64 %146, 31
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = add nsw i64 %151, -1
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = zext nneg i64 %149 to i128
  %157 = zext nneg i64 %152 to i128
  %158 = zext i64 %153 to i128
  %159 = trunc i64 %146 to i32
  %160 = and i32 %159, 15
  %161 = and i64 %146, 15
  %162 = shl nuw nsw i64 1, %161
  %163 = lshr i64 %162, 1
  %164 = add nsw i64 %162, -1
  %165 = zext nneg i64 %164 to i128
  %166 = zext nneg i64 %162 to i128
  %167 = zext nneg i64 %163 to i128
  %168 = add nsw i64 %163, -1
  %169 = zext i64 %168 to i128
  %170 = zext nneg i32 %160 to i128
  %171 = and i32 %159, 7
  %172 = and i64 %146, 7
  %173 = shl nuw nsw i64 1, %172
  %174 = lshr i64 %173, 1
  %175 = add nsw i64 %173, -1
  %176 = zext nneg i64 %175 to i128
  %177 = zext nneg i64 %173 to i128
  %178 = zext nneg i64 %174 to i128
  %179 = add nsw i64 %174, -1
  %180 = zext i64 %179 to i128
  %181 = zext nneg i32 %171 to i128
  br label %182

182:                                              ; preds = %.lr.ph, %271
  %.0170217 = phi i64 [ %144, %.lr.ph ], [ %272, %271 ]
  br i1 %13, label %183, label %192

183:                                              ; preds = %182
  %184 = and i64 %.0170217, 63
  %185 = shl i64 %.0170217, 26
  %186 = ashr i64 %185, 32
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef 0, i64 noundef %186, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8
  %189 = shl nuw i64 1, %184
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %271, label %192

192:                                              ; preds = %183, %182
  switch i64 %148, label %271 [
    i64 0, label %193
    i64 1, label %212
    i64 3, label %231
    i64 7, label %250
  ]

193:                                              ; preds = %192
  %194 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i128
  switch i32 %11, label %209 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %206
  ]

198:                                              ; preds = %193
  %199 = add nuw nsw i128 %197, %178
  br label %209

200:                                              ; preds = %193
  %201 = and i128 %197, %178
  %.not189 = icmp eq i128 %201, 0
  br i1 %.not189, label %209, label %202

202:                                              ; preds = %200
  %203 = and i128 %197, %180
  %.not190 = icmp eq i128 %203, 0
  %204 = and i128 %197, %177
  %.not191 = icmp eq i128 %204, 0
  %or.cond218 = select i1 %.not190, i1 %.not191, i1 false
  %205 = select i1 %or.cond218, i128 0, i128 %177
  %spec.select225 = add nuw nsw i128 %205, %197
  br label %209

206:                                              ; preds = %193
  %207 = and i128 %197, %176
  %.not188 = icmp eq i128 %207, 0
  %208 = select i1 %.not188, i128 0, i128 %177
  %spec.select219 = or i128 %208, %197
  br label %209

209:                                              ; preds = %202, %206, %193, %198, %200
  %.0171 = phi i128 [ %197, %193 ], [ %197, %200 ], [ %199, %198 ], [ %spec.select219, %206 ], [ %spec.select225, %202 ]
  %210 = lshr i128 %.0171, %181
  %211 = trunc i128 %210 to i8
  store i8 %211, ptr %194, align 1
  br label %271

212:                                              ; preds = %192
  %213 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %214 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i128
  switch i32 %11, label %228 [
    i32 0, label %217
    i32 1, label %219
    i32 3, label %225
  ]

217:                                              ; preds = %212
  %218 = add nuw nsw i128 %216, %167
  br label %228

219:                                              ; preds = %212
  %220 = and i128 %216, %167
  %.not185 = icmp eq i128 %220, 0
  br i1 %.not185, label %228, label %221

221:                                              ; preds = %219
  %222 = and i128 %216, %169
  %.not186 = icmp eq i128 %222, 0
  %223 = and i128 %216, %166
  %.not187 = icmp eq i128 %223, 0
  %or.cond220 = select i1 %.not186, i1 %.not187, i1 false
  %224 = select i1 %or.cond220, i128 0, i128 %166
  %spec.select226 = add nuw nsw i128 %224, %216
  br label %228

225:                                              ; preds = %212
  %226 = and i128 %216, %165
  %.not184 = icmp eq i128 %226, 0
  %227 = select i1 %.not184, i128 0, i128 %166
  %spec.select221 = or i128 %227, %216
  br label %228

228:                                              ; preds = %221, %225, %212, %217, %219
  %.0172 = phi i128 [ %216, %212 ], [ %216, %219 ], [ %218, %217 ], [ %spec.select221, %225 ], [ %spec.select226, %221 ]
  %229 = lshr i128 %.0172, %170
  %230 = trunc i128 %229 to i16
  store i16 %230, ptr %213, align 2
  br label %271

231:                                              ; preds = %192
  %232 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %233 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i128
  switch i32 %11, label %247 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %244
  ]

236:                                              ; preds = %231
  %237 = add nuw nsw i128 %235, %155
  br label %247

238:                                              ; preds = %231
  %239 = and i128 %235, %155
  %.not181 = icmp eq i128 %239, 0
  br i1 %.not181, label %247, label %240

240:                                              ; preds = %238
  %241 = and i128 %235, %158
  %.not182 = icmp eq i128 %241, 0
  %242 = and i128 %235, %154
  %.not183 = icmp eq i128 %242, 0
  %or.cond222 = select i1 %.not182, i1 %.not183, i1 false
  %243 = select i1 %or.cond222, i128 0, i128 %154
  %spec.select227 = add nuw nsw i128 %243, %235
  br label %247

244:                                              ; preds = %231
  %245 = and i128 %235, %157
  %.not180 = icmp eq i128 %245, 0
  %246 = select i1 %.not180, i128 0, i128 %154
  %spec.select223 = or i128 %246, %235
  br label %247

247:                                              ; preds = %240, %244, %231, %236, %238
  %.0169 = phi i128 [ %235, %231 ], [ %235, %238 ], [ %237, %236 ], [ %spec.select223, %244 ], [ %spec.select227, %240 ]
  %248 = lshr i128 %.0169, %156
  %249 = trunc i128 %248 to i32
  store i32 %249, ptr %232, align 4
  br label %271

250:                                              ; preds = %192
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %136, i64 noundef %.0170217, i1 noundef zeroext true)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %138, i64 noundef %.0170217, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8
  %254 = zext i64 %253 to i128
  switch i32 %11, label %268 [
    i32 0, label %255
    i32 1, label %257
    i32 3, label %263
  ]

255:                                              ; preds = %250
  %256 = add nuw nsw i128 %254, %155
  br label %268

257:                                              ; preds = %250
  %258 = and i64 %253, %151
  %.not177 = icmp eq i64 %258, 0
  br i1 %.not177, label %268, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, %153
  %.not178 = icmp eq i64 %260, 0
  %261 = and i64 %253, %150
  %.not179 = icmp eq i64 %261, 0
  %or.cond = select i1 %.not178, i1 %.not179, i1 false
  %262 = select i1 %or.cond, i128 0, i128 %154
  %spec.select224 = add nuw nsw i128 %262, %254
  br label %268

263:                                              ; preds = %250
  %264 = and i64 %253, %152
  %.not176 = icmp eq i64 %264, 0
  br i1 %.not176, label %268, label %265

265:                                              ; preds = %263
  %266 = or i64 %253, %150
  %267 = zext i64 %266 to i128
  br label %268

268:                                              ; preds = %259, %250, %255, %257, %265, %263
  %.0168 = phi i128 [ %254, %250 ], [ %267, %265 ], [ %254, %263 ], [ %254, %257 ], [ %256, %255 ], [ %spec.select224, %259 ]
  %269 = lshr i128 %.0168, %156
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %251, align 8
  br label %271

271:                                              ; preds = %192, %209, %247, %268, %228, %183
  %272 = add i64 %.0170217, 1
  %exitcond.not = icmp eq i64 %272, %133
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !13

._crit_edge:                                      ; preds = %271, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %273 = add i64 %2, 4
  %274 = load ptr, ptr %139, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %274, i64 noundef 0) #16
  ret i64 %273
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
define internal void @_GLOBAL__sub_I_vssrl_vi.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

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
