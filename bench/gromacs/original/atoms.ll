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
%"class.std::allocator" = type { i8 }
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

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@.str.58 = private unnamed_addr constant [13 x i8] c"bAnisotropic\00", align 1
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
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI12ParticleTypePKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i32 noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI12ParticleTypePKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x ptr], ptr %6, i64 0, i64 %8
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
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 0
  call void @_ZN13FEPStateValueIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %12) #13
  %13 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 1
  call void @_ZN13FEPStateValueIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %13) #13
  %14 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 2
  call void @_ZN13FEPStateValueItEC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %14) #13
  %15 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 4
  call void @_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #13
  %16 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 5
  call void @_ZNSt8optionalI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 0
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %105

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 1
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %105

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 2
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %24, ptr noundef %25)
          to label %26 unwind label %105

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable(ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %105

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %34 unwind label %109

34:                                               ; preds = %30
  store { ptr, i32 } %33, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %35 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 5
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 6
  invoke void @_ZN3gmx11ISerializer11doEnumAsIntI12ParticleTypeEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %39 unwind label %105

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 8
  %42 = load ptr, ptr %40, align 8, !tbaa !19
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %45 unwind label %105

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 9
  %48 = load ptr, ptr %46, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %51 unwind label %105

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 12
  %54 = load ptr, ptr %52, align 8, !tbaa !19
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %57 unwind label %105

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 13
  %60 = load ptr, ptr %58, align 8, !tbaa !19
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %63 unwind label %105

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 14
  %66 = load ptr, ptr %64, align 8, !tbaa !19
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
          to label %69 unwind label %105

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 15
  %72 = load ptr, ptr %70, align 8, !tbaa !19
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %75 unwind label %105

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 16
  %78 = load ptr, ptr %76, align 8, !tbaa !19
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %81 unwind label %105

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !21, !range !38, !noundef !39
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 4, !tbaa !40, !range !38, !noundef !39
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4, !tbaa !41, !range !38, !noundef !39
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !42, !range !38, !noundef !39
  %100 = trunc i8 %99 to i1
  br label %101

101:                                              ; preds = %96, %91, %86, %81
  %102 = phi i1 [ false, %91 ], [ false, %86 ], [ false, %81 ], [ %100, %96 ]
  %103 = getelementptr inbounds nuw %class.SimulationParticle, ptr %11, i32 0, i32 17
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 1, !tbaa !43
  ret void

105:                                              ; preds = %75, %69, %63, %57, %51, %45, %39, %34, %26, %23, %20, %3
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %113

109:                                              ; preds = %30
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13FEPStateValueIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13FEPStateValueItEC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array.1", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 2, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::optional", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt8optionalI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds %"class.std::optional", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %3, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI16StringTableEntryLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 0) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !46, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 1) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %13, i64 noundef 0) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2, !tbaa !49, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %22, i64 noundef 1) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 0) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !52, !range !38, !noundef !39
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 1) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %28

28:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 12, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doEnumAsIntI12ParticleTypeEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  %12 = load i32, ptr %5, align 4, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI16StringTableEntryLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16StringTableEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI16StringTableEntryE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16StringTableEntryE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !76
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 12
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm(ptr noundef nonnull align 2 dereferenceable(4) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw [2 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.StringTableEntry, align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store { ptr, i32 } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt8optionalI16StringTableEntryELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt8optionalI16StringTableEntryELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw [2 x %"class.std::optional"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !67, !range !38, !noundef !39
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseI16StringTableEntryE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt22_Optional_payload_baseI16StringTableEntryE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseI16StringTableEntryE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16StringTableEntryE12_M_constructIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZSt10_ConstructI16StringTableEntryJS0_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !67
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI16StringTableEntryJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN18SimulationParticle17serializeParticleEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(174) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 4
  call void @_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 5
  %15 = call noundef ptr @_ZNSt8optionalI16StringTableEntryEptEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 6
  call void @_ZN3gmx11ISerializer11doEnumAsIntI12ParticleTypeEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 8
  %21 = load ptr, ptr %19, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 9
  %26 = load ptr, ptr %24, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 12
  %31 = load ptr, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 13
  %36 = load ptr, ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 14
  %41 = load ptr, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 15
  %46 = load ptr, ptr %44, align 8, !tbaa !19
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %class.SimulationParticle, ptr %5, i32 0, i32 16
  %51 = load ptr, ptr %49, align 8, !tbaa !19
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 0) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !46, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.FEPStateValue, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 1) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPf(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %13, i64 noundef 0) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2, !tbaa !49, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.FEPStateValue.0, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %22, i64 noundef 1) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPt(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 0) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryE(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !52, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.FEPStateValue.3, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt8optionalI16StringTableEntryELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 1) #13
  call void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryE(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalI16StringTableEntryEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

declare void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef ptr @_ZNSt8optionalI16StringTableEntryEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9init_atomP7t_atoms(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.t_atoms, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.t_atoms, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.t_atoms, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.t_atoms, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !106
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !107
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.t_atoms, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %2, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.t_atoms, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !109
  %19 = load ptr, ptr %2, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.t_atoms, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8, !tbaa !110
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !111
  %23 = load ptr, ptr %2, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.t_atoms, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 2, !tbaa !112
  %25 = load ptr, ptr %2, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 1, !tbaa !113
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.t_atoms, ptr %27, i32 0, i32 12
  store i8 0, ptr %28, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9done_atomP7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.t_atoms, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 238, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.t_atoms, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  call void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 239, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.t_atoms, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  call void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 240, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.t_atoms, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  call void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 241, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.t_atoms, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  call void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 242, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.t_atoms, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  call void @_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_(ptr noundef @.str.11, ptr noundef @.str.6, i32 noundef 243, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_Z9init_atomP7t_atoms(ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_Z9done_atomP7t_atoms(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 72) #15
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11add_t_atomsP7t_atomsii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  %9 = load i32, ptr %5, align 4, !tbaa !60
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %140

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.t_atoms, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.t_atoms, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %5, align 4, !tbaa !60
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  call void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 257, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.t_atoms, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.t_atoms, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = load i32, ptr %5, align 4, !tbaa !60
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  call void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.t_atoms, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.t_atoms, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.t_atoms, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %38 = load i32, ptr %5, align 4, !tbaa !60
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  call void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %40)
  br label %41

41:                                               ; preds = %32, %11
  %42 = load ptr, ptr %4, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.t_atoms, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.t_atoms, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %4, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.t_atoms, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = load i32, ptr %5, align 4, !tbaa !60
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  call void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.6, i32 noundef 265, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %54)
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %4, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.t_atoms, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.t_atoms, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %4, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.t_atoms, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = load i32, ptr %5, align 4, !tbaa !60
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef 269, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %68)
  br label %69

69:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.t_atoms, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !95
  store i32 %72, ptr %7, align 4, !tbaa !60
  br label %73

73:                                               ; preds = %131, %69
  %74 = load i32, ptr %7, align 4, !tbaa !60
  %75 = load ptr, ptr %4, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = load i32, ptr %5, align 4, !tbaa !60
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %134

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw %struct.t_atoms, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = load i32, ptr %7, align 4, !tbaa !60
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !119
  %89 = load ptr, ptr %4, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw %struct.t_atoms, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = load i32, ptr %7, align 4, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.t_atom, ptr %91, i64 %93
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 36, i1 false)
  %95 = load ptr, ptr %4, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %struct.t_atoms, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %82
  %100 = load ptr, ptr %4, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct.t_atoms, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !109
  %103 = load i32, ptr %7, align 4, !tbaa !60
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.t_pdbinfo, ptr %102, i64 %104
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 52, i1 false)
  br label %106

106:                                              ; preds = %99, %82
  %107 = load ptr, ptr %4, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw %struct.t_atoms, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct.t_atoms, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = load i32, ptr %7, align 4, !tbaa !60
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr null, ptr %117, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %4, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw %struct.t_atoms, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw %struct.t_atoms, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = load i32, ptr %7, align 4, !tbaa !60
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr null, ptr %129, align 8, !tbaa !119
  br label %130

130:                                              ; preds = %123, %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4, !tbaa !60
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !60
  br label %73, !llvm.loop !121

134:                                              ; preds = %81
  %135 = load i32, ptr %5, align 4, !tbaa !60
  %136 = load ptr, ptr %4, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw %struct.t_atoms, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !95
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8, !tbaa !95
  br label %140

140:                                              ; preds = %134, %3
  %141 = load i32, ptr %6, align 4, !tbaa !60
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %180

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw %struct.t_atoms, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %4, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw %struct.t_atoms, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !103
  %149 = load i32, ptr %6, align 4, !tbaa !60
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  call void @_ZL15gmx_srenew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef @.str.17, ptr noundef @.str.6, i32 noundef 292, ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %152 = load ptr, ptr %4, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw %struct.t_atoms, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !103
  store i32 %154, ptr %8, align 4, !tbaa !60
  br label %155

155:                                              ; preds = %171, %143
  %156 = load i32, ptr %8, align 4, !tbaa !60
  %157 = load ptr, ptr %4, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw %struct.t_atoms, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !103
  %160 = load i32, ptr %6, align 4, !tbaa !60
  %161 = add nsw i32 %159, %160
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %174

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !93
  %166 = getelementptr inbounds nuw %struct.t_atoms, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  %168 = load i32, ptr %8, align 4, !tbaa !60
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.t_resinfo, ptr %167, i64 %169
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 32, i1 false)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %8, align 4, !tbaa !60
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !60
  br label %155, !llvm.loop !123

174:                                              ; preds = %163
  %175 = load i32, ptr %6, align 4, !tbaa !60
  %176 = load ptr, ptr %4, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw %struct.t_atoms, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !103
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %177, align 8, !tbaa !103
  br label %180

180:                                              ; preds = %174, %140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPPcEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !124
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load ptr, ptr %9, align 8, !tbaa !124
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load i64, ptr %10, align 8, !tbaa !75
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %17, ptr %18, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !127
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load ptr, ptr %9, align 8, !tbaa !127
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load i64, ptr %10, align 8, !tbaa !75
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 36)
  %18 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %17, ptr %18, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load ptr, ptr %9, align 8, !tbaa !129
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load i64, ptr %10, align 8, !tbaa !75
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 52)
  %18 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %17, ptr %18, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !131
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load ptr, ptr %9, align 8, !tbaa !131
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load i64, ptr %10, align 8, !tbaa !75
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 32)
  %18 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %17, ptr %18, align 8, !tbaa !116
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z12init_t_atomsP7t_atomsib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !60
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !133
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.t_atoms, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.t_atoms, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.t_atoms, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4, !tbaa !60
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.t_atoms, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.t_atoms, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %5, align 4, !tbaa !60
  %24 = sext i32 %23 to i64
  call void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef @.str.17, ptr noundef @.str.6, i32 noundef 308, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4, !tbaa !60
  %28 = sext i32 %27 to i64
  call void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.6, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 8, !tbaa !110
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.t_atoms, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 1, !tbaa !111
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.t_atoms, ptr %33, i32 0, i32 10
  store i8 0, ptr %34, align 2, !tbaa !112
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.t_atoms, ptr %35, i32 0, i32 11
  store i8 0, ptr %36, align 1, !tbaa !113
  %37 = load i8, ptr %6, align 1, !tbaa !133, !range !38, !noundef !39
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.t_atoms, ptr %39, i32 0, i32 12
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4, !tbaa !114
  %42 = load ptr, ptr %4, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.t_atoms, ptr %42, i32 0, i32 12
  %44 = load i8, ptr %43, align 4, !tbaa !114, !range !38, !noundef !39
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.t_atoms, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %5, align 4, !tbaa !60
  %50 = sext i32 %49 to i64
  call void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.6, i32 noundef 317, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
  br label %54

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.t_atoms, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !109
  br label %54

54:                                               ; preds = %51, %46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !124
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %15, ptr %16, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_resinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !131
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %15, ptr %16, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !127
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %15, ptr %16, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %15, ptr %16, align 8, !tbaa !118
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !134
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !138
  %8 = load ptr, ptr %2, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %8, i32 0, i32 2
  store i8 32, ptr %9, align 4, !tbaa !139
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 1, !tbaa !76
  %13 = load ptr, ptr %2, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %13, i32 0, i32 4
  store float 1.000000e+00, ptr %14, align 4, !tbaa !140
  %15 = load ptr, ptr %2, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %15, i32 0, i32 5
  store float 0.000000e+00, ptr %16, align 4, !tbaa !141
  %17 = load ptr, ptr %2, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 4, !tbaa !142
  %19 = load ptr, ptr %2, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !143
  call void @_ZSt4fillIPidEvT_S1_RKT0_(ptr noundef %21, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPidEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZSt8__fill_aIPidEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPidEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZSt9__fill_a1IPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  %9 = load double, ptr %8, align 8, !tbaa !143
  store double %9, ptr %7, align 8, !tbaa !143
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !143
  %16 = fptosi double %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %16, ptr %17, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !145
  br label %10, !llvm.loop !149

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !93
  call void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.6, i32 noundef 341, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.t_atoms, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = icmp ne ptr null, %12
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %6, i32 noundef %9, i1 noundef zeroext %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.t_atoms, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.t_atoms, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = sext i32 %23 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.19, ptr noundef @.str.6, i32 noundef 345, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.t_atoms, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.t_atoms, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %2, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.t_atoms, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = sext i32 %35 to i64
  call void @_ZL13gmx_snew_implIPPcEvPKcS3_iRPT_m(ptr noundef @.str.20, ptr noundef @.str.6, i32 noundef 349, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
  br label %37

37:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !60
  br label %38

38:                                               ; preds = %133, %37
  %39 = load i32, ptr %4, align 4, !tbaa !60
  %40 = load ptr, ptr %2, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.t_atoms, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %136

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.t_atoms, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = load i32, ptr %4, align 4, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %50
  %52 = load ptr, ptr %3, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.t_atoms, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = load i32, ptr %4, align 4, !tbaa !60
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %51, i64 36, i1 false), !tbaa.struct !150
  %58 = load ptr, ptr %2, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.t_atoms, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %45
  %63 = load ptr, ptr %2, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.t_atoms, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = load i32, ptr %4, align 4, !tbaa !60
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_pdbinfo, ptr %65, i64 %67
  %69 = load ptr, ptr %3, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.t_atoms, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = load i32, ptr %4, align 4, !tbaa !60
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_pdbinfo, ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %68, i64 52, i1 false), !tbaa.struct !154
  br label %75

75:                                               ; preds = %62, %45
  %76 = load ptr, ptr %2, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.t_atoms, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.t_atoms, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  %84 = load i32, ptr %4, align 4, !tbaa !60
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !119
  %88 = load ptr, ptr %3, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.t_atoms, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = load i32, ptr %4, align 4, !tbaa !60
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8, !tbaa !119
  br label %94

94:                                               ; preds = %80, %75
  %95 = load ptr, ptr %2, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %struct.t_atoms, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct.t_atoms, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %103 = load i32, ptr %4, align 4, !tbaa !60
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = load ptr, ptr %3, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw %struct.t_atoms, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = load i32, ptr %4, align 4, !tbaa !60
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %106, ptr %112, align 8, !tbaa !119
  br label %113

113:                                              ; preds = %99, %94
  %114 = load ptr, ptr %2, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw %struct.t_atoms, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw %struct.t_atoms, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = load i32, ptr %4, align 4, !tbaa !60
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  %126 = load ptr, ptr %3, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.t_atoms, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %129 = load i32, ptr %4, align 4, !tbaa !60
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %125, ptr %131, align 8, !tbaa !119
  br label %132

132:                                              ; preds = %118, %113
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4, !tbaa !60
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !60
  br label %38, !llvm.loop !156

136:                                              ; preds = %44
  %137 = load ptr, ptr %2, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw %struct.t_atoms, ptr %137, i32 0, i32 11
  %139 = load i8, ptr %138, align 1, !tbaa !113, !range !38, !noundef !39
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %3, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %struct.t_atoms, ptr %141, i32 0, i32 11
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 1, !tbaa !113
  %144 = load ptr, ptr %2, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw %struct.t_atoms, ptr %144, i32 0, i32 9
  %146 = load i8, ptr %145, align 1, !tbaa !111, !range !38, !noundef !39
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %3, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw %struct.t_atoms, ptr %148, i32 0, i32 9
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 1, !tbaa !111
  %151 = load ptr, ptr %2, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %struct.t_atoms, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 8, !tbaa !110, !range !38, !noundef !39
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %3, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw %struct.t_atoms, ptr %155, i32 0, i32 8
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8, !tbaa !110
  %158 = load ptr, ptr %2, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw %struct.t_atoms, ptr %158, i32 0, i32 12
  %160 = load i8, ptr %159, align 4, !tbaa !114, !range !38, !noundef !39
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %3, align 8, !tbaa !93
  %163 = getelementptr inbounds nuw %struct.t_atoms, ptr %162, i32 0, i32 12
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 4, !tbaa !114
  %165 = load ptr, ptr %2, align 8, !tbaa !93
  %166 = getelementptr inbounds nuw %struct.t_atoms, ptr %165, i32 0, i32 10
  %167 = load i8, ptr %166, align 2, !tbaa !112, !range !38, !noundef !39
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %3, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw %struct.t_atoms, ptr %169, i32 0, i32 10
  %171 = zext i1 %168 to i8
  store i8 %171, ptr %170, align 2, !tbaa !112
  %172 = load ptr, ptr %2, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw %struct.t_atoms, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !103
  %175 = load ptr, ptr %3, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw %struct.t_atoms, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !60
  br label %177

177:                                              ; preds = %197, %136
  %178 = load i32, ptr %5, align 4, !tbaa !60
  %179 = load ptr, ptr %2, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw %struct.t_atoms, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !103
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %200

184:                                              ; preds = %177
  %185 = load ptr, ptr %2, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw %struct.t_atoms, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !105
  %188 = load i32, ptr %5, align 4, !tbaa !60
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.t_resinfo, ptr %187, i64 %189
  %191 = load ptr, ptr %3, align 8, !tbaa !93
  %192 = getelementptr inbounds nuw %struct.t_atoms, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !105
  %194 = load i32, ptr %5, align 4, !tbaa !60
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.t_resinfo, ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %190, i64 32, i1 false), !tbaa.struct !157
  br label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %5, align 4, !tbaa !60
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4, !tbaa !60
  br label %177, !llvm.loop !158

200:                                              ; preds = %183
  %201 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %201
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !159
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %15, ptr %16, align 8, !tbaa !93
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
  store ptr %0, ptr %9, align 8, !tbaa !93
  store i32 %1, ptr %10, align 4, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !161
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !60
  store i8 %5, ptr %14, align 1, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !60
  store i8 %7, ptr %16, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.t_atoms, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %9, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load i32, ptr %10, align 4, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.t_atom, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.t_atom, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !163
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_resinfo, ptr %20, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !116
  %31 = load ptr, ptr %11, align 8, !tbaa !161
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %17, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.t_resinfo, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !165
  %36 = load ptr, ptr %17, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.t_resinfo, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !167
  %38 = load i32, ptr %13, align 4, !tbaa !60
  %39 = load ptr, ptr %17, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.t_resinfo, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !168
  %41 = load i8, ptr %14, align 1, !tbaa !76
  %42 = load ptr, ptr %17, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.t_resinfo, ptr %42, i32 0, i32 2
  store i8 %41, ptr %43, align 4, !tbaa !169
  %44 = load i32, ptr %15, align 4, !tbaa !60
  %45 = load ptr, ptr %17, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.t_resinfo, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !170
  %47 = load i8, ptr %16, align 1, !tbaa !76
  %48 = load ptr, ptr %17, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.t_resinfo, ptr %48, i32 0, i32 4
  store i8 %47, ptr %49, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !172
  store i32 %1, ptr %7, align 4, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !93
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !133
  %12 = load ptr, ptr %6, align 8, !tbaa !172
  %13 = load ptr, ptr %9, align 8, !tbaa !93
  %14 = load i32, ptr %7, align 4, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !172
  %19 = load i32, ptr %7, align 4, !tbaa !60
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !172
  %23 = load i32, ptr %7, align 4, !tbaa !60
  %24 = load ptr, ptr %9, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.t_atoms, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load ptr, ptr %9, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.t_atoms, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !95
  call void @_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi(ptr noundef %22, i32 noundef %23, ptr noundef @.str.21, ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !172
  %31 = load i32, ptr %7, align 4, !tbaa !60
  %32 = load ptr, ptr %9, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.t_atoms, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = load ptr, ptr %9, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.t_atoms, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %38 = load i8, ptr %10, align 1, !tbaa !133, !range !38, !noundef !39
  %39 = trunc i8 %38 to i1
  call void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef %30, i32 noundef %31, ptr noundef @.str.21, ptr noundef %34, i32 noundef %37, i1 noundef zeroext %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !172
  %41 = load i32, ptr %7, align 4, !tbaa !60
  %42 = load ptr, ptr %9, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.t_atoms, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = load ptr, ptr %9, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.t_atoms, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = load ptr, ptr %9, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.t_atoms, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = load i8, ptr %10, align 1, !tbaa !133, !range !38, !noundef !39
  %52 = trunc i8 %51 to i1
  call void @_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib(ptr noundef %40, i32 noundef %41, ptr noundef @.str.22, ptr noundef %44, ptr noundef %47, i32 noundef %50, i1 noundef zeroext %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !172
  %54 = load i32, ptr %7, align 4, !tbaa !60
  %55 = load ptr, ptr %9, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.t_atoms, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = load ptr, ptr %9, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.t_atoms, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !103
  %61 = load i8, ptr %10, align 1, !tbaa !133, !range !38, !noundef !39
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
  store ptr %0, ptr %6, align 8, !tbaa !172
  store i32 %1, ptr %7, align 4, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !115
  store i32 %4, ptr %10, align 4, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !172
  %13 = load ptr, ptr %9, align 8, !tbaa !115
  %14 = load i32, ptr %7, align 4, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %101

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !172
  %19 = load i32, ptr %7, align 4, !tbaa !60
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !60
  %22 = call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %23

23:                                               ; preds = %97, %17
  %24 = load i32, ptr %11, align 4, !tbaa !60
  %25 = load i32, ptr %10, align 4, !tbaa !60
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %100

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !172
  %30 = load i32, ptr %7, align 4, !tbaa !60
  %31 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !172
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !60
  %35 = load ptr, ptr %9, align 8, !tbaa !115
  %36 = load i32, ptr %11, align 4, !tbaa !60
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.t_atom, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.t_atom, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 4, !tbaa !174
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !115
  %43 = load i32, ptr %11, align 4, !tbaa !60
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_atom, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.t_atom, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2, !tbaa !175
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !115
  %50 = load i32, ptr %11, align 4, !tbaa !60
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.t_atom, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.t_atom, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !176
  %55 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !115
  %57 = load i32, ptr %11, align 4, !tbaa !60
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_atom, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.t_atom, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !177
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %9, align 8, !tbaa !115
  %64 = load i32, ptr %11, align 4, !tbaa !60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.t_atom, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.t_atom, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !178
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %9, align 8, !tbaa !115
  %71 = load i32, ptr %11, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_atom, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.t_atom, ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !179
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %9, align 8, !tbaa !115
  %78 = load i32, ptr %11, align 4, !tbaa !60
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.t_atom, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.t_atom, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4, !tbaa !180
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %9, align 8, !tbaa !115
  %85 = load i32, ptr %11, align 4, !tbaa !60
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !163
  %90 = load ptr, ptr %9, align 8, !tbaa !115
  %91 = load i32, ptr %11, align 4, !tbaa !60
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_atom, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.t_atom, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !181
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.24, ptr noundef %33, i32 noundef %34, i32 noundef %41, i32 noundef %48, ptr noundef %55, double noundef %62, double noundef %69, double noundef %76, double noundef %83, i32 noundef %89, i32 noundef %95) #13
  br label %97

97:                                               ; preds = %28
  %98 = load i32, ptr %11, align 4, !tbaa !60
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !60
  br label %23, !llvm.loop !182

100:                                              ; preds = %27
  br label %101

101:                                              ; preds = %100, %5
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
  store ptr %0, ptr %8, align 8, !tbaa !172
  store i32 %1, ptr %9, align 4, !tbaa !60
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !117
  store ptr %4, ptr %12, align 8, !tbaa !117
  store i32 %5, ptr %13, align 4, !tbaa !60
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1, !tbaa !133
  %17 = load ptr, ptr %8, align 8, !tbaa !172
  %18 = load ptr, ptr %11, align 8, !tbaa !117
  %19 = load i32, ptr %9, align 4, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %63

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !172
  %24 = load i32, ptr %9, align 4, !tbaa !60
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !60
  %27 = call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %28

28:                                               ; preds = %59, %22
  %29 = load i32, ptr %15, align 4, !tbaa !60
  %30 = load i32, ptr %13, align 4, !tbaa !60
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !172
  %35 = load i32, ptr %9, align 4, !tbaa !60
  %36 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !172
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i8, ptr %14, align 1, !tbaa !133, !range !38, !noundef !39
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %15, align 4, !tbaa !60
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ -1, %43 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !117
  %47 = load i32, ptr %15, align 4, !tbaa !60
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !117
  %53 = load i32, ptr %15, align 4, !tbaa !60
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.25, ptr noundef %38, i32 noundef %45, ptr noundef %51, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %15, align 4, !tbaa !60
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !60
  br label %28, !llvm.loop !183

62:                                               ; preds = %32
  br label %63

63:                                               ; preds = %62, %7
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
  store ptr %0, ptr %7, align 8, !tbaa !172
  store i32 %1, ptr %8, align 4, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %11, align 4, !tbaa !60
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !172
  %16 = load ptr, ptr %10, align 8, !tbaa !116
  %17 = load i32, ptr %8, align 4, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %81

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !172
  %22 = load i32, ptr %8, align 4, !tbaa !60
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !60
  %25 = call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %77, %20
  %27 = load i32, ptr %13, align 4, !tbaa !60
  %28 = load i32, ptr %11, align 4, !tbaa !60
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %80

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !172
  %33 = load i32, ptr %8, align 4, !tbaa !60
  %34 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !172
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i8, ptr %12, align 1, !tbaa !133, !range !38, !noundef !39
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4, !tbaa !60
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ -1, %41 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !116
  %45 = load i32, ptr %13, align 4, !tbaa !60
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_resinfo, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.t_resinfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !116
  %52 = load i32, ptr %13, align 4, !tbaa !60
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_resinfo, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_resinfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !168
  %57 = load ptr, ptr %10, align 8, !tbaa !116
  %58 = load i32, ptr %13, align 4, !tbaa !60
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_resinfo, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.t_resinfo, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 4, !tbaa !169
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %42
  br label %74

66:                                               ; preds = %42
  %67 = load ptr, ptr %10, align 8, !tbaa !116
  %68 = load i32, ptr %13, align 4, !tbaa !60
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_resinfo, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.t_resinfo, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !169
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %66, %65
  %75 = phi i32 [ 32, %65 ], [ %73, %66 ]
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.26, ptr noundef %36, i32 noundef %43, ptr noundef %50, i32 noundef %56, i32 noundef %75) #13
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !60
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !60
  br label %26, !llvm.loop !184

80:                                               ; preds = %30
  br label %81

81:                                               ; preds = %80, %6
  ret void
}

declare noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

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
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !93
  store float %3, ptr %9, align 4, !tbaa !151
  store float %4, ptr %10, align 4, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !172
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.27) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %257

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !172
  %20 = load ptr, ptr %7, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.t_atoms, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = load ptr, ptr %8, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.t_atoms, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !95
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %19, ptr noundef @.str.28, i32 noundef -1, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !172
  %27 = load ptr, ptr %7, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.t_atoms, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !103
  %30 = load ptr, ptr %8, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.t_atoms, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !103
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %26, ptr noundef @.str.29, i32 noundef -1, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !172
  %34 = load ptr, ptr %7, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.t_atoms, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8, !tbaa !110, !range !38, !noundef !39
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %8, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.t_atoms, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !110, !range !38, !noundef !39
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %33, ptr noundef @.str.30, i32 noundef -1, i1 noundef zeroext %37, i1 noundef zeroext %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !172
  %44 = load ptr, ptr %7, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.t_atoms, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 1, !tbaa !111, !range !38, !noundef !39
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %8, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.t_atoms, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 1, !tbaa !111, !range !38, !noundef !39
  %51 = trunc i8 %50 to i1
  %52 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %43, ptr noundef @.str.31, i32 noundef -1, i1 noundef zeroext %47, i1 noundef zeroext %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !172
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.t_atoms, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 2, !tbaa !112, !range !38, !noundef !39
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %8, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.t_atoms, ptr %58, i32 0, i32 10
  %60 = load i8, ptr %59, align 2, !tbaa !112, !range !38, !noundef !39
  %61 = trunc i8 %60 to i1
  %62 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %53, ptr noundef @.str.32, i32 noundef -1, i1 noundef zeroext %57, i1 noundef zeroext %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !172
  %64 = load ptr, ptr %7, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.t_atoms, ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 1, !tbaa !113, !range !38, !noundef !39
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %8, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 1, !tbaa !113, !range !38, !noundef !39
  %71 = trunc i8 %70 to i1
  %72 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %63, ptr noundef @.str.33, i32 noundef -1, i1 noundef zeroext %67, i1 noundef zeroext %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !172
  %74 = load ptr, ptr %7, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.t_atoms, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 4, !tbaa !114, !range !38, !noundef !39
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %8, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw %struct.t_atoms, ptr %78, i32 0, i32 12
  %80 = load i8, ptr %79, align 4, !tbaa !114, !range !38, !noundef !39
  %81 = trunc i8 %80 to i1
  %82 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %73, ptr noundef @.str.34, i32 noundef -1, i1 noundef zeroext %77, i1 noundef zeroext %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %83

83:                                               ; preds = %224, %18
  %84 = load i32, ptr %11, align 4, !tbaa !60
  %85 = load ptr, ptr %7, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct.t_atoms, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %8, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %struct.t_atoms, ptr %87, i32 0, i32 0
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %227

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !172
  %95 = load i32, ptr %11, align 4, !tbaa !60
  %96 = load ptr, ptr %7, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw %struct.t_atoms, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %99 = load i32, ptr %11, align 4, !tbaa !60
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.t_atom, ptr %98, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw %struct.t_atoms, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = load i32, ptr %11, align 4, !tbaa !60
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.t_atom, ptr %104, i64 %106
  %108 = load float, ptr %9, align 4, !tbaa !151
  %109 = load float, ptr %10, align 4, !tbaa !151
  call void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %94, i32 noundef %95, ptr noundef %101, ptr noundef %107, float noundef %108, float noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw %struct.t_atoms, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %138

114:                                              ; preds = %93
  %115 = load ptr, ptr %8, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw %struct.t_atoms, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !106
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !172
  %121 = load i32, ptr %11, align 4, !tbaa !60
  %122 = load ptr, ptr %7, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw %struct.t_atoms, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !106
  %125 = load i32, ptr %11, align 4, !tbaa !60
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = load ptr, ptr %8, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw %struct.t_atoms, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %133 = load i32, ptr %11, align 4, !tbaa !60
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %120, ptr noundef @.str.35, i32 noundef %121, ptr noundef %129, ptr noundef %137)
  br label %138

138:                                              ; preds = %119, %114, %93
  %139 = load ptr, ptr %7, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw %struct.t_atoms, ptr %139, i32 0, i32 12
  %141 = load i8, ptr %140, align 4, !tbaa !114, !range !38, !noundef !39
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw %struct.t_atoms, ptr %144, i32 0, i32 12
  %146 = load i8, ptr %145, align 4, !tbaa !114, !range !38, !noundef !39
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !172
  %150 = load i32, ptr %11, align 4, !tbaa !60
  %151 = load ptr, ptr %7, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %struct.t_atoms, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  %154 = load i32, ptr %11, align 4, !tbaa !60
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.t_pdbinfo, ptr %153, i64 %155
  %157 = load ptr, ptr %8, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw %struct.t_atoms, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  %160 = load i32, ptr %11, align 4, !tbaa !60
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.t_pdbinfo, ptr %159, i64 %161
  %163 = load float, ptr %9, align 4, !tbaa !151
  %164 = load float, ptr %10, align 4, !tbaa !151
  call void @_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff(ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(52) %156, ptr noundef nonnull align 4 dereferenceable(52) %162, float noundef %163, float noundef %164)
  br label %165

165:                                              ; preds = %148, %143, %138
  %166 = load ptr, ptr %7, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw %struct.t_atoms, ptr %166, i32 0, i32 10
  %168 = load i8, ptr %167, align 2, !tbaa !112, !range !38, !noundef !39
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %194

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct.t_atoms, ptr %171, i32 0, i32 10
  %173 = load i8, ptr %172, align 2, !tbaa !112, !range !38, !noundef !39
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !172
  %177 = load i32, ptr %11, align 4, !tbaa !60
  %178 = load ptr, ptr %7, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw %struct.t_atoms, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !107
  %181 = load i32, ptr %11, align 4, !tbaa !60
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = load ptr, ptr %8, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw %struct.t_atoms, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !107
  %189 = load i32, ptr %11, align 4, !tbaa !60
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !119
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %176, ptr noundef @.str.36, i32 noundef %177, ptr noundef %185, ptr noundef %193)
  br label %194

194:                                              ; preds = %175, %170, %165
  %195 = load ptr, ptr %7, align 8, !tbaa !93
  %196 = getelementptr inbounds nuw %struct.t_atoms, ptr %195, i32 0, i32 11
  %197 = load i8, ptr %196, align 1, !tbaa !113, !range !38, !noundef !39
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %223

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !93
  %201 = getelementptr inbounds nuw %struct.t_atoms, ptr %200, i32 0, i32 11
  %202 = load i8, ptr %201, align 1, !tbaa !113, !range !38, !noundef !39
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !172
  %206 = load i32, ptr %11, align 4, !tbaa !60
  %207 = load ptr, ptr %7, align 8, !tbaa !93
  %208 = getelementptr inbounds nuw %struct.t_atoms, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !108
  %210 = load i32, ptr %11, align 4, !tbaa !60
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !119
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = load ptr, ptr %8, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw %struct.t_atoms, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !108
  %218 = load i32, ptr %11, align 4, !tbaa !60
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !119
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %205, ptr noundef @.str.37, i32 noundef %206, ptr noundef %214, ptr noundef %222)
  br label %223

223:                                              ; preds = %204, %199, %194
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %11, align 4, !tbaa !60
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !60
  br label %83, !llvm.loop !185

227:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %228

228:                                              ; preds = %253, %227
  %229 = load i32, ptr %12, align 4, !tbaa !60
  %230 = load ptr, ptr %7, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw %struct.t_atoms, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %8, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw %struct.t_atoms, ptr %232, i32 0, i32 5
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %233)
  %235 = load i32, ptr %234, align 4, !tbaa !60
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %256

238:                                              ; preds = %228
  %239 = load ptr, ptr %6, align 8, !tbaa !172
  %240 = load i32, ptr %12, align 4, !tbaa !60
  %241 = load ptr, ptr %7, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw %struct.t_atoms, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !105
  %244 = load i32, ptr %12, align 4, !tbaa !60
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.t_resinfo, ptr %243, i64 %245
  %247 = load ptr, ptr %8, align 8, !tbaa !93
  %248 = getelementptr inbounds nuw %struct.t_atoms, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !105
  %250 = load i32, ptr %12, align 4, !tbaa !60
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.t_resinfo, ptr %249, i64 %251
  call void @_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_(ptr noundef %239, i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %252)
  br label %253

253:                                              ; preds = %238
  %254 = load i32, ptr %12, align 4, !tbaa !60
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !60
  br label %228, !llvm.loop !186

256:                                              ; preds = %237
  br label %280

257:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %258

258:                                              ; preds = %276, %257
  %259 = load i32, ptr %13, align 4, !tbaa !60
  %260 = load ptr, ptr %7, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw %struct.t_atoms, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !95
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %279

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8, !tbaa !172
  %267 = load i32, ptr %13, align 4, !tbaa !60
  %268 = load ptr, ptr %7, align 8, !tbaa !93
  %269 = getelementptr inbounds nuw %struct.t_atoms, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !104
  %271 = load i32, ptr %13, align 4, !tbaa !60
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %272
  %274 = load float, ptr %9, align 4, !tbaa !151
  %275 = load float, ptr %10, align 4, !tbaa !151
  call void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %266, i32 noundef %267, ptr noundef %273, ptr noundef null, float noundef %274, float noundef %275)
  br label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %13, align 4, !tbaa !60
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %13, align 4, !tbaa !60
  br label %258, !llvm.loop !187

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %256
  ret void
}

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %7, align 8, !tbaa !172
  store i32 %1, ptr %8, align 4, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !115
  store float %4, ptr %11, align 4, !tbaa !151
  store float %5, ptr %12, align 4, !tbaa !151
  %13 = load ptr, ptr %10, align 8, !tbaa !115
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %103

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !172
  %17 = load i32, ptr %8, align 4, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.t_atom, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !174
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.t_atom, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !174
  call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %16, ptr noundef @.str.38, i32 noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !172
  %25 = load ptr, ptr %9, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.t_atom, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !176
  %28 = load ptr, ptr %10, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.t_atom, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !176
  call void @_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %24, ptr noundef @.str.39, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !172
  %32 = load i32, ptr %8, align 4, !tbaa !60
  %33 = load ptr, ptr %9, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %struct.t_atom, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !163
  %36 = load ptr, ptr %10, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.t_atom, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !163
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %31, ptr noundef @.str.40, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !172
  %40 = load i32, ptr %8, align 4, !tbaa !60
  %41 = load ptr, ptr %9, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.t_atom, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !181
  %44 = load ptr, ptr %10, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct.t_atom, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !181
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %39, ptr noundef @.str.41, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !172
  %48 = load i32, ptr %8, align 4, !tbaa !60
  %49 = load ptr, ptr %9, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.t_atom, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !177
  %52 = load ptr, ptr %10, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw %struct.t_atom, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4, !tbaa !177
  %55 = load float, ptr %11, align 4, !tbaa !151
  %56 = load float, ptr %12, align 4, !tbaa !151
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %47, ptr noundef @.str.42, i32 noundef %48, float noundef %51, float noundef %54, float noundef %55, float noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !172
  %58 = load i32, ptr %8, align 4, !tbaa !60
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.t_atom, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !178
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.t_atom, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !178
  %65 = load float, ptr %11, align 4, !tbaa !151
  %66 = load float, ptr %12, align 4, !tbaa !151
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %57, ptr noundef @.str.43, i32 noundef %58, float noundef %61, float noundef %64, float noundef %65, float noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !172
  %68 = load i32, ptr %8, align 4, !tbaa !60
  %69 = load ptr, ptr %9, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.t_atom, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 2, !tbaa !175
  %72 = load ptr, ptr %10, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw %struct.t_atom, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 2, !tbaa !175
  call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %67, ptr noundef @.str.44, i32 noundef %68, i16 noundef zeroext %71, i16 noundef zeroext %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !172
  %76 = load i32, ptr %8, align 4, !tbaa !60
  %77 = load ptr, ptr %9, align 8, !tbaa !115
  %78 = getelementptr inbounds nuw %struct.t_atom, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 4, !tbaa !179
  %80 = load ptr, ptr %10, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.t_atom, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !179
  %83 = load float, ptr %11, align 4, !tbaa !151
  %84 = load float, ptr %12, align 4, !tbaa !151
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %75, ptr noundef @.str.45, i32 noundef %76, float noundef %79, float noundef %82, float noundef %83, float noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !172
  %86 = load i32, ptr %8, align 4, !tbaa !60
  %87 = load ptr, ptr %9, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !180
  %90 = load ptr, ptr %10, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %struct.t_atom, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4, !tbaa !180
  %93 = load float, ptr %11, align 4, !tbaa !151
  %94 = load float, ptr %12, align 4, !tbaa !151
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %85, ptr noundef @.str.46, i32 noundef %86, float noundef %89, float noundef %92, float noundef %93, float noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !172
  %96 = load i32, ptr %8, align 4, !tbaa !60
  %97 = load ptr, ptr %9, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct.t_atom, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw %struct.t_atom, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %95, ptr noundef @.str.47, i32 noundef %96, ptr noundef %99, ptr noundef %102)
  br label %132

103:                                              ; preds = %6
  %104 = load ptr, ptr %7, align 8, !tbaa !172
  %105 = load i32, ptr %8, align 4, !tbaa !60
  %106 = load ptr, ptr %9, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw %struct.t_atom, ptr %106, i32 0, i32 4
  %108 = load i16, ptr %107, align 4, !tbaa !174
  %109 = load ptr, ptr %9, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw %struct.t_atom, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 2, !tbaa !175
  call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %104, ptr noundef @.str.38, i32 noundef %105, i16 noundef zeroext %108, i16 noundef zeroext %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !172
  %113 = load i32, ptr %8, align 4, !tbaa !60
  %114 = load ptr, ptr %9, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw %struct.t_atom, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 4, !tbaa !177
  %117 = load ptr, ptr %9, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.t_atom, ptr %117, i32 0, i32 2
  %119 = load float, ptr %118, align 4, !tbaa !179
  %120 = load float, ptr %11, align 4, !tbaa !151
  %121 = load float, ptr %12, align 4, !tbaa !151
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %112, ptr noundef @.str.42, i32 noundef %113, float noundef %116, float noundef %119, float noundef %120, float noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !172
  %123 = load i32, ptr %8, align 4, !tbaa !60
  %124 = load ptr, ptr %9, align 8, !tbaa !115
  %125 = getelementptr inbounds nuw %struct.t_atom, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !178
  %127 = load ptr, ptr %9, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw %struct.t_atom, ptr %127, i32 0, i32 3
  %129 = load float, ptr %128, align 4, !tbaa !180
  %130 = load float, ptr %11, align 4, !tbaa !151
  %131 = load float, ptr %12, align 4, !tbaa !151
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
  store ptr %0, ptr %7, align 8, !tbaa !172
  store i32 %1, ptr %8, align 4, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !118
  store ptr %3, ptr %10, align 8, !tbaa !118
  store float %4, ptr %11, align 4, !tbaa !151
  store float %5, ptr %12, align 4, !tbaa !151
  %17 = load ptr, ptr %7, align 8, !tbaa !172
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.52) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  %20 = load ptr, ptr %9, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !134
  %23 = load ptr, ptr %10, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !134
  call void @_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %19, ptr noundef @.str.22, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !172
  %27 = load i32, ptr %8, align 4, !tbaa !60
  %28 = load ptr, ptr %9, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !138
  %31 = load ptr, ptr %10, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !138
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %26, ptr noundef @.str.53, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !172
  %35 = load i32, ptr %8, align 4, !tbaa !60
  %36 = load ptr, ptr %9, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !139
  %39 = load ptr, ptr %10, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !139
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %34, ptr noundef @.str.54, i32 noundef %35, i8 noundef zeroext %38, i8 noundef zeroext %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !172
  %43 = load i32, ptr %8, align 4, !tbaa !60
  %44 = load ptr, ptr %9, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [6 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 0
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %42, ptr noundef @.str.55, i32 noundef %43, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !172
  %51 = load i32, ptr %8, align 4, !tbaa !60
  %52 = load ptr, ptr %9, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 4, !tbaa !140
  %55 = load ptr, ptr %10, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !140
  %58 = load float, ptr %11, align 4, !tbaa !151
  %59 = load float, ptr %12, align 4, !tbaa !151
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %50, ptr noundef @.str.56, i32 noundef %51, float noundef %54, float noundef %57, float noundef %58, float noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !172
  %61 = load i32, ptr %8, align 4, !tbaa !60
  %62 = load ptr, ptr %9, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %62, i32 0, i32 5
  %64 = load float, ptr %63, align 4, !tbaa !141
  %65 = load ptr, ptr %10, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 4, !tbaa !141
  %68 = load float, ptr %11, align 4, !tbaa !151
  %69 = load float, ptr %12, align 4, !tbaa !151
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %60, ptr noundef @.str.57, i32 noundef %61, float noundef %64, float noundef %67, float noundef %68, float noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !172
  %71 = load i32, ptr %8, align 4, !tbaa !60
  %72 = load ptr, ptr %9, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 4, !tbaa !142, !range !38, !noundef !39
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %10, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4, !tbaa !142, !range !38, !noundef !39
  %79 = trunc i8 %78 to i1
  %80 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %70, ptr noundef @.str.58, i32 noundef %71, i1 noundef zeroext %75, i1 noundef zeroext %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %81

81:                                               ; preds = %103, %6
  %82 = load i32, ptr %13, align 4, !tbaa !60
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %110

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %86 = load i32, ptr %13, align 4, !tbaa !60
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.59, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !172
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %89 = load i32, ptr %8, align 4, !tbaa !60
  %90 = load ptr, ptr %9, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %13, align 4, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = load ptr, ptr %10, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %13, align 4, !tbaa !60
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !60
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %95, i32 noundef %101)
          to label %102 unwind label %106

102:                                              ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !60
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !60
  br label %81, !llvm.loop !188

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %111

110:                                              ; preds = %84
  ret void

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %16, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.60) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = load i32, ptr %6, align 4, !tbaa !60
  %13 = load ptr, ptr %7, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.t_resinfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.t_resinfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %11, ptr noundef @.str.61, i32 noundef %12, ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !172
  %22 = load i32, ptr %6, align 4, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.t_resinfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !168
  %26 = load ptr, ptr %8, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.t_resinfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !168
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %21, ptr noundef @.str.62, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !172
  %30 = load i32, ptr %6, align 4, !tbaa !60
  %31 = load ptr, ptr %7, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.t_resinfo, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !169
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.t_resinfo, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !169
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %29, ptr noundef @.str.63, i32 noundef %30, i8 noundef zeroext %33, i8 noundef zeroext %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !172
  %38 = load i32, ptr %6, align 4, !tbaa !60
  %39 = load ptr, ptr %7, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.t_resinfo, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !170
  %42 = load ptr, ptr %8, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.t_resinfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !170
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %37, ptr noundef @.str.64, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !172
  %46 = load i32, ptr %6, align 4, !tbaa !60
  %47 = load ptr, ptr %7, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.t_resinfo, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4, !tbaa !171
  %50 = load ptr, ptr %8, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.t_resinfo, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4, !tbaa !171
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %45, ptr noundef @.str.65, i32 noundef %46, i8 noundef zeroext %49, i8 noundef zeroext %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.t_resinfo, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.t_resinfo, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %57, %4
  %63 = load ptr, ptr %7, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.t_resinfo, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.t_resinfo, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %71 = icmp ne ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %5, align 8, !tbaa !172
  %74 = load ptr, ptr %7, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.t_resinfo, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !167
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, i32 1, i32 2
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.66, i32 noundef %78) #13
  br label %80

80:                                               ; preds = %72, %67, %57
  %81 = load ptr, ptr %7, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.t_resinfo, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.t_resinfo, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !167
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !172
  %92 = load i32, ptr %6, align 4, !tbaa !60
  %93 = load ptr, ptr %7, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.t_resinfo, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !167
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.t_resinfo, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !167
  %100 = load ptr, ptr %99, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %8, align 4, !tbaa !4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.48, ptr noundef %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %18) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !172
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.50) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.49, ptr noundef %24) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !172
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.51) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !155
  store i32 %3, ptr %8, align 4, !tbaa !155
  %9 = load i32, ptr %7, align 4, !tbaa !155
  %10 = load i32, ptr %8, align 4, !tbaa !155
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.48, ptr noundef %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = load i32, ptr %7, align 4, !tbaa !155
  %18 = call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %18) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !172
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.50) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  %23 = load i32, ptr %8, align 4, !tbaa !155
  %24 = call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.49, ptr noundef %24) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !172
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.51) #13
  br label %28

28:                                               ; preds = %12, %4
  ret void
}

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

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
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1, !tbaa !133
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.t_atoms, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !110, !range !38, !noundef !39
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %146

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %24 = load i8, ptr %4, align 1, !tbaa !133, !range !38, !noundef !39
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 10, i32 0
  store i32 %26, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !60
  br label %27

27:                                               ; preds = %136, %23
  %28 = load i32, ptr %9, align 4, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.t_atoms, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %139

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.t_atoms, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %3, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.t_atoms, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load i32, ptr %9, align 4, !tbaa !60
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_atom, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.t_atom, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !163
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_resinfo, ptr %37, i64 %46
  %48 = getelementptr inbounds nuw %struct.t_resinfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %119

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %52 = load ptr, ptr %3, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.t_atoms, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = load i32, ptr %9, align 4, !tbaa !60
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %123

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.t_atoms, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = load i32, ptr %9, align 4, !tbaa !60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.t_atom, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.t_atom, ptr %66, i32 0, i32 0
  %68 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %67)
          to label %69 unwind label %127

69:                                               ; preds = %60
  %70 = xor i1 %68, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br i1 %70, label %71, label %135

71:                                               ; preds = %69
  store i8 0, ptr %8, align 1, !tbaa !133
  %72 = load i32, ptr %6, align 4, !tbaa !60
  %73 = load i32, ptr %5, align 4, !tbaa !60
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %133

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !172
  %77 = load ptr, ptr %3, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw %struct.t_atoms, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = load i32, ptr %9, align 4, !tbaa !60
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct.t_atoms, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = load ptr, ptr %3, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.t_atoms, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = load i32, ptr %9, align 4, !tbaa !60
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_atom, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.t_atom, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !163
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.t_resinfo, ptr %87, i64 %96
  %98 = getelementptr inbounds nuw %struct.t_resinfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !168
  %100 = load ptr, ptr %3, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct.t_atoms, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = load ptr, ptr %3, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %106 = load i32, ptr %9, align 4, !tbaa !60
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.t_atom, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.t_atom, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !163
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.t_resinfo, ptr %102, i64 %111
  %113 = getelementptr inbounds nuw %struct.t_resinfo, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !165
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.68, ptr noundef %84, i32 noundef %99, ptr noundef %115) #13
  %117 = load i32, ptr %6, align 4, !tbaa !60
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !60
  br label %134

119:                                              ; preds = %34
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %132

123:                                              ; preds = %51
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  br label %131

127:                                              ; preds = %60
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %132

132:                                              ; preds = %131, %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %147

133:                                              ; preds = %71
  store i32 2, ptr %10, align 4
  br label %139

134:                                              ; preds = %75
  br label %135

135:                                              ; preds = %134, %69
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4, !tbaa !60
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !60
  br label %27, !llvm.loop !189

139:                                              ; preds = %133, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %8, align 1, !tbaa !133, !range !38, !noundef !39
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %3, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw %struct.t_atoms, ptr %143, i32 0, i32 8
  %145 = zext i1 %142 to i8
  store i8 %145, ptr %144, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %146

146:                                              ; preds = %140, %22
  ret void

147:                                              ; preds = %132
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %14, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.69) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !190
  %27 = load i64, ptr %7, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !80
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTS12ParticleType", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx16EnumerationArrayI12ParticleTypePKcLS1_5EEE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18SimulationParticle", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx11ISerializerE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11StringTable", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTS18SimulationParticle", !23, i64 0, !23, i64 12, !26, i64 24, !28, i64 32, !30, i64 88, !5, i64 112, !34, i64 120, !35, i64 128, !36, i64 136, !25, i64 168, !25, i64 169, !25, i64 170, !25, i64 171, !25, i64 172, !25, i64 173}
!23 = !{!"_ZTS13FEPStateValueIfE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSSt5arrayIfLm2EE", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTS13FEPStateValueItE", !27, i64 0, !25, i64 4}
!27 = !{!"_ZTSSt5arrayItLm2EE", !6, i64 0}
!28 = !{!"_ZTS13FEPStateValueISt8optionalI16StringTableEntryEE", !29, i64 0, !25, i64 48}
!29 = !{!"_ZTSSt5arrayISt8optionalI16StringTableEntryELm2EE", !6, i64 0}
!30 = !{!"_ZTSSt8optionalI16StringTableEntryE", !31, i64 0}
!31 = !{!"_ZTSSt14_Optional_baseI16StringTableEntryLb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt22_Optional_payload_baseI16StringTableEntryE", !6, i64 0, !25, i64 16}
!34 = !{!"long", !6, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !34, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!22, !25, i64 20}
!41 = !{!22, !25, i64 28}
!42 = !{!22, !25, i64 80}
!43 = !{!22, !25, i64 173}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13FEPStateValueIfE", !10, i64 0}
!46 = !{!23, !25, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13FEPStateValueItE", !10, i64 0}
!49 = !{!26, !25, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13FEPStateValueISt8optionalI16StringTableEntryEE", !10, i64 0}
!52 = !{!28, !25, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt8optionalI16StringTableEntryE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS16StringTableEntry", !10, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!35, !35, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt14_Optional_baseI16StringTableEntryLb1ELb1EE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt22_Optional_payload_baseI16StringTableEntryE", !10, i64 0}
!67 = !{!33, !25, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt22_Optional_payload_baseI16StringTableEntryE8_StorageIS0_Lb1EEE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!74 = !{!37, !9, i64 0}
!75 = !{!34, !34, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!79 = !{!36, !34, i64 8}
!80 = !{!36, !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 float", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt5arrayIfLm2EE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 short", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt5arrayItLm2EE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt5arrayISt8optionalI16StringTableEntryELm2EE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt19_Optional_base_implI16StringTableEntrySt14_Optional_baseIS0_Lb1ELb1EEE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!95 = !{!96, !35, i64 0}
!96 = !{!"_ZTS7t_atoms", !35, i64 0, !97, i64 8, !98, i64 16, !98, i64 24, !98, i64 32, !35, i64 40, !101, i64 48, !102, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !25, i64 67, !25, i64 68}
!97 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!98 = !{!"p3 omnipotent char", !99, i64 0}
!99 = !{!"any p3 pointer", !100, i64 0}
!100 = !{!"any p2 pointer", !10, i64 0}
!101 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!102 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!103 = !{!96, !35, i64 40}
!104 = !{!96, !97, i64 8}
!105 = !{!96, !101, i64 48}
!106 = !{!96, !98, i64 16}
!107 = !{!96, !98, i64 24}
!108 = !{!96, !98, i64 32}
!109 = !{!96, !102, i64 56}
!110 = !{!96, !25, i64 64}
!111 = !{!96, !25, i64 65}
!112 = !{!96, !25, i64 66}
!113 = !{!96, !25, i64 67}
!114 = !{!96, !25, i64 68}
!115 = !{!97, !97, i64 0}
!116 = !{!101, !101, i64 0}
!117 = !{!98, !98, i64 0}
!118 = !{!102, !102, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !100, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = !{!125, !125, i64 0}
!125 = !{!"p4 omnipotent char", !126, i64 0}
!126 = !{!"any p4 pointer", !99, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS6t_atom", !100, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS9t_pdbinfo", !100, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS9t_resinfo", !100, i64 0}
!133 = !{!25, !25, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS9t_pdbinfo", !136, i64 0, !35, i64 4, !6, i64 8, !6, i64 9, !137, i64 16, !137, i64 20, !25, i64 24, !6, i64 28}
!136 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!137 = !{!"float", !6, i64 0}
!138 = !{!135, !35, i64 4}
!139 = !{!135, !6, i64 8}
!140 = !{!135, !137, i64 16}
!141 = !{!135, !137, i64 20}
!142 = !{!135, !25, i64 24}
!143 = !{!144, !144, i64 0}
!144 = !{!"double", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 int", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 double", !10, i64 0}
!149 = distinct !{!149, !122}
!150 = !{i64 0, i64 4, !151, i64 4, i64 4, !151, i64 8, i64 4, !151, i64 12, i64 4, !151, i64 16, i64 2, !152, i64 18, i64 2, !152, i64 20, i64 4, !4, i64 24, i64 4, !60, i64 28, i64 4, !60, i64 32, i64 4, !76}
!151 = !{!137, !137, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !6, i64 0}
!154 = !{i64 0, i64 4, !155, i64 4, i64 4, !60, i64 8, i64 1, !76, i64 9, i64 6, !76, i64 16, i64 4, !151, i64 20, i64 4, !151, i64 24, i64 1, !133, i64 28, i64 24, !76}
!155 = !{!136, !136, i64 0}
!156 = distinct !{!156, !122}
!157 = !{i64 0, i64 8, !119, i64 8, i64 4, !60, i64 12, i64 1, !76, i64 16, i64 4, !60, i64 20, i64 1, !76, i64 24, i64 8, !119}
!158 = distinct !{!158, !122}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTS7t_atoms", !100, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS8t_symtab", !10, i64 0}
!163 = !{!164, !35, i64 24}
!164 = !{!"_ZTS6t_atom", !137, i64 0, !137, i64 4, !137, i64 8, !137, i64 12, !153, i64 16, !153, i64 18, !5, i64 20, !35, i64 24, !35, i64 28, !6, i64 32}
!165 = !{!166, !120, i64 0}
!166 = !{!"_ZTS9t_resinfo", !120, i64 0, !35, i64 8, !6, i64 12, !35, i64 16, !6, i64 20, !120, i64 24}
!167 = !{!166, !120, i64 24}
!168 = !{!166, !35, i64 8}
!169 = !{!166, !6, i64 12}
!170 = !{!166, !35, i64 16}
!171 = !{!166, !6, i64 20}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!174 = !{!164, !153, i64 16}
!175 = !{!164, !153, i64 18}
!176 = !{!164, !5, i64 20}
!177 = !{!164, !137, i64 0}
!178 = !{!164, !137, i64 4}
!179 = !{!164, !137, i64 8}
!180 = !{!164, !137, i64 12}
!181 = !{!164, !35, i64 28}
!182 = distinct !{!182, !122}
!183 = distinct !{!183, !122}
!184 = distinct !{!184, !122}
!185 = distinct !{!185, !122}
!186 = distinct !{!186, !122}
!187 = distinct !{!187, !122}
!188 = distinct !{!188, !122}
!189 = distinct !{!189, !122}
!190 = !{!191, !56, i64 0}
!191 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !56, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
