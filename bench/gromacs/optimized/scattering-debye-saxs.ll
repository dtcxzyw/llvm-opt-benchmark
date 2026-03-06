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

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN3gmx22ComputeDebyeScatteringE = comdat any

$_ZTSN3gmx22ComputeDebyeScatteringE = comdat any

$_ZTVN3gmx22ComputeDebyeScatteringE = comdat any

@_ZTVN3gmx9SaxsDebyeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx9SaxsDebyeE, ptr @_ZN3gmx9SaxsDebyeD2Ev, ptr @_ZN3gmx9SaxsDebyeD0Ev, ptr @_ZN3gmx9SaxsDebye19getScatteringLengthEid] }, align 8
@_ZTIN3gmx9SaxsDebyeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx9SaxsDebyeE, ptr @_ZTIN3gmx22ComputeDebyeScatteringE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9SaxsDebyeE = constant [17 x i8] c"N3gmx9SaxsDebyeE\00", align 1
@_ZTIN3gmx22ComputeDebyeScatteringE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22ComputeDebyeScatteringE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx22ComputeDebyeScatteringE = linkonce_odr constant [31 x i8] c"N3gmx22ComputeDebyeScatteringE\00", comdat, align 1
@_ZTVN3gmx22ComputeDebyeScatteringE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx22ComputeDebyeScatteringE, ptr @_ZN3gmx22ComputeDebyeScatteringD2Ev, ptr @_ZN3gmx22ComputeDebyeScatteringD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3gmx9SaxsDebyeC1ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx9SaxsDebyeC2ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SaxsDebyeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx9SaxsDebyeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #15
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #15
  br label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit

_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #15
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit, %18
  tail call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SaxsDebyeD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx9SaxsDebyeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 40) #15
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #15
  br label %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i

_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i: ; preds = %13, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx9SaxsDebyeD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #15
  br label %_ZN3gmx9SaxsDebyeD2Ev.exit

_ZN3gmx9SaxsDebyeD2Ev.exit:                       ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i, %18
  tail call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9SaxsDebye19getScatteringLengthEid(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load double, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9SaxsDebyeC2ESt6vectorINS_7IsotopeESaIS2_EERKS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 153), (160, 184)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"struct.gmx::AtomicStructureFactor", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %8, i8 0, i64 145, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx9SaxsDebyeE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx26readAtomicStructureFactorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %6)
          to label %24 unwind label %53

24:                                               ; preds = %3
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not61 = icmp eq ptr %25, %27
  %.pre71 = load ptr, ptr %6, align 8, !tbaa !46
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %35 = load ptr, ptr %28, align 8, !tbaa !49
  %36 = icmp eq ptr %.pre71, %35
  br i1 %36, label %._crit_edge65, label %.lr.ph64.split

._crit_edge65.loopexit66:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %6, align 8, !tbaa !46
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge65.loopexit66, %24
  %37 = phi ptr [ %.pre, %._crit_edge65.loopexit66 ], [ %.pre71, %24 ], [ %.pre71, %.lr.ph64 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge65, %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i ], [ %37, %._crit_edge65 ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #15
  br label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge65
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %._crit_edge65 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #15
  br label %_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %142

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge
  %.sroa.042.062 = phi ptr [ %60, %._crit_edge ], [ %25, %.lr.ph64 ]
  %55 = load double, ptr %.sroa.042.062, align 8, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = load ptr, ptr %28, align 8, !tbaa !49
  %.not4559 = icmp eq ptr %56, %57
  br i1 %.not4559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph64.split
  %58 = fdiv double %55, 0x402921FB54442D18
  %59 = fcmp une double %55, 0.000000e+00
  br label %61

._crit_edge:                                      ; preds = %_ZN3gmx21AtomicStructureFactorD2Ev.exit, %.lr.ph64.split
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.042.062, i64 8
  %.not = icmp eq ptr %60, %27
  br i1 %.not, label %._crit_edge65.loopexit66, label %.lr.ph64.split, !llvm.loop !58

61:                                               ; preds = %.lr.ph, %_ZN3gmx21AtomicStructureFactorD2Ev.exit
  %.sroa.037.060 = phi ptr [ %56, %.lr.ph ], [ %133, %_ZN3gmx21AtomicStructureFactorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %29, ptr %7, align 8, !tbaa !60
  %62 = load ptr, ptr %.sroa.037.060, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %64, ptr %5, align 8, !tbaa !62
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %61
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %66, ptr %7, align 8, !tbaa !51
  %67 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %67, ptr %29, align 8, !tbaa !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %61
  %68 = phi ptr [ %66, %.noexc ], [ %29, %61 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load i8, ptr %62, align 1, !tbaa !55
  store i8 %70, ptr %68, align 1, !tbaa !55
  br label %72

71:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i.i
  %73 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %73, ptr %30, align 8, !tbaa !61
  %74 = load ptr, ptr %7, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %76, i64 88, i1 false)
  %77 = load double, ptr %33, align 8, !tbaa !63
  br label %82

78:                                               ; preds = %82
  %79 = invoke noundef i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %134

80:                                               ; preds = %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit29

82:                                               ; preds = %72, %82
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %82 ]
  %.02157 = phi double [ %77, %72 ], [ %91, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %84 = load double, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = fneg double %86
  %88 = fmul double %58, %87
  %89 = fmul double %58, %88
  %90 = call double @exp(double noundef %89) #16, !tbaa !68
  %91 = call double @llvm.fmuladd.f64(double %84, double %90, double %.02157)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %78, label %82, !llvm.loop !69

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %55, ptr %4, align 8, !tbaa !28
  br i1 %59, label %93, label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i

93:                                               ; preds = %92
  %94 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i: ; preds = %93, %92
  %98 = phi i64 [ 0, %92 ], [ %94, %93 ]
  %99 = sext i32 %79 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = xor i64 %98, %99
  %101 = load i64, ptr %19, align 8, !tbaa !22
  %102 = urem i64 %100, %101
  %103 = load ptr, ptr %17, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %.not.i.i.i31 = icmp eq ptr %105, null
  br i1 %.not.i.i.i31, label %.loopexit.i, label %106

106:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i
  %107 = load ptr, ptr %105, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  br label %108

108:                                              ; preds = %120, %106
  %109 = phi i64 [ %.pre.i.i.i, %106 ], [ %122, %120 ]
  %110 = phi ptr [ %107, %106 ], [ %119, %120 ]
  %111 = icmp eq i64 %100, %109
  br i1 %111, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !73
  %114 = icmp eq i32 %79, %113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load double, ptr %115, align 8
  %117 = fcmp oeq double %55, %116
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %108
  %119 = load ptr, ptr %110, align 8, !tbaa !18
  %.not18.i.i.i = icmp eq ptr %119, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %120

120:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !71
  %123 = urem i64 %122, %101
  %.not19.i.i.i = icmp eq i64 %123, %102
  br i1 %.not19.i.i.i, label %108, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %120, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i
  %124 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %.noexc32 unwind label %136

.noexc32:                                         ; preds = %.loopexit.i
  store ptr null, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %79, ptr %125, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store double %55, ptr %.sroa.734.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store double 0.000000e+00, ptr %126, align 8, !tbaa !76
  %127 = invoke ptr @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %102, i64 noundef %100, ptr noundef nonnull %124, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i: ; preds = %.noexc32
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 40) #15
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %.noexc32
  %.pn.i = phi ptr [ %127, %.noexc32 ], [ %110, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  store double %91, ptr %.1.i, align 8, !tbaa !28
  %129 = load ptr, ptr %7, align 8, !tbaa !51
  %130 = icmp eq ptr %129, %29
  br i1 %130, label %_ZN3gmx21AtomicStructureFactorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %131 = load i64, ptr %29, align 8, !tbaa !55
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #15
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit

_ZN3gmx21AtomicStructureFactorD2Ev.exit:          ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 120
  %.not45 = icmp eq ptr %133, %57
  br i1 %.not45, label %._crit_edge, label %61

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %.loopexit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i, %136, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %128, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i ], [ %137, %136 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !51
  %139 = icmp eq ptr %138, %29
  br i1 %139, label %_ZN3gmx21AtomicStructureFactorD2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %.body
  %140 = load i64, ptr %29, align 8, !tbaa !55
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #15
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit29

_ZN3gmx21AtomicStructureFactorD2Ev.exit29:        ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %142

142:                                              ; preds = %_ZN3gmx21AtomicStructureFactorD2Ev.exit29, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN3gmx21AtomicStructureFactorD2Ev.exit29 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  %143 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i.i30 = icmp eq ptr %143, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8, !tbaa !25
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #15
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %142, %144
  call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3gmx26readAtomicStructureFactorsEv(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #15
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx22ComputeDebyeScatteringE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %47

47:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22ComputeDebyeScatteringD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %6, ptr %3, align 8, !tbaa !28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = xor i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  %23 = load ptr, ptr %21, align 8, !tbaa !18
  %24 = load i32, ptr %1, align 8
  %25 = load double, ptr %5, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %38, %22
  %27 = phi i64 [ %.pre.i.i, %22 ], [ %40, %38 ]
  %28 = phi ptr [ %23, %22 ], [ %37, %38 ]
  %29 = icmp eq i64 %15, %27
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = icmp eq i32 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %25, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %26
  %37 = load ptr, ptr %28, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = urem i64 %40, %17
  %.not19.i.i = icmp eq i64 %41, %18
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %38, %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  %42 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double 0.000000e+00, ptr %44, align 8, !tbaa !76
  %45 = invoke ptr @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %42, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #15
  resume { ptr, i32 } %46

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %45, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !86
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
  store i64 %8, ptr %7, align 8, !tbaa !85
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
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8, !tbaa !18
  %38 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %3, ptr %38, align 8, !tbaa !18
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  store ptr %41, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %40, align 8, !tbaa !7
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !70
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !86
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !86
  ret ptr %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !87

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !88
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IidEdELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !87

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
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr null, ptr %12, align 8, !tbaa !7
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %21, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !7
  store ptr %12, ptr %18, align 8, !tbaa !70
  %22 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !70
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %26, ptr %.031, align 8, !tbaa !18
  %27 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %.031, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !22
  store ptr %.0.i, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 16}
!8 = !{!"_ZTSSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!9 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !12, i64 0}
!18 = !{!14, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !9, i64 0}
!22 = !{!8, !13, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx7IsotopeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN3gmx7IsotopeE", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !12, i64 0}
!30 = !{!24, !11, i64 8}
!31 = !{!16, !17, i64 0}
!32 = !{!33, !44, i64 152}
!33 = !{!"_ZTSN3gmx22ComputeDebyeScatteringE", !29, i64 8, !29, i64 16, !13, i64 24, !34, i64 32, !34, i64 56, !34, i64 80, !34, i64 104, !39, i64 128, !44, i64 152}
!34 = !{!"_ZTSSt6vectorIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 double", !11, i64 0}
!39 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!44 = !{!"bool", !12, i64 0}
!45 = !{!38, !38, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN3gmx21AtomicStructureFactorE", !11, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!47, !48, i64 8}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !13, i64 8, !12, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !11, i64 0}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!47, !48, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!53, !54, i64 0}
!61 = !{!52, !13, i64 8}
!62 = !{!13, !13, i64 0}
!63 = !{!64, !29, i64 112}
!64 = !{!"_ZTSN3gmx21AtomicStructureFactorE", !52, i64 0, !65, i64 32, !29, i64 40, !66, i64 48}
!65 = !{!"int", !12, i64 0}
!66 = !{!"_ZTSN3gmx20CromerMannParametersE", !67, i64 0, !67, i64 32, !29, i64 64}
!67 = !{!"_ZTSSt5arrayIdLm4EE", !12, i64 0}
!68 = !{!65, !65, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!15, !15, i64 0}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!73 = !{!74, !65, i64 0}
!74 = !{!"_ZTSSt4pairIidE", !65, i64 0, !29, i64 8}
!75 = distinct !{!75, !20}
!76 = !{!77, !29, i64 16}
!77 = !{!"_ZTSSt4pairIKS_IidEdE", !74, i64 0, !29, i64 16}
!78 = !{!42, !43, i64 0}
!79 = !{!42, !43, i64 8}
!80 = !{!37, !38, i64 0}
!81 = !{!37, !38, i64 16}
!82 = distinct !{!82, !20}
!83 = !{!42, !43, i64 16}
!84 = !{!74, !29, i64 8}
!85 = !{!16, !13, i64 8}
!86 = !{!8, !13, i64 24}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!8, !15, i64 48}
!89 = distinct !{!89, !20}
