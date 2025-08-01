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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #16
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit, %18
  tail call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 40) #16
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN3gmx9SaxsDebyeD2Ev.exit

_ZN3gmx9SaxsDebyeD2Ev.exit:                       ; preds = %_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit.i, %18
  tail call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9SaxsDebye19getScatteringLengthEid(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load double, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  invoke void @_ZN3gmx26readAtomicStructureFactorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %6)
          to label %24 unwind label %56

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
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i ], [ %37, %._crit_edge65 ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !56
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge65
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %._crit_edge65 ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #16
  br label %_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %149

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge
  %.sroa.042.062 = phi ptr [ %63, %._crit_edge ], [ %25, %.lr.ph64 ]
  %58 = load double, ptr %.sroa.042.062, align 8, !tbaa !28
  %59 = load ptr, ptr %6, align 8, !tbaa !49
  %60 = load ptr, ptr %28, align 8, !tbaa !49
  %.not4559 = icmp eq ptr %59, %60
  br i1 %.not4559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph64.split
  %61 = fdiv double %58, 0x402921FB54442D18
  %62 = fcmp une double %58, 0.000000e+00
  br label %64

._crit_edge:                                      ; preds = %_ZN3gmx21AtomicStructureFactorD2Ev.exit, %.lr.ph64.split
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.042.062, i64 8
  %.not = icmp eq ptr %63, %27
  br i1 %.not, label %._crit_edge65.loopexit66, label %.lr.ph64.split, !llvm.loop !59

64:                                               ; preds = %.lr.ph, %_ZN3gmx21AtomicStructureFactorD2Ev.exit
  %.sroa.037.060 = phi ptr [ %59, %.lr.ph ], [ %138, %_ZN3gmx21AtomicStructureFactorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #17
  store ptr %29, ptr %7, align 8, !tbaa !61
  %65 = load ptr, ptr %.sroa.037.060, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %67, ptr %5, align 8, !tbaa !62
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %64
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %69, ptr %7, align 8, !tbaa !51
  %70 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %70, ptr %29, align 8, !tbaa !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %64
  %71 = phi ptr [ %69, %.noexc ], [ %29, %64 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %65, align 1, !tbaa !56
  store i8 %73, ptr %71, align 1, !tbaa !56
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i
  %76 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %76, ptr %30, align 8, !tbaa !55
  %77 = load ptr, ptr %7, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %79, i64 88, i1 false)
  %80 = load double, ptr %33, align 8, !tbaa !63
  br label %85

81:                                               ; preds = %85
  %82 = invoke noundef i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %95 unwind label %139

83:                                               ; preds = %.noexc.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit29

85:                                               ; preds = %75, %85
  %indvars.iv = phi i64 [ 0, %75 ], [ %indvars.iv.next, %85 ]
  %.02157 = phi double [ %80, %75 ], [ %94, %85 ]
  %86 = getelementptr inbounds nuw [4 x double], ptr %32, i64 0, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = fneg double %89
  %91 = fmul double %61, %90
  %92 = fmul double %61, %91
  %93 = call double @exp(double noundef %92) #17, !tbaa !68
  %94 = call double @llvm.fmuladd.f64(double %87, double %93, double %.02157)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %81, label %85, !llvm.loop !69

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %58, ptr %4, align 8, !tbaa !28
  br i1 %62, label %96, label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i

96:                                               ; preds = %95
  %97 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i: ; preds = %96, %95
  %101 = phi i64 [ 0, %95 ], [ %97, %96 ]
  %102 = sext i32 %82 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %103 = xor i64 %101, %102
  %104 = load i64, ptr %19, align 8, !tbaa !22
  %105 = urem i64 %103, %104
  %106 = load ptr, ptr %17, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %.not.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i31, label %.loopexit.i, label %109

109:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i
  %110 = load ptr, ptr %108, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  br label %111

111:                                              ; preds = %123, %109
  %112 = phi i64 [ %.pre.i.i.i, %109 ], [ %125, %123 ]
  %113 = phi ptr [ %110, %109 ], [ %122, %123 ]
  %114 = icmp eq i64 %103, %112
  br i1 %114, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !73
  %117 = icmp eq i32 %82, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load double, ptr %118, align 8
  %120 = fcmp oeq double %58, %119
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %111
  %122 = load ptr, ptr %113, align 8, !tbaa !18
  %.not18.i.i.i = icmp eq ptr %122, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %123

123:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = urem i64 %125, %104
  %.not19.i.i.i = icmp eq i64 %126, %105
  br i1 %.not19.i.i.i, label %111, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %123, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit.i
  %127 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc32 unwind label %141

.noexc32:                                         ; preds = %.loopexit.i
  store ptr null, ptr %127, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %82, ptr %128, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store double %58, ptr %.sroa.734.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store double 0.000000e+00, ptr %129, align 8, !tbaa !76
  %130 = invoke ptr @_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %105, i64 noundef %103, ptr noundef nonnull %127, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i: ; preds = %.noexc32
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 40) #16
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %.noexc32
  %.pn.i = phi ptr [ %130, %.noexc32 ], [ %113, %_ZNKSt8__detail15_Hashtable_baseISt4pairIidES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  store double %94, ptr %.1.i, align 8, !tbaa !28
  %132 = load ptr, ptr %7, align 8, !tbaa !51
  %133 = icmp eq ptr %132, %29
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit
  %134 = load i64, ptr %30, align 8, !tbaa !55
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %136 = load i64, ptr %29, align 8, !tbaa !56
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #16
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit

_ZN3gmx21AtomicStructureFactorD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #17
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 120
  %.not45 = icmp eq ptr %138, %60
  br i1 %.not45, label %._crit_edge, label %64

139:                                              ; preds = %81
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %.loopexit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %131, %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i ]
  %143 = load ptr, ptr %7, align 8, !tbaa !51
  %144 = icmp eq ptr %143, %29
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %.body
  %145 = load i64, ptr %30, align 8, !tbaa !55
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %.body
  %147 = load i64, ptr %29, align 8, !tbaa !56
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #16
  br label %_ZN3gmx21AtomicStructureFactorD2Ev.exit29

_ZN3gmx21AtomicStructureFactorD2Ev.exit29:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #17
  call void @_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %149

149:                                              ; preds = %_ZN3gmx21AtomicStructureFactorD2Ev.exit29, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN3gmx21AtomicStructureFactorD2Ev.exit29 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @_ZNSt13unordered_mapISt4pairIidEdN3gmx8pairHashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  %150 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i.i30 = icmp eq ptr %150, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %14, align 8, !tbaa !25
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #16
  br label %_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7IsotopeESaIS1_EED2Ev.exit:     ; preds = %149, %151
  call void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN3gmx26readAtomicStructureFactorsEv(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3gmx20getIsotopeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx21AtomicStructureFactorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !56
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx21AtomicStructureFactorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx21AtomicStructureFactorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx21AtomicStructureFactorES1_EvT_S3_RSaIT0_E.exit, %15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #16
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #16
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22ComputeDebyeScatteringD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22ComputeDebyeScatteringD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIidES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt4pairIidES1_IKS2_dENS_10_Select1stEN3gmx8pairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit: ; preds = %2, %8
  %13 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %14 = sext i32 %4 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = xor i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
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
  %42 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #16
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !85
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #18
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IidEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIidES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN3gmx8pairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !22
  store ptr %.0.i, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
!55 = !{!52, !13, i64 8}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !20}
!58 = !{!47, !48, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = !{!53, !54, i64 0}
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
