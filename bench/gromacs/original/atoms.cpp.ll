target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x ptr] }
%class.StringTableEntry = type <{ %"class.std::reference_wrapper", i32, [4 x i8] }>
%"class.std::reference_wrapper" = type { ptr }
%class.SimulationParticle = type <{ %struct.FEPStateValue, %struct.FEPStateValue, %struct.FEPStateValue.0, [2 x i8], %struct.FEPStateValue.3, %"class.std::optional", i32, [4 x i8], i64, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.FEPStateValue = type <{ %"struct.std::array", i8, [3 x i8] }>
%"struct.std::array" = type { [2 x float] }
%struct.FEPStateValue.0 = type <{ %"struct.std::array.1", i8, i8 }>
%"struct.std::array.1" = type { [2 x i16] }
%struct.FEPStateValue.3 = type { %"struct.std::array.4", i8, [7 x i8] }
%"struct.std::array.4" = type { [2 x %"class.std::optional"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<StringTableEntry>::_Storage", i8 }
%"union.std::_Optional_payload_base<StringTableEntry>::_Storage" = type { %class.StringTableEntry }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<StringTableEntry>::_Storage", i8, [7 x i8] }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%class.AtomProperties = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK3gmx16EnumerationArrayI12ParticleTypePKcLS1_5EEixES1_ = comdat any

$_ZN13FEPStateValueIfEC2Ev = comdat any

$_ZN13FEPStateValueItEC2Ev = comdat any

$_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev = comdat any

$_ZNSt8optionalI16StringTableEntryEC2Ev = comdat any

$_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_ = comdat any

$_ZN3gmx11ISerializer11doEnumAsIntI12ParticleTypeEEvPT_ = comdat any

$_ZNSt14_Optional_baseI16StringTableEntryLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI16StringTableEntryEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI16StringTableEntryE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNSt5arrayItLm2EEixEm = comdat any

$_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm = comdat any

$_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm = comdat any

$_ZNSt14__array_traitsISt8optionalI16StringTableEntryELm2EE6_S_refERA2_KS2_m = comdat any

$_ZNKSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE12_M_constructIJS0_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI16StringTableEntryE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseI16StringTableEntryE12_M_constructIJS0_EEEvDpOT_ = comdat any

$_ZSt10_ConstructI16StringTableEntryJS0_EEvPT_DpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8optionalI16StringTableEntryEptEv = comdat any

$_ZSt4fillIPidEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPidEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZZ17enumValueToString12ParticleTypeE17particleTypeNames = internal constant %"struct.gmx::EnumerationArray" { [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Nucleus\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Shell\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Bond\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"VSite\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"at->atom\00", align 1
@.str.6 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/atoms.cpp\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"at->resinfo\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"at->atomname\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"at->atomtype\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"at->atomtypeB\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"at->pdbinfo\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"atoms->atomname\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"atoms->atomtype\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"atoms->atomtypeB\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"atoms->resinfo\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dst->atomtype\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"dst->atomtypeB\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"residue\00", align 1
@.str.24 = private unnamed_addr constant [114 x i8] c"%s[%6d]={type=%3hu, typeB=%3hu, ptype=%8s, m=%12.5e, q=%12.5e, mB=%12.5e, qB=%12.5e, resind=%5d, atomnumber=%3d}\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"%s[%d]={name=\22%s\22,nameB=\22%s\22}\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%s[%d]={name=\22%s\22, nr=%d, ic='%c'}\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"comparing atoms\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"atoms->nr\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"atoms->nres\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"atoms->haveMass\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"atoms->haveCharge\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"atoms->haveType\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"atoms->haveBState\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"atoms->havePdbInfo\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"atomname\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"atomtype\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"atomtypeB\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"atom.type\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"atom.ptype\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"atom.resind\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"atom.atomnumber\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"atom.m\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"atom.q\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"atom.typeB\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"atom.mB\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"atom.qB\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"elem\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"comparing t_pdbinfo\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"atomnr\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"altloc\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"atomnm\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"occup\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"bfac\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"bAnistropic\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"uij[%d]\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"comparing t_resinfo\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"ic\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"chainnum\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"chainid\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"rtp info is present in topology %d but not in the other\0A\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@stderr = external global ptr, align 8
@.str.68 = private unnamed_addr constant [60 x i8] c"Can not find mass in database for atom %s in residue %d %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN18SimulationParticleC1EPN3gmx11ISerializerERK11StringTable = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18SimulationParticleC2EPN3gmx11ISerializerERK11StringTable

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI12ParticleTypePKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i32 noundef %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI12ParticleTypePKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN18SimulationParticleC2EPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull align 8 dereferenceable(174) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.StringTableEntry, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 0
  call void @_ZN13FEPStateValueIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %11) #9
  %12 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 1
  call void @_ZN13FEPStateValueIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %12) #9
  %13 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 2
  call void @_ZN13FEPStateValueItEC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %13) #9
  %14 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 4
  call void @_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #9
  %15 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 5
  call void @_ZNSt8optionalI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %16 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 0
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %108

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 1
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %108

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 2
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %108

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 4
  %28 = load ptr, ptr %6, align 8
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %108

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %108

33:                                               ; preds = %29
  %34 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %35 = extractvalue { ptr, i32 } %32, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %37 = extractvalue { ptr, i32 } %32, 1
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 5
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 6
  invoke void @_ZN3gmx11ISerializer11doEnumAsIntI12ParticleTypeEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %42 unwind label %108

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 9
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %48 unwind label %108

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 9
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %54 unwind label %108

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 12
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
          to label %60 unwind label %108

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 13
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %66 unwind label %108

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 14
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %72 unwind label %108

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 15
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %78 unwind label %108

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 16
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %84 unwind label %108

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds %struct.FEPStateValue, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 1
  %91 = getelementptr inbounds %struct.FEPStateValue, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 2
  %96 = getelementptr inbounds %struct.FEPStateValue.0, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 4
  %101 = getelementptr inbounds %struct.FEPStateValue.3, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br label %104

104:                                              ; preds = %99, %94, %89, %84
  %105 = phi i1 [ false, %94 ], [ false, %89 ], [ false, %84 ], [ %103, %99 ]
  %106 = getelementptr inbounds %class.SimulationParticle, ptr %10, i32 0, i32 17
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  ret void

108:                                              ; preds = %78, %72, %66, %60, %54, %48, %42, %33, %29, %25, %22, %19, %3
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13FEPStateValueIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FEPStateValue, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::array", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds %struct.FEPStateValue, ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13FEPStateValueItEC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FEPStateValue.0, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::array.1", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 4, i1 false)
  %6 = getelementptr inbounds %struct.FEPStateValue.0, ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FEPStateValue.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::array.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x %"class.std::optional"], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %"class.std::optional", ptr %6, i64 2
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt8optionalI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %10 = getelementptr inbounds %"class.std::optional", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.FEPStateValue.3, ptr %3, i32 0, i32 1
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI16StringTableEntryLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FEPStateValue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FEPStateValue, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 0) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FEPStateValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FEPStateValue, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 1) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FEPStateValue.0, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FEPStateValue.0, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %13, i64 noundef 0) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FEPStateValue.0, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FEPStateValue.0, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %22, i64 noundef 1) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FEPStateValue.3, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FEPStateValue.3, ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 0) #9
  %17 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FEPStateValue.3, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FEPStateValue.3, ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 1) #9
  %27 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %28

28:                                               ; preds = %22, %3
  ret void
}

declare { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 12, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doEnumAsIntI12ParticleTypeEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI16StringTableEntryLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI16StringTableEntryE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16StringTableEntryE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 12
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm(ptr noundef nonnull align 2 dereferenceable(4) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.StringTableEntry, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i32 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt8optionalI16StringTableEntryELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt8optionalI16StringTableEntryELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"class.std::optional"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseI16StringTableEntryE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #9
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI16StringTableEntryE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseI16StringTableEntryE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16StringTableEntryE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructI16StringTableEntryJS0_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI16StringTableEntryJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN18SimulationParticle17serializeParticleEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(174) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 4
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 5
  %15 = call noundef ptr @_ZNSt8optionalI16StringTableEntryEptEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 6
  call void @_ZN3gmx11ISerializer11doEnumAsIntI12ParticleTypeEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 9
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 12
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 13
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 14
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 15
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.SimulationParticle, ptr %5, i32 0, i32 16
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FEPStateValue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FEPStateValue, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 0) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FEPStateValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FEPStateValue, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 1) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FEPStateValue.0, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FEPStateValue.0, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %13, i64 noundef 0) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FEPStateValue.0, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FEPStateValue.0, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %22, i64 noundef 1) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FEPStateValue.3, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FEPStateValue.3, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 0) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryE(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FEPStateValue.3, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FEPStateValue.3, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 1) #9
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryE(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalI16StringTableEntryEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

declare void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt8optionalI16StringTableEntryEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9init_atomP7t_atoms(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_atoms, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.t_atoms, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_atoms, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.t_atoms, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.t_atoms, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_atoms, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.t_atoms, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.t_atoms, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.t_atoms, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.t_atoms, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.t_atoms, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 12
  store i8 0, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9done_atomP7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_atoms, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 230, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.t_atoms, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 231, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_atoms, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 232, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.t_atoms, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 233, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_atoms, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 234, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.t_atoms, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void @_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_(ptr noundef @.str.11, ptr noundef @.str.6, i32 noundef 235, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @_Z9init_atomP7t_atoms(ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z9done_atomP7t_atoms(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %4) #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_Z11add_t_atomsP7t_atomsii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %139

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.t_atoms, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.t_atoms, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  call void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 249, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.t_atoms, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.t_atoms, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  call void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.t_atoms, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.t_atoms, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.t_atoms, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  call void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef 253, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %40)
  br label %41

41:                                               ; preds = %32, %11
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.t_atoms, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.t_atoms, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.t_atoms, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  call void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.6, i32 noundef 257, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %54)
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.t_atoms, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.t_atoms, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.t_atoms, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %68)
  br label %69

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.t_atoms, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %130, %69
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.t_atoms, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %133

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.t_atoms, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.t_atoms, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_atom, ptr %90, i64 %92
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 36, i1 false)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.t_atoms, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %81
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.t_atoms, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.t_pdbinfo, ptr %101, i64 %103
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 52, i1 false)
  br label %105

105:                                              ; preds = %98, %81
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.t_atoms, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.t_atoms, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.t_atoms, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.t_atoms, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %73, !llvm.loop !5

133:                                              ; preds = %73
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.t_atoms, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %133, %3
  %140 = load i32, ptr %6, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %178

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.t_atoms, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.t_atoms, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  call void @_ZL15gmx_srenew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef @.str.17, ptr noundef @.str.6, i32 noundef 284, ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.t_atoms, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %169, %142
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.t_atoms, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.t_atoms, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_resinfo, ptr %165, i64 %167
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 32, i1 false)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %154, !llvm.loop !7

172:                                              ; preds = %154
  %173 = load i32, ptr %6, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.t_atoms, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %172, %139
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 36)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 52)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 32)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z12init_t_atomsP7t_atomsib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_atoms, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.t_atoms, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.t_atoms, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 297, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.t_atoms, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.t_atoms, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_atoms, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  call void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef @.str.17, ptr noundef @.str.6, i32 noundef 300, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  call void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.t_atoms, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.t_atoms, ptr %33, i32 0, i32 10
  store i8 0, ptr %34, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.t_atoms, ptr %35, i32 0, i32 11
  store i8 0, ptr %36, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.t_atoms, ptr %39, i32 0, i32 12
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.t_atoms, ptr %42, i32 0, i32 12
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.t_atoms, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  call void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
  br label %54

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.t_atoms, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.t_pdbinfo, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.t_pdbinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.t_pdbinfo, ptr %8, i32 0, i32 2
  store i8 32, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.t_pdbinfo, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.t_pdbinfo, ptr %13, i32 0, i32 4
  store float 1.000000e+00, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_pdbinfo, ptr %15, i32 0, i32 5
  store float 0.000000e+00, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.t_pdbinfo, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.t_pdbinfo, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.t_pdbinfo, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 6
  store double 0.000000e+00, ptr %3, align 8
  call void @_ZSt4fillIPidEvT_S1_RKT0_(ptr noundef %21, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPidEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPidEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPidEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = fptosi double %15 to i32
  %17 = load ptr, ptr %4, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.6, i32 noundef 333, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.t_atoms, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %6, i32 noundef %9, i1 noundef zeroext %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.t_atoms, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.t_atoms, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.t_atoms, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 337, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.t_atoms, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.t_atoms, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.t_atoms, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.20, ptr noundef @.str.6, i32 noundef 341, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
  br label %37

37:                                               ; preds = %30, %25
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %132, %37
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.t_atoms, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %135

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.t_atoms, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.t_atom, ptr %47, i64 %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.t_atoms, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %50, i64 36, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.t_atoms, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %44
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.t_atoms, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.t_pdbinfo, ptr %64, i64 %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_pdbinfo, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %67, i64 52, i1 false)
  br label %74

74:                                               ; preds = %61, %44
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.t_atoms, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.t_atoms, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.t_atoms, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %86, ptr %92, align 8
  br label %93

93:                                               ; preds = %79, %74
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.t_atoms, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.t_atoms, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.t_atoms, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %105, ptr %111, align 8
  br label %112

112:                                              ; preds = %98, %93
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.t_atoms, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.t_atoms, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.t_atoms, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %124, ptr %130, align 8
  br label %131

131:                                              ; preds = %117, %112
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %38, !llvm.loop !9

135:                                              ; preds = %38
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.t_atoms, ptr %136, i32 0, i32 11
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.t_atoms, ptr %140, i32 0, i32 11
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 1
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.t_atoms, ptr %143, i32 0, i32 9
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.t_atoms, ptr %147, i32 0, i32 9
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 1
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.t_atoms, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.t_atoms, ptr %154, i32 0, i32 8
  %156 = zext i1 %153 to i8
  store i8 %156, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.t_atoms, ptr %157, i32 0, i32 12
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.t_atoms, ptr %161, i32 0, i32 12
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.t_atoms, ptr %164, i32 0, i32 10
  %166 = load i8, ptr %165, align 2
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.t_atoms, ptr %168, i32 0, i32 10
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 2
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.t_atoms, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.t_atoms, ptr %174, i32 0, i32 5
  store i32 %173, ptr %175, align 8
  store i32 0, ptr %5, align 4
  br label %176

176:                                              ; preds = %195, %135
  %177 = load i32, ptr %5, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.t_atoms, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.t_atoms, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.t_resinfo, ptr %185, i64 %187
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.t_atoms, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.t_resinfo, ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %188, i64 32, i1 false)
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %176, !llvm.loop !10

198:                                              ; preds = %176
  %199 = load ptr, ptr %3, align 8
  ret ptr %199
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef signext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.t_atoms, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.t_atoms, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.t_atom, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.t_atom, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_resinfo, ptr %20, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.t_resinfo, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.t_resinfo, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.t_resinfo, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load i8, ptr %14, align 1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.t_resinfo, ptr %42, i32 0, i32 2
  store i8 %41, ptr %43, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.t_resinfo, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  %47 = load i8, ptr %16, align 1
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.t_resinfo, ptr %48, i32 0, i32 4
  store i8 %47, ptr %49, align 4
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z8pr_atomsP8_IO_FILEiPKcPK7t_atomsb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.t_atoms, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  call void @_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi(ptr noundef %22, i32 noundef %23, ptr noundef @.str.21, ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.t_atoms, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.t_atoms, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  call void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef %30, i32 noundef %31, ptr noundef @.str.21, ptr noundef %34, i32 noundef %37, i1 noundef zeroext %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.t_atoms, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.t_atoms, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.t_atoms, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib(ptr noundef %40, i32 noundef %41, ptr noundef @.str.22, ptr noundef %44, ptr noundef %47, i32 noundef %50, i1 noundef zeroext %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.t_atoms, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.t_atoms, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  call void @_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib(ptr noundef %53, i32 noundef %54, ptr noundef @.str.23, ptr noundef %57, i32 noundef %60, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %17, %5
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %100

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %96, %17
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %99

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.t_atom, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.t_atom, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.t_atom, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.t_atom, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.t_atom, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_atom, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.t_atom, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.t_atom, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.t_atom, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_atom, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.t_atom, ptr %72, i32 0, i32 2
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.t_atom, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.t_atom, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_atom, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.t_atom, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_atom, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.t_atom, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.24, ptr noundef %32, i32 noundef %33, i32 noundef %40, i32 noundef %47, ptr noundef %54, double noundef %61, double noundef %68, double noundef %75, double noundef %82, i32 noundef %88, i32 noundef %94) #9
  br label %96

96:                                               ; preds = %27
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %23, !llvm.loop !11

99:                                               ; preds = %23
  br label %100

100:                                              ; preds = %99, %5
  ret void
}

declare void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %62

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %58, %22
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %15, align 4
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ -1, %42 ]
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.25, ptr noundef %37, i32 noundef %44, ptr noundef %50, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %28, !llvm.loop !12

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %80

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %76, %20
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ -1, %40 ]
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.t_resinfo, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.t_resinfo, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_resinfo, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.t_resinfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_resinfo, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.t_resinfo, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %41
  br label %73

65:                                               ; preds = %41
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.t_resinfo, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.t_resinfo, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %65, %64
  %74 = phi i32 [ 32, %64 ], [ %72, %65 ]
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.26, ptr noundef %35, i32 noundef %42, ptr noundef %49, i32 noundef %55, i32 noundef %74) #9
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %26, !llvm.loop !13

79:                                               ; preds = %26
  br label %80

80:                                               ; preds = %79, %6
  ret void
}

declare noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_Z12compareAtomsP8_IO_FILEPK7t_atomsS3_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.27) #9
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %255

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.t_atoms, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.t_atoms, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %19, ptr noundef @.str.28, i32 noundef -1, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.t_atoms, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %26, ptr noundef @.str.29, i32 noundef -1, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.t_atoms, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.t_atoms, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %33, ptr noundef @.str.30, i32 noundef -1, i1 noundef zeroext %37, i1 noundef zeroext %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.t_atoms, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.t_atoms, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %43, ptr noundef @.str.31, i32 noundef -1, i1 noundef zeroext %47, i1 noundef zeroext %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.t_atoms, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.t_atoms, ptr %58, i32 0, i32 10
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %53, ptr noundef @.str.32, i32 noundef -1, i1 noundef zeroext %57, i1 noundef zeroext %61)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.t_atoms, ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %63, ptr noundef @.str.33, i32 noundef -1, i1 noundef zeroext %67, i1 noundef zeroext %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.t_atoms, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.t_atoms, ptr %78, i32 0, i32 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %82 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %73, ptr noundef @.str.34, i32 noundef -1, i1 noundef zeroext %77, i1 noundef zeroext %81)
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %223, %18
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.t_atoms, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.t_atoms, ptr %87, i32 0, i32 0
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %226

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.t_atoms, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.t_atom, ptr %97, i64 %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.t_atoms, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_atom, ptr %103, i64 %105
  %107 = load float, ptr %9, align 4
  %108 = load float, ptr %10, align 4
  call void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %93, i32 noundef %94, ptr noundef %100, ptr noundef %106, float noundef %107, float noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.t_atoms, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %137

113:                                              ; preds = %92
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.t_atoms, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.t_atoms, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.t_atoms, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %119, ptr noundef @.str.35, i32 noundef %120, ptr noundef %128, ptr noundef %136)
  br label %137

137:                                              ; preds = %118, %113, %92
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.t_atoms, ptr %138, i32 0, i32 12
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.t_atoms, ptr %143, i32 0, i32 12
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.t_atoms, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_pdbinfo, ptr %152, i64 %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.t_atoms, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.t_pdbinfo, ptr %158, i64 %160
  %162 = load float, ptr %9, align 4
  %163 = load float, ptr %10, align 4
  call void @_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff(ptr noundef %148, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(52) %155, ptr noundef nonnull align 4 dereferenceable(52) %161, float noundef %162, float noundef %163)
  br label %164

164:                                              ; preds = %147, %142, %137
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.t_atoms, ptr %165, i32 0, i32 10
  %167 = load i8, ptr %166, align 2
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.t_atoms, ptr %170, i32 0, i32 10
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %193

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.t_atoms, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.t_atoms, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %175, ptr noundef @.str.36, i32 noundef %176, ptr noundef %184, ptr noundef %192)
  br label %193

193:                                              ; preds = %174, %169, %164
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.t_atoms, ptr %194, i32 0, i32 11
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %222

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.t_atoms, ptr %199, i32 0, i32 11
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.t_atoms, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.t_atoms, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %204, ptr noundef @.str.37, i32 noundef %205, ptr noundef %213, ptr noundef %221)
  br label %222

222:                                              ; preds = %203, %198, %193
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %83, !llvm.loop !14

226:                                              ; preds = %83
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %251, %226
  %228 = load i32, ptr %12, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.t_atoms, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.t_atoms, ptr %231, i32 0, i32 5
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %230, ptr noundef nonnull align 4 dereferenceable(4) %232)
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %228, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %227
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.t_atoms, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.t_resinfo, ptr %241, i64 %243
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.t_atoms, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.t_resinfo, ptr %247, i64 %249
  call void @_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_(ptr noundef %237, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %250)
  br label %251

251:                                              ; preds = %236
  %252 = load i32, ptr %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4
  br label %227, !llvm.loop !15

254:                                              ; preds = %227
  br label %277

255:                                              ; preds = %5
  store i32 0, ptr %13, align 4
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.t_atoms, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %13, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.t_atoms, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %269
  %271 = load float, ptr %9, align 4
  %272 = load float, ptr %10, align 4
  call void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %263, i32 noundef %264, ptr noundef %270, ptr noundef null, float noundef %271, float noundef %272)
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4
  br label %256, !llvm.loop !16

276:                                              ; preds = %256
  br label %277

277:                                              ; preds = %276, %254
  ret void
}

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %103

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.t_atom, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.t_atom, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4
  call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %16, ptr noundef @.str.38, i32 noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.t_atom, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.t_atom, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  call void @_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %24, ptr noundef @.str.39, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.t_atom, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.t_atom, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %31, ptr noundef @.str.40, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.t_atom, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.t_atom, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %39, ptr noundef @.str.41, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.t_atom, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.t_atom, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %11, align 4
  %56 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %47, ptr noundef @.str.42, i32 noundef %48, float noundef %51, float noundef %54, float noundef %55, float noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.t_atom, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.t_atom, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %11, align 4
  %66 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %57, ptr noundef @.str.43, i32 noundef %58, float noundef %61, float noundef %64, float noundef %65, float noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.t_atom, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.t_atom, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 2
  call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %67, ptr noundef @.str.44, i32 noundef %68, i16 noundef zeroext %71, i16 noundef zeroext %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.t_atom, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.t_atom, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %11, align 4
  %84 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %75, ptr noundef @.str.45, i32 noundef %76, float noundef %79, float noundef %82, float noundef %83, float noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.t_atom, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.t_atom, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %11, align 4
  %94 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %85, ptr noundef @.str.46, i32 noundef %86, float noundef %89, float noundef %92, float noundef %93, float noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.t_atom, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.t_atom, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %95, ptr noundef @.str.47, i32 noundef %96, ptr noundef %99, ptr noundef %102)
  br label %132

103:                                              ; preds = %6
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.t_atom, ptr %106, i32 0, i32 4
  %108 = load i16, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.t_atom, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 2
  call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %104, ptr noundef @.str.38, i32 noundef %105, i16 noundef zeroext %108, i16 noundef zeroext %111)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.t_atom, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.t_atom, ptr %117, i32 0, i32 2
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %11, align 4
  %121 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %112, ptr noundef @.str.42, i32 noundef %113, float noundef %116, float noundef %119, float noundef %120, float noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.t_atom, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.t_atom, ptr %127, i32 0, i32 3
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %11, align 4
  %131 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %122, ptr noundef @.str.43, i32 noundef %123, float noundef %126, float noundef %129, float noundef %130, float noundef %131)
  br label %132

132:                                              ; preds = %103, %15
  ret void
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(52) %2, ptr noundef nonnull align 4 dereferenceable(52) %3, float noundef %4, float noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.52) #9
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.t_pdbinfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.t_pdbinfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %19, ptr noundef @.str.22, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.t_pdbinfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.t_pdbinfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %26, ptr noundef @.str.53, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.t_pdbinfo, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.t_pdbinfo, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %34, ptr noundef @.str.54, i32 noundef %35, i8 noundef zeroext %38, i8 noundef zeroext %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.t_pdbinfo, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [6 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.t_pdbinfo, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 0
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %42, ptr noundef @.str.55, i32 noundef %43, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.t_pdbinfo, ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.t_pdbinfo, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %11, align 4
  %59 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %50, ptr noundef @.str.56, i32 noundef %51, float noundef %54, float noundef %57, float noundef %58, float noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.t_pdbinfo, ptr %62, i32 0, i32 5
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.t_pdbinfo, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %11, align 4
  %69 = load float, ptr %12, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %60, ptr noundef @.str.57, i32 noundef %61, float noundef %64, float noundef %67, float noundef %68, float noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.t_pdbinfo, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.t_pdbinfo, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %70, ptr noundef @.str.58, i32 noundef %71, i1 noundef zeroext %75, i1 noundef zeroext %79)
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %102, %6
  %82 = load i32, ptr %13, align 4
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.59, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.t_pdbinfo, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.t_pdbinfo, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %94, i32 noundef %100)
          to label %101 unwind label %105

101:                                              ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %81, !llvm.loop !17

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %110

109:                                              ; preds = %81
  ret void

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %16, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.60) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.t_resinfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.t_resinfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %11, ptr noundef @.str.61, i32 noundef %12, ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.t_resinfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.t_resinfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %21, ptr noundef @.str.62, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.t_resinfo, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.t_resinfo, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %29, ptr noundef @.str.63, i32 noundef %30, i8 noundef zeroext %33, i8 noundef zeroext %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.t_resinfo, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.t_resinfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %37, ptr noundef @.str.64, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.t_resinfo, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.t_resinfo, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %45, ptr noundef @.str.65, i32 noundef %46, i8 noundef zeroext %49, i8 noundef zeroext %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.t_resinfo, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.t_resinfo, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %57, %4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.t_resinfo, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.t_resinfo, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.t_resinfo, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, i32 1, i32 2
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.66, i32 noundef %78) #9
  br label %80

80:                                               ; preds = %72, %67, %57
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.t_resinfo, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.t_resinfo, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.t_resinfo, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.t_resinfo, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %91, ptr noundef @.str.67, i32 noundef %92, ptr noundef %96, ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %85, %80
  ret void
}

declare void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.48, ptr noundef %14) #9
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %18) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.50) #9
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.49, ptr noundef %24) #9
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.51) #9
  br label %28

28:                                               ; preds = %12, %4
  ret void
}

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.48, ptr noundef %14) #9
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %18) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.50) #9
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.49, ptr noundef %24) #9
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.51) #9
  br label %28

28:                                               ; preds = %12, %4
  ret void
}

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z26atomsSetMassesBasedOnNamesP7t_atomsb(ptr noundef %0, i1 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.AtomProperties, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.t_atoms, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %143

22:                                               ; preds = %2
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 10, i32 0
  store i32 %25, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 1, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %134, %22
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.t_atoms, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %137

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.t_atoms, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.t_atoms, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.t_atom, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.t_atom, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_resinfo, ptr %35, i64 %44
  %46 = getelementptr inbounds %struct.t_resinfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %117

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.t_atoms, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %121

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.t_atoms, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.t_atom, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.t_atom, ptr %64, i32 0, i32 0
  %66 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %65)
          to label %67 unwind label %125

67:                                               ; preds = %58
  %68 = xor i1 %66, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br i1 %68, label %69, label %133

69:                                               ; preds = %67
  store i8 0, ptr %8, align 1
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.t_atoms, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.t_atoms, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.t_atoms, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.t_atom, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.t_atom, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.t_resinfo, ptr %85, i64 %94
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.t_atoms, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.t_atoms, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_atom, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.t_atom, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.t_resinfo, ptr %100, i64 %109
  %111 = getelementptr inbounds %struct.t_resinfo, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.68, ptr noundef %82, i32 noundef %97, ptr noundef %113) #9
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %132

117:                                              ; preds = %32
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %130

121:                                              ; preds = %49
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %129

125:                                              ; preds = %58
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %130

130:                                              ; preds = %129, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %144

131:                                              ; preds = %69
  br label %137

132:                                              ; preds = %73
  br label %133

133:                                              ; preds = %132, %67
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %26, !llvm.loop !18

137:                                              ; preds = %131, %26
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.t_atoms, ptr %140, i32 0, i32 8
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 8
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %143

143:                                              ; preds = %137, %21
  ret void

144:                                              ; preds = %130
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %13, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.69) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
