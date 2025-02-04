; ModuleID = 'bench/gromacs/original/scattering-debye-saxs.ll'
source_filename = "bench/gromacs/original/scattering-debye-saxs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, double }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx::AtomicStructureFactor, std::allocator<gmx::AtomicStructureFactor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomicStructureFactor, std::allocator<gmx::AtomicStructureFactor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomicStructureFactor, std::allocator<gmx::AtomicStructureFactor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomicStructureFactor, std::allocator<gmx::AtomicStructureFactor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::AtomicStructureFactor" = type { %"class.std::__cxx11::basic_string", i32, double, %"struct.gmx::CromerMannParameters" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::CromerMannParameters" = type { %"struct.std::array", %"struct.std::array", double }
%"struct.std::array" = type { [4 x double] }

$_ZN3gmx9SaxsDebyeD2Ev = comdat any

$_ZN3gmx9SaxsDebyeD0Ev = comdat any

$_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev = comdat any

$_ZN3gmx22ComputeDebyeScatteringD2Ev = comdat any

$_ZN3gmx22ComputeDebyeScatteringD0Ev = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN3gmx22ComputeDebyeScatteringE = comdat any

$_ZTIN3gmx22ComputeDebyeScatteringE = comdat any

$_ZTVN3gmx22ComputeDebyeScatteringE = comdat any

@_ZTVN3gmx9SaxsDebyeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx9SaxsDebyeE, ptr @_ZN3gmx9SaxsDebyeD2Ev, ptr @_ZN3gmx9SaxsDebyeD0Ev, ptr @_ZN3gmx9SaxsDebye19getScatteringLengthEid] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9SaxsDebyeE = constant [17 x i8] c"N3gmx9SaxsDebyeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx22ComputeDebyeScatteringE = linkonce_odr constant [31 x i8] c"N3gmx22ComputeDebyeScatteringE\00", comdat, align 1
@_ZTIN3gmx22ComputeDebyeScatteringE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22ComputeDebyeScatteringE }, comdat, align 8
@_ZTIN3gmx9SaxsDebyeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx9SaxsDebyeE, ptr @_ZTIN3gmx22ComputeDebyeScatteringE }, align 8
@_ZTVN3gmx22ComputeDebyeScatteringE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx22ComputeDebyeScatteringE, ptr @_ZN3gmx22ComputeDebyeScatteringD2Ev, ptr @_ZN3gmx22ComputeDebyeScatteringD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3gmx9SaxsDebyeC1ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx9SaxsDebyeC2ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SaxsDebyeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx9SaxsDebyeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #15
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit

_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit, %16
  tail call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SaxsDebyeD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx9SaxsDebyeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i

_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i: ; preds = %13, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx9SaxsDebyeD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZN3gmx9SaxsDebyeD2Ev.exit

_ZN3gmx9SaxsDebyeD2Ev.exit:                       ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i, %16
  tail call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9SaxsDebye19getScatteringLengthEid(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load double, ptr %12, align 8
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9SaxsDebyeC2ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 153), (160, 184)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"struct.gmx::AtomicStructureFactor", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %7, i8 0, i64 145, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx9SaxsDebyeE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %22, align 8
  invoke void @_ZN3gmx26readAtomicStructureFactorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5)
          to label %23 unwind label %53

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not43 = icmp eq ptr %24, %26
  %.pre53 = load ptr, ptr %5, align 8
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = load ptr, ptr %27, align 8
  %33 = icmp eq ptr %.pre53, %32
  br i1 %33, label %._crit_edge47, label %.lr.ph46.split

.lr.ph46.split:                                   ; preds = %.lr.ph46, %._crit_edge
  %.sroa.033.044 = phi ptr [ %99, %._crit_edge ], [ %24, %.lr.ph46 ]
  %34 = load double, ptr %.sroa.033.044, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %27, align 8
  %.not3641 = icmp eq ptr %35, %36
  br i1 %.not3641, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph46.split
  %37 = fdiv double %34, 0x402921FB54442D18
  %38 = fcmp une double %34, 0.000000e+00
  br label %39

39:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.028.042 = phi ptr [ %35, %.lr.ph ], [ %96, %.loopexit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.028.042)
          to label %40 unwind label %55

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false)
  %42 = load double, ptr %30, align 8
  br label %43

43:                                               ; preds = %40, %43
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %43 ]
  %.01939 = phi double [ %42, %40 ], [ %52, %43 ]
  %44 = getelementptr inbounds nuw [4 x double], ptr %29, i64 0, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw [4 x double], ptr %31, i64 0, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = fneg double %47
  %49 = fmul double %37, %48
  %50 = fmul double %37, %49
  %51 = call double @exp(double noundef %50) #16
  %52 = call double @llvm.fmuladd.f64(double %45, double %51, double %.01939)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %43, !llvm.loop !7

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %107

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %106

57:                                               ; preds = %43
  %58 = invoke noundef i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %97

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %34, ptr %4, align 8
  br i1 %38, label %60, label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i

60:                                               ; preds = %59
  %61 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i: ; preds = %60, %59
  %65 = phi i64 [ 0, %59 ], [ %61, %60 ]
  %66 = sext i32 %58 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = xor i64 %65, %66
  %68 = load i64, ptr %18, align 8
  %69 = urem i64 %67, %68
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i23, label %.loopexit.i, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i
  %74 = load ptr, ptr %72, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %75

75:                                               ; preds = %87, %73
  %76 = phi i64 [ %.pre.i.i.i, %73 ], [ %89, %87 ]
  %77 = phi ptr [ %74, %73 ], [ %86, %87 ]
  %78 = icmp eq i64 %67, %76
  br i1 %78, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %58, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load double, ptr %82, align 8
  %84 = fcmp oeq double %34, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %75
  %86 = load ptr, ptr %77, align 8
  %.not16.i.i.i = icmp eq ptr %86, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %87

87:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = urem i64 %89, %68
  %.not17.i.i.i = icmp eq i64 %90, %69
  br i1 %.not17.i.i.i, label %75, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %87, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit.i
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %58, ptr %92, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double %34, ptr %.sroa.425.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store double 0.000000e+00, ptr %93, align 8
  %94 = invoke ptr @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %69, i64 noundef %67, ptr noundef nonnull %91, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #15
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %.noexc
  %.pn27.i = phi ptr [ %94, %.noexc ], [ %77, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 24
  store double %52, ptr %.0.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #16
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 120
  %.not36 = icmp eq ptr %96, %36
  br i1 %.not36, label %._crit_edge, label %39

97:                                               ; preds = %.loopexit.i, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %95, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #16
  br label %106

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph46.split
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 8
  %.not = icmp eq ptr %99, %26
  br i1 %.not, label %._crit_edge47.loopexit48, label %.lr.ph46.split, !llvm.loop !9

._crit_edge47.loopexit48:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge47.loopexit48, %23
  %100 = phi ptr [ %.pre, %._crit_edge47.loopexit48 ], [ %.pre53, %23 ], [ %.pre53, %.lr.ph46 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge47, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %100, %._crit_edge47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #16
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge47
  %104 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %100, %._crit_edge47 ]
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %104) #15
  br label %_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i, %105
  ret void

106:                                              ; preds = %.body, %55
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %56, %55 ]
  call void @_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %107

107:                                              ; preds = %106, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %54, %53 ]
  call void @_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #16
  %108 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %108, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #15
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %107, %109
  call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx26readAtomicStructureFactorsEv(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22ComputeDebyeScatteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22ComputeDebyeScatteringD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %6, ptr %3, align 8
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %8, label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit

8:                                                ; preds = %2
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit: ; preds = %2, %8
  %13 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %14 = sext i32 %4 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = xor i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  %23 = load ptr, ptr %21, align 8
  %24 = load i32, ptr %1, align 8
  %25 = load double, ptr %5, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %26

26:                                               ; preds = %38, %22
  %27 = phi i64 [ %.pre.i.i, %22 ], [ %40, %38 ]
  %28 = phi ptr [ %23, %22 ], [ %37, %38 ]
  %29 = icmp eq i64 %15, %27
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %25, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %26
  %37 = load ptr, ptr %28, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %17
  %.not17.i.i = icmp eq i64 %41, %18
  br i1 %.not17.i.i, label %26, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %38, %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  %42 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double 0.000000e+00, ptr %44, align 8
  %45 = invoke ptr @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %42, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit unwind label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #15
  resume { ptr, i32 } %46

_ZNKSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %.loopexit
  %.pn27 = phi ptr [ %45, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn27, i64 24
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IidEdELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IidEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IidEdELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IidEdELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #15
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
