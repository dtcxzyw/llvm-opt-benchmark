; ModuleID = 'bench/spike/original/vdiv_vx.ll'
source_filename = "bench/spike/original/vdiv_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vdiv_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond161 = icmp eq i64 %6, 0
  br i1 %or.cond161, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not136 = icmp eq i64 %89, 0
  br i1 %.not136, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i140 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i140, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = and i64 %139, 31
  %144 = getelementptr inbounds nuw [32 x i64], ptr %142, i64 0, i64 %143
  br label %145

145:                                              ; preds = %.lr.ph, %216
  %.0128163 = phi i64 [ %137, %.lr.ph ], [ %217, %216 ]
  br i1 %5, label %146, label %155

146:                                              ; preds = %145
  %147 = and i64 %.0128163, 63
  %148 = shl i64 %.0128163, 26
  %149 = ashr i64 %148, 32
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %216, label %155

155:                                              ; preds = %146, %145
  switch i64 %141, label %216 [
    i64 0, label %156
    i64 1, label %172
    i64 3, label %189
    i64 7, label %203
  ]

156:                                              ; preds = %155
  %157 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %158 = load i64, ptr %144, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %sext137 = shl i32 %159, 24
  %162 = ashr exact i32 %sext137, 24
  %163 = icmp eq i32 %sext137, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i8 -1, ptr %157, align 1
  br label %216

165:                                              ; preds = %156
  %166 = icmp eq i8 %161, -128
  %167 = icmp eq i32 %sext137, -16777216
  %or.cond = and i1 %166, %167
  br i1 %or.cond, label %168, label %169

168:                                              ; preds = %165
  store i8 -128, ptr %157, align 1
  br label %216

169:                                              ; preds = %165
  %.lhs.trunc = sext i8 %161 to i16
  %.rhs.trunc = trunc nsw i32 %162 to i16
  %170 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %171 = trunc i16 %170 to i8
  store i8 %171, ptr %157, align 1
  br label %216

172:                                              ; preds = %155
  %173 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %174 = load i64, ptr %144, align 8
  %175 = trunc i64 %174 to i32
  %176 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %177 = load i16, ptr %176, align 2
  %sext = shl i32 %175, 16
  %178 = ashr exact i32 %sext, 16
  %179 = icmp eq i32 %sext, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i16 -1, ptr %173, align 2
  br label %216

181:                                              ; preds = %172
  %182 = icmp eq i16 %177, -32768
  %183 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %182, %183
  br i1 %or.cond5, label %184, label %185

184:                                              ; preds = %181
  store i16 -32768, ptr %173, align 2
  br label %216

185:                                              ; preds = %181
  %186 = sext i16 %177 to i32
  %187 = sdiv i32 %186, %178
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %173, align 2
  br label %216

189:                                              ; preds = %155
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %191 = load i64, ptr %144, align 8
  %192 = trunc i64 %191 to i32
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 -1, ptr %190, align 4
  br label %216

197:                                              ; preds = %189
  %198 = icmp eq i32 %194, -2147483648
  %199 = icmp eq i32 %192, -1
  %or.cond7 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %201

200:                                              ; preds = %197
  store i32 -2147483648, ptr %190, align 4
  br label %216

201:                                              ; preds = %197
  %202 = sdiv i32 %194, %192
  store i32 %202, ptr %190, align 4
  br label %216

203:                                              ; preds = %155
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %205 = load i64, ptr %144, align 8
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i64 -1, ptr %204, align 8
  br label %216

210:                                              ; preds = %203
  %211 = icmp eq i64 %207, -9223372036854775808
  %212 = icmp eq i64 %205, -1
  %or.cond9 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond9, label %213, label %214

213:                                              ; preds = %210
  store i64 -9223372036854775808, ptr %204, align 8
  br label %216

214:                                              ; preds = %210
  %215 = sdiv i64 %207, %205
  store i64 %215, ptr %204, align 8
  br label %216

216:                                              ; preds = %155, %168, %169, %164, %200, %201, %196, %209, %214, %213, %180, %185, %184, %146
  %217 = add i64 %.0128163, 1
  %exitcond.not = icmp eq i64 %217, %126
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !6

._crit_edge:                                      ; preds = %216, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %218 = shl i64 %2, 32
  %219 = add i64 %218, 17179869184
  %220 = ashr exact i64 %219, 32
  %221 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %221, i64 noundef 0) #16
  ret i64 %220
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond161 = icmp eq i64 %6, 0
  br i1 %or.cond161, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not136 = icmp eq i64 %89, 0
  br i1 %.not136, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i140 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i140, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = and i64 %139, 31
  %144 = getelementptr inbounds nuw [32 x i64], ptr %142, i64 0, i64 %143
  br label %145

145:                                              ; preds = %.lr.ph, %216
  %.0128163 = phi i64 [ %137, %.lr.ph ], [ %217, %216 ]
  br i1 %5, label %146, label %155

146:                                              ; preds = %145
  %147 = and i64 %.0128163, 63
  %148 = shl i64 %.0128163, 26
  %149 = ashr i64 %148, 32
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %216, label %155

155:                                              ; preds = %146, %145
  switch i64 %141, label %216 [
    i64 0, label %156
    i64 1, label %172
    i64 3, label %189
    i64 7, label %203
  ]

156:                                              ; preds = %155
  %157 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %158 = load i64, ptr %144, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %sext137 = shl i32 %159, 24
  %162 = ashr exact i32 %sext137, 24
  %163 = icmp eq i32 %sext137, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i8 -1, ptr %157, align 1
  br label %216

165:                                              ; preds = %156
  %166 = icmp eq i8 %161, -128
  %167 = icmp eq i32 %sext137, -16777216
  %or.cond = and i1 %166, %167
  br i1 %or.cond, label %168, label %169

168:                                              ; preds = %165
  store i8 -128, ptr %157, align 1
  br label %216

169:                                              ; preds = %165
  %.lhs.trunc = sext i8 %161 to i16
  %.rhs.trunc = trunc nsw i32 %162 to i16
  %170 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %171 = trunc i16 %170 to i8
  store i8 %171, ptr %157, align 1
  br label %216

172:                                              ; preds = %155
  %173 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %174 = load i64, ptr %144, align 8
  %175 = trunc i64 %174 to i32
  %176 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %177 = load i16, ptr %176, align 2
  %sext = shl i32 %175, 16
  %178 = ashr exact i32 %sext, 16
  %179 = icmp eq i32 %sext, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i16 -1, ptr %173, align 2
  br label %216

181:                                              ; preds = %172
  %182 = icmp eq i16 %177, -32768
  %183 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %182, %183
  br i1 %or.cond5, label %184, label %185

184:                                              ; preds = %181
  store i16 -32768, ptr %173, align 2
  br label %216

185:                                              ; preds = %181
  %186 = sext i16 %177 to i32
  %187 = sdiv i32 %186, %178
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %173, align 2
  br label %216

189:                                              ; preds = %155
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %191 = load i64, ptr %144, align 8
  %192 = trunc i64 %191 to i32
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 -1, ptr %190, align 4
  br label %216

197:                                              ; preds = %189
  %198 = icmp eq i32 %194, -2147483648
  %199 = icmp eq i32 %192, -1
  %or.cond7 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %201

200:                                              ; preds = %197
  store i32 -2147483648, ptr %190, align 4
  br label %216

201:                                              ; preds = %197
  %202 = sdiv i32 %194, %192
  store i32 %202, ptr %190, align 4
  br label %216

203:                                              ; preds = %155
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %205 = load i64, ptr %144, align 8
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i64 -1, ptr %204, align 8
  br label %216

210:                                              ; preds = %203
  %211 = icmp eq i64 %207, -9223372036854775808
  %212 = icmp eq i64 %205, -1
  %or.cond9 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond9, label %213, label %214

213:                                              ; preds = %210
  store i64 -9223372036854775808, ptr %204, align 8
  br label %216

214:                                              ; preds = %210
  %215 = sdiv i64 %207, %205
  store i64 %215, ptr %204, align 8
  br label %216

216:                                              ; preds = %155, %168, %169, %164, %200, %201, %196, %209, %214, %213, %180, %185, %184, %146
  %217 = add i64 %.0128163, 1
  %exitcond.not = icmp eq i64 %217, %126
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !7

._crit_edge:                                      ; preds = %216, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %218 = add i64 %2, 4
  %219 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef 0) #16
  ret i64 %218
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond161 = icmp eq i64 %6, 0
  br i1 %or.cond161, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not136 = icmp eq i64 %89, 0
  br i1 %.not136, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i140 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i140, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = and i64 %139, 31
  %144 = getelementptr inbounds nuw [32 x i64], ptr %142, i64 0, i64 %143
  br label %145

145:                                              ; preds = %.lr.ph, %216
  %.0128163 = phi i64 [ %137, %.lr.ph ], [ %217, %216 ]
  br i1 %5, label %146, label %155

146:                                              ; preds = %145
  %147 = and i64 %.0128163, 63
  %148 = shl i64 %.0128163, 26
  %149 = ashr i64 %148, 32
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %216, label %155

155:                                              ; preds = %146, %145
  switch i64 %141, label %216 [
    i64 0, label %156
    i64 1, label %172
    i64 3, label %189
    i64 7, label %203
  ]

156:                                              ; preds = %155
  %157 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %158 = load i64, ptr %144, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %sext137 = shl i32 %159, 24
  %162 = ashr exact i32 %sext137, 24
  %163 = icmp eq i32 %sext137, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i8 -1, ptr %157, align 1
  br label %216

165:                                              ; preds = %156
  %166 = icmp eq i8 %161, -128
  %167 = icmp eq i32 %sext137, -16777216
  %or.cond = and i1 %166, %167
  br i1 %or.cond, label %168, label %169

168:                                              ; preds = %165
  store i8 -128, ptr %157, align 1
  br label %216

169:                                              ; preds = %165
  %.lhs.trunc = sext i8 %161 to i16
  %.rhs.trunc = trunc nsw i32 %162 to i16
  %170 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %171 = trunc i16 %170 to i8
  store i8 %171, ptr %157, align 1
  br label %216

172:                                              ; preds = %155
  %173 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %174 = load i64, ptr %144, align 8
  %175 = trunc i64 %174 to i32
  %176 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %177 = load i16, ptr %176, align 2
  %sext = shl i32 %175, 16
  %178 = ashr exact i32 %sext, 16
  %179 = icmp eq i32 %sext, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i16 -1, ptr %173, align 2
  br label %216

181:                                              ; preds = %172
  %182 = icmp eq i16 %177, -32768
  %183 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %182, %183
  br i1 %or.cond5, label %184, label %185

184:                                              ; preds = %181
  store i16 -32768, ptr %173, align 2
  br label %216

185:                                              ; preds = %181
  %186 = sext i16 %177 to i32
  %187 = sdiv i32 %186, %178
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %173, align 2
  br label %216

189:                                              ; preds = %155
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %191 = load i64, ptr %144, align 8
  %192 = trunc i64 %191 to i32
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 -1, ptr %190, align 4
  br label %216

197:                                              ; preds = %189
  %198 = icmp eq i32 %194, -2147483648
  %199 = icmp eq i32 %192, -1
  %or.cond7 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %201

200:                                              ; preds = %197
  store i32 -2147483648, ptr %190, align 4
  br label %216

201:                                              ; preds = %197
  %202 = sdiv i32 %194, %192
  store i32 %202, ptr %190, align 4
  br label %216

203:                                              ; preds = %155
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %205 = load i64, ptr %144, align 8
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i64 -1, ptr %204, align 8
  br label %216

210:                                              ; preds = %203
  %211 = icmp eq i64 %207, -9223372036854775808
  %212 = icmp eq i64 %205, -1
  %or.cond9 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond9, label %213, label %214

213:                                              ; preds = %210
  store i64 -9223372036854775808, ptr %204, align 8
  br label %216

214:                                              ; preds = %210
  %215 = sdiv i64 %207, %205
  store i64 %215, ptr %204, align 8
  br label %216

216:                                              ; preds = %155, %168, %169, %164, %200, %201, %196, %209, %214, %213, %180, %185, %184, %146
  %217 = add i64 %.0128163, 1
  %exitcond.not = icmp eq i64 %217, %126
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !8

._crit_edge:                                      ; preds = %216, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %218 = shl i64 %2, 32
  %219 = add i64 %218, 17179869184
  %220 = ashr exact i64 %219, 32
  %221 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %221, i64 noundef 0) #16
  ret i64 %220
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond161 = icmp eq i64 %6, 0
  br i1 %or.cond161, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not136 = icmp eq i64 %89, 0
  br i1 %.not136, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i140 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i140, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = and i64 %139, 31
  %144 = getelementptr inbounds nuw [32 x i64], ptr %142, i64 0, i64 %143
  br label %145

145:                                              ; preds = %.lr.ph, %216
  %.0128163 = phi i64 [ %137, %.lr.ph ], [ %217, %216 ]
  br i1 %5, label %146, label %155

146:                                              ; preds = %145
  %147 = and i64 %.0128163, 63
  %148 = shl i64 %.0128163, 26
  %149 = ashr i64 %148, 32
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %216, label %155

155:                                              ; preds = %146, %145
  switch i64 %141, label %216 [
    i64 0, label %156
    i64 1, label %172
    i64 3, label %189
    i64 7, label %203
  ]

156:                                              ; preds = %155
  %157 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %158 = load i64, ptr %144, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %sext137 = shl i32 %159, 24
  %162 = ashr exact i32 %sext137, 24
  %163 = icmp eq i32 %sext137, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i8 -1, ptr %157, align 1
  br label %216

165:                                              ; preds = %156
  %166 = icmp eq i8 %161, -128
  %167 = icmp eq i32 %sext137, -16777216
  %or.cond = and i1 %166, %167
  br i1 %or.cond, label %168, label %169

168:                                              ; preds = %165
  store i8 -128, ptr %157, align 1
  br label %216

169:                                              ; preds = %165
  %.lhs.trunc = sext i8 %161 to i16
  %.rhs.trunc = trunc nsw i32 %162 to i16
  %170 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %171 = trunc i16 %170 to i8
  store i8 %171, ptr %157, align 1
  br label %216

172:                                              ; preds = %155
  %173 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %174 = load i64, ptr %144, align 8
  %175 = trunc i64 %174 to i32
  %176 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %177 = load i16, ptr %176, align 2
  %sext = shl i32 %175, 16
  %178 = ashr exact i32 %sext, 16
  %179 = icmp eq i32 %sext, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i16 -1, ptr %173, align 2
  br label %216

181:                                              ; preds = %172
  %182 = icmp eq i16 %177, -32768
  %183 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %182, %183
  br i1 %or.cond5, label %184, label %185

184:                                              ; preds = %181
  store i16 -32768, ptr %173, align 2
  br label %216

185:                                              ; preds = %181
  %186 = sext i16 %177 to i32
  %187 = sdiv i32 %186, %178
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %173, align 2
  br label %216

189:                                              ; preds = %155
  %190 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %191 = load i64, ptr %144, align 8
  %192 = trunc i64 %191 to i32
  %193 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 -1, ptr %190, align 4
  br label %216

197:                                              ; preds = %189
  %198 = icmp eq i32 %194, -2147483648
  %199 = icmp eq i32 %192, -1
  %or.cond7 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %201

200:                                              ; preds = %197
  store i32 -2147483648, ptr %190, align 4
  br label %216

201:                                              ; preds = %197
  %202 = sdiv i32 %194, %192
  store i32 %202, ptr %190, align 4
  br label %216

203:                                              ; preds = %155
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0128163, i1 noundef zeroext true)
  %205 = load i64, ptr %144, align 8
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0128163, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i64 -1, ptr %204, align 8
  br label %216

210:                                              ; preds = %203
  %211 = icmp eq i64 %207, -9223372036854775808
  %212 = icmp eq i64 %205, -1
  %or.cond9 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond9, label %213, label %214

213:                                              ; preds = %210
  store i64 -9223372036854775808, ptr %204, align 8
  br label %216

214:                                              ; preds = %210
  %215 = sdiv i64 %207, %205
  store i64 %215, ptr %204, align 8
  br label %216

216:                                              ; preds = %155, %168, %169, %164, %200, %201, %196, %209, %214, %213, %180, %185, %184, %146
  %217 = add i64 %.0128163, 1
  %exitcond.not = icmp eq i64 %217, %126
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !9

._crit_edge:                                      ; preds = %216, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %218 = add i64 %2, 4
  %219 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef 0) #16
  ret i64 %218
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond177 = icmp eq i64 %6, 0
  br i1 %or.cond177, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not144 = icmp eq i64 %89, 0
  br i1 %.not144, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i148 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i148, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = and i64 %139, 31
  %143 = icmp samesign ugt i64 %142, 15
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %142
  br label %146

146:                                              ; preds = %.lr.ph, %241
  %.0136179 = phi i64 [ %137, %.lr.ph ], [ %242, %241 ]
  br i1 %5, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0136179, 63
  %149 = shl i64 %.0136179, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %241, label %156

156:                                              ; preds = %147, %146
  switch i64 %141, label %241 [
    i64 0, label %157
    i64 1, label %179
    i64 3, label %202
    i64 7, label %222
  ]

157:                                              ; preds = %156
  %158 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %159, label %164

159:                                              ; preds = %157
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %157
  %165 = load i64, ptr %145, align 8
  %166 = trunc i64 %165 to i32
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %sext145 = shl i32 %166, 24
  %169 = ashr exact i32 %sext145, 24
  %170 = icmp eq i32 %sext145, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i8 -1, ptr %158, align 1
  br label %241

172:                                              ; preds = %164
  %173 = icmp eq i8 %168, -128
  %174 = icmp eq i32 %sext145, -16777216
  %or.cond = and i1 %173, %174
  br i1 %or.cond, label %175, label %176

175:                                              ; preds = %172
  store i8 -128, ptr %158, align 1
  br label %241

176:                                              ; preds = %172
  %.lhs.trunc = sext i8 %168 to i16
  %.rhs.trunc = trunc nsw i32 %169 to i16
  %177 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %178 = trunc i16 %177 to i8
  store i8 %178, ptr %158, align 1
  br label %241

179:                                              ; preds = %156
  %180 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %181, label %186

181:                                              ; preds = %179
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

186:                                              ; preds = %179
  %187 = load i64, ptr %145, align 8
  %188 = trunc i64 %187 to i32
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  %sext = shl i32 %188, 16
  %191 = ashr exact i32 %sext, 16
  %192 = icmp eq i32 %sext, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i16 -1, ptr %180, align 2
  br label %241

194:                                              ; preds = %186
  %195 = icmp eq i16 %190, -32768
  %196 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %195, %196
  br i1 %or.cond5, label %197, label %198

197:                                              ; preds = %194
  store i16 -32768, ptr %180, align 2
  br label %241

198:                                              ; preds = %194
  %199 = sext i16 %190 to i32
  %200 = sdiv i32 %199, %191
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %180, align 2
  br label %241

202:                                              ; preds = %156
  %203 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %204, label %209

204:                                              ; preds = %202
  %205 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8
  tail call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

209:                                              ; preds = %202
  %210 = load i64, ptr %145, align 8
  %211 = trunc i64 %210 to i32
  %212 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 -1, ptr %203, align 4
  br label %241

216:                                              ; preds = %209
  %217 = icmp eq i32 %213, -2147483648
  %218 = icmp eq i32 %211, -1
  %or.cond7 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond7, label %219, label %220

219:                                              ; preds = %216
  store i32 -2147483648, ptr %203, align 4
  br label %241

220:                                              ; preds = %216
  %221 = sdiv i32 %213, %211
  store i32 %221, ptr %203, align 4
  br label %241

222:                                              ; preds = %156
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %224, label %229

224:                                              ; preds = %222
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %145, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i64 -1, ptr %223, align 8
  br label %241

235:                                              ; preds = %229
  %236 = icmp eq i64 %232, -9223372036854775808
  %237 = icmp eq i64 %230, -1
  %or.cond9 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond9, label %238, label %239

238:                                              ; preds = %235
  store i64 -9223372036854775808, ptr %223, align 8
  br label %241

239:                                              ; preds = %235
  %240 = sdiv i64 %232, %230
  store i64 %240, ptr %223, align 8
  br label %241

241:                                              ; preds = %156, %175, %176, %171, %219, %220, %215, %234, %239, %238, %193, %198, %197, %147
  %242 = add i64 %.0136179, 1
  %exitcond.not = icmp eq i64 %242, %126
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !10

._crit_edge:                                      ; preds = %241, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %243 = shl i64 %2, 32
  %244 = add i64 %243, 17179869184
  %245 = ashr exact i64 %244, 32
  %246 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #16
  ret i64 %245
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond177 = icmp eq i64 %6, 0
  br i1 %or.cond177, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not144 = icmp eq i64 %89, 0
  br i1 %.not144, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i148 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i148, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = and i64 %139, 31
  %143 = icmp samesign ugt i64 %142, 15
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %142
  br label %146

146:                                              ; preds = %.lr.ph, %241
  %.0136179 = phi i64 [ %137, %.lr.ph ], [ %242, %241 ]
  br i1 %5, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0136179, 63
  %149 = shl i64 %.0136179, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %241, label %156

156:                                              ; preds = %147, %146
  switch i64 %141, label %241 [
    i64 0, label %157
    i64 1, label %179
    i64 3, label %202
    i64 7, label %222
  ]

157:                                              ; preds = %156
  %158 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %159, label %164

159:                                              ; preds = %157
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %157
  %165 = load i64, ptr %145, align 8
  %166 = trunc i64 %165 to i32
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %sext145 = shl i32 %166, 24
  %169 = ashr exact i32 %sext145, 24
  %170 = icmp eq i32 %sext145, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i8 -1, ptr %158, align 1
  br label %241

172:                                              ; preds = %164
  %173 = icmp eq i8 %168, -128
  %174 = icmp eq i32 %sext145, -16777216
  %or.cond = and i1 %173, %174
  br i1 %or.cond, label %175, label %176

175:                                              ; preds = %172
  store i8 -128, ptr %158, align 1
  br label %241

176:                                              ; preds = %172
  %.lhs.trunc = sext i8 %168 to i16
  %.rhs.trunc = trunc nsw i32 %169 to i16
  %177 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %178 = trunc i16 %177 to i8
  store i8 %178, ptr %158, align 1
  br label %241

179:                                              ; preds = %156
  %180 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %181, label %186

181:                                              ; preds = %179
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

186:                                              ; preds = %179
  %187 = load i64, ptr %145, align 8
  %188 = trunc i64 %187 to i32
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  %sext = shl i32 %188, 16
  %191 = ashr exact i32 %sext, 16
  %192 = icmp eq i32 %sext, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i16 -1, ptr %180, align 2
  br label %241

194:                                              ; preds = %186
  %195 = icmp eq i16 %190, -32768
  %196 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %195, %196
  br i1 %or.cond5, label %197, label %198

197:                                              ; preds = %194
  store i16 -32768, ptr %180, align 2
  br label %241

198:                                              ; preds = %194
  %199 = sext i16 %190 to i32
  %200 = sdiv i32 %199, %191
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %180, align 2
  br label %241

202:                                              ; preds = %156
  %203 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %204, label %209

204:                                              ; preds = %202
  %205 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8
  tail call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

209:                                              ; preds = %202
  %210 = load i64, ptr %145, align 8
  %211 = trunc i64 %210 to i32
  %212 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 -1, ptr %203, align 4
  br label %241

216:                                              ; preds = %209
  %217 = icmp eq i32 %213, -2147483648
  %218 = icmp eq i32 %211, -1
  %or.cond7 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond7, label %219, label %220

219:                                              ; preds = %216
  store i32 -2147483648, ptr %203, align 4
  br label %241

220:                                              ; preds = %216
  %221 = sdiv i32 %213, %211
  store i32 %221, ptr %203, align 4
  br label %241

222:                                              ; preds = %156
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %224, label %229

224:                                              ; preds = %222
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %145, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i64 -1, ptr %223, align 8
  br label %241

235:                                              ; preds = %229
  %236 = icmp eq i64 %232, -9223372036854775808
  %237 = icmp eq i64 %230, -1
  %or.cond9 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond9, label %238, label %239

238:                                              ; preds = %235
  store i64 -9223372036854775808, ptr %223, align 8
  br label %241

239:                                              ; preds = %235
  %240 = sdiv i64 %232, %230
  store i64 %240, ptr %223, align 8
  br label %241

241:                                              ; preds = %156, %175, %176, %171, %219, %220, %215, %234, %239, %238, %193, %198, %197, %147
  %242 = add i64 %.0136179, 1
  %exitcond.not = icmp eq i64 %242, %126
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !11

._crit_edge:                                      ; preds = %241, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %243 = add i64 %2, 4
  %244 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %244, i64 noundef 0) #16
  ret i64 %243
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond177 = icmp eq i64 %6, 0
  br i1 %or.cond177, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not144 = icmp eq i64 %89, 0
  br i1 %.not144, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i148 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i148, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = and i64 %139, 31
  %143 = icmp samesign ugt i64 %142, 15
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %142
  br label %146

146:                                              ; preds = %.lr.ph, %241
  %.0136179 = phi i64 [ %137, %.lr.ph ], [ %242, %241 ]
  br i1 %5, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0136179, 63
  %149 = shl i64 %.0136179, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %241, label %156

156:                                              ; preds = %147, %146
  switch i64 %141, label %241 [
    i64 0, label %157
    i64 1, label %179
    i64 3, label %202
    i64 7, label %222
  ]

157:                                              ; preds = %156
  %158 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %159, label %164

159:                                              ; preds = %157
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %157
  %165 = load i64, ptr %145, align 8
  %166 = trunc i64 %165 to i32
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %sext145 = shl i32 %166, 24
  %169 = ashr exact i32 %sext145, 24
  %170 = icmp eq i32 %sext145, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i8 -1, ptr %158, align 1
  br label %241

172:                                              ; preds = %164
  %173 = icmp eq i8 %168, -128
  %174 = icmp eq i32 %sext145, -16777216
  %or.cond = and i1 %173, %174
  br i1 %or.cond, label %175, label %176

175:                                              ; preds = %172
  store i8 -128, ptr %158, align 1
  br label %241

176:                                              ; preds = %172
  %.lhs.trunc = sext i8 %168 to i16
  %.rhs.trunc = trunc nsw i32 %169 to i16
  %177 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %178 = trunc i16 %177 to i8
  store i8 %178, ptr %158, align 1
  br label %241

179:                                              ; preds = %156
  %180 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %181, label %186

181:                                              ; preds = %179
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

186:                                              ; preds = %179
  %187 = load i64, ptr %145, align 8
  %188 = trunc i64 %187 to i32
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  %sext = shl i32 %188, 16
  %191 = ashr exact i32 %sext, 16
  %192 = icmp eq i32 %sext, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i16 -1, ptr %180, align 2
  br label %241

194:                                              ; preds = %186
  %195 = icmp eq i16 %190, -32768
  %196 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %195, %196
  br i1 %or.cond5, label %197, label %198

197:                                              ; preds = %194
  store i16 -32768, ptr %180, align 2
  br label %241

198:                                              ; preds = %194
  %199 = sext i16 %190 to i32
  %200 = sdiv i32 %199, %191
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %180, align 2
  br label %241

202:                                              ; preds = %156
  %203 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %204, label %209

204:                                              ; preds = %202
  %205 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8
  tail call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

209:                                              ; preds = %202
  %210 = load i64, ptr %145, align 8
  %211 = trunc i64 %210 to i32
  %212 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 -1, ptr %203, align 4
  br label %241

216:                                              ; preds = %209
  %217 = icmp eq i32 %213, -2147483648
  %218 = icmp eq i32 %211, -1
  %or.cond7 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond7, label %219, label %220

219:                                              ; preds = %216
  store i32 -2147483648, ptr %203, align 4
  br label %241

220:                                              ; preds = %216
  %221 = sdiv i32 %213, %211
  store i32 %221, ptr %203, align 4
  br label %241

222:                                              ; preds = %156
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %224, label %229

224:                                              ; preds = %222
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %145, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i64 -1, ptr %223, align 8
  br label %241

235:                                              ; preds = %229
  %236 = icmp eq i64 %232, -9223372036854775808
  %237 = icmp eq i64 %230, -1
  %or.cond9 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond9, label %238, label %239

238:                                              ; preds = %235
  store i64 -9223372036854775808, ptr %223, align 8
  br label %241

239:                                              ; preds = %235
  %240 = sdiv i64 %232, %230
  store i64 %240, ptr %223, align 8
  br label %241

241:                                              ; preds = %156, %175, %176, %171, %219, %220, %215, %234, %239, %238, %193, %198, %197, %147
  %242 = add i64 %.0136179, 1
  %exitcond.not = icmp eq i64 %242, %126
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !12

._crit_edge:                                      ; preds = %241, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %243 = shl i64 %2, 32
  %244 = add i64 %243, 17179869184
  %245 = ashr exact i64 %244, 32
  %246 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #16
  ret i64 %245
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vdiv_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33554432
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 33558400
  %or.cond177 = icmp eq i64 %6, 0
  br i1 %or.cond177, label %7, label %12

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 7
  %20 = fptoui float %15 to i32
  %.not.i = icmp eq i32 %20, 0
  %21 = add i32 %20, -1
  %22 = and i32 %21, 31
  %23 = and i32 %22, %19
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %.not.i
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = lshr i32 %18, 20
  %33 = and i32 %32, 31
  %34 = and i32 %33, %21
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %.not.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

42:                                               ; preds = %31, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -65
  %spec.select = icmp ult i64 %45, -57
  br i1 %spec.select, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef 1536)
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
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

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sink.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %64, 0
  br i1 %.0.i.i.not, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #16
  %.not144 = icmp eq i64 %89, 0
  br i1 %.not144, label %95, label %90

90:                                               ; preds = %83
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

95:                                               ; preds = %83, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 3, %98
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, 3
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %95
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %99, i64 noundef 3, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i148 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i148, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %52, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = load i64, ptr %43, align 8
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #16
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = lshr i64 %1, 15
  %140 = add i64 %127, -8
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 61)
  %142 = and i64 %139, 31
  %143 = icmp samesign ugt i64 %142, 15
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %142
  br label %146

146:                                              ; preds = %.lr.ph, %241
  %.0136179 = phi i64 [ %137, %.lr.ph ], [ %242, %241 ]
  br i1 %5, label %147, label %156

147:                                              ; preds = %146
  %148 = and i64 %.0136179, 63
  %149 = shl i64 %.0136179, 26
  %150 = ashr i64 %149, 32
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef 0, i64 noundef %150, i1 noundef zeroext false)
  %152 = load i64, ptr %151, align 8
  %153 = shl nuw i64 1, %148
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %241, label %156

156:                                              ; preds = %147, %146
  switch i64 %141, label %241 [
    i64 0, label %157
    i64 1, label %179
    i64 3, label %202
    i64 7, label %222
  ]

157:                                              ; preds = %156
  %158 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %159, label %164

159:                                              ; preds = %157
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %157
  %165 = load i64, ptr %145, align 8
  %166 = trunc i64 %165 to i32
  %167 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %168 = load i8, ptr %167, align 1
  %sext145 = shl i32 %166, 24
  %169 = ashr exact i32 %sext145, 24
  %170 = icmp eq i32 %sext145, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i8 -1, ptr %158, align 1
  br label %241

172:                                              ; preds = %164
  %173 = icmp eq i8 %168, -128
  %174 = icmp eq i32 %sext145, -16777216
  %or.cond = and i1 %173, %174
  br i1 %or.cond, label %175, label %176

175:                                              ; preds = %172
  store i8 -128, ptr %158, align 1
  br label %241

176:                                              ; preds = %172
  %.lhs.trunc = sext i8 %168 to i16
  %.rhs.trunc = trunc nsw i32 %169 to i16
  %177 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %178 = trunc i16 %177 to i8
  store i8 %178, ptr %158, align 1
  br label %241

179:                                              ; preds = %156
  %180 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %181, label %186

181:                                              ; preds = %179
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

186:                                              ; preds = %179
  %187 = load i64, ptr %145, align 8
  %188 = trunc i64 %187 to i32
  %189 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %190 = load i16, ptr %189, align 2
  %sext = shl i32 %188, 16
  %191 = ashr exact i32 %sext, 16
  %192 = icmp eq i32 %sext, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i16 -1, ptr %180, align 2
  br label %241

194:                                              ; preds = %186
  %195 = icmp eq i16 %190, -32768
  %196 = icmp eq i32 %sext, -65536
  %or.cond5 = and i1 %195, %196
  br i1 %or.cond5, label %197, label %198

197:                                              ; preds = %194
  store i16 -32768, ptr %180, align 2
  br label %241

198:                                              ; preds = %194
  %199 = sext i16 %190 to i32
  %200 = sdiv i32 %199, %191
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %180, align 2
  br label %241

202:                                              ; preds = %156
  %203 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %204, label %209

204:                                              ; preds = %202
  %205 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8
  tail call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

209:                                              ; preds = %202
  %210 = load i64, ptr %145, align 8
  %211 = trunc i64 %210 to i32
  %212 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 -1, ptr %203, align 4
  br label %241

216:                                              ; preds = %209
  %217 = icmp eq i32 %213, -2147483648
  %218 = icmp eq i32 %211, -1
  %or.cond7 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond7, label %219, label %220

219:                                              ; preds = %216
  store i32 -2147483648, ptr %203, align 4
  br label %241

220:                                              ; preds = %216
  %221 = sdiv i32 %213, %211
  store i32 %221, ptr %203, align 4
  br label %241

222:                                              ; preds = %156
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %129, i64 noundef %.0136179, i1 noundef zeroext true)
  br i1 %143, label %224, label %229

224:                                              ; preds = %222
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %145, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %13, i64 noundef %131, i64 noundef %.0136179, i1 noundef zeroext false)
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i64 -1, ptr %223, align 8
  br label %241

235:                                              ; preds = %229
  %236 = icmp eq i64 %232, -9223372036854775808
  %237 = icmp eq i64 %230, -1
  %or.cond9 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond9, label %238, label %239

238:                                              ; preds = %235
  store i64 -9223372036854775808, ptr %223, align 8
  br label %241

239:                                              ; preds = %235
  %240 = sdiv i64 %232, %230
  store i64 %240, ptr %223, align 8
  br label %241

241:                                              ; preds = %156, %175, %176, %171, %219, %220, %215, %234, %239, %238, %193, %198, %197, %147
  %242 = add i64 %.0136179, 1
  %exitcond.not = icmp eq i64 %242, %126
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !13

._crit_edge:                                      ; preds = %241, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %243 = add i64 %2, 4
  %244 = load ptr, ptr %132, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %244, i64 noundef 0) #16
  ret i64 %243
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
define internal void @_GLOBAL__sub_I_vdiv_vx.cc() #14 section ".text.startup" {
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
