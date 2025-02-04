; ModuleID = 'bench/gromacs/original/atoms.ll'
source_filename = "bench/gromacs/original/atoms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x ptr] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.AtomProperties = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZZ17enumValueToString12ParticleTypeE17particleTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4] }, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [60 x i8] c"Can not find mass in database for atom %s in residue %d %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN18SimulationParticleC1EPN3gmx11ISerializerERK11StringTable = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18SimulationParticleC2EPN3gmx11ISerializerERK11StringTable

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN18SimulationParticleC2EPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull align 8 dereferenceable(174) initializes((0, 9), (12, 21), (24, 29)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %9, align 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %10, %3
  %.idx.i = phi i64 [ 0, %3 ], [ %.add.i, %10 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  store i8 0, ptr %gep.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %11 = icmp eq i64 %.add.i, 48
  br i1 %11, label %_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit, label %10

_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc17 unwind label %142

.noexc17:                                         ; preds = %.noexc
  %23 = load i8, ptr %5, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

25:                                               ; preds = %.noexc17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26)
          to label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit unwind label %142

_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %.noexc17, %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7)
          to label %.noexc19 unwind label %142

.noexc19:                                         ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %.noexc20 unwind label %142

.noexc20:                                         ; preds = %.noexc19
  %36 = load i8, ptr %7, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit22

38:                                               ; preds = %.noexc20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39)
          to label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit22 unwind label %142

_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit22: ; preds = %.noexc20, %38
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %.noexc23 unwind label %142

.noexc23:                                         ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit22
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %.noexc24 unwind label %142

.noexc24:                                         ; preds = %.noexc23
  %49 = load i8, ptr %9, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

51:                                               ; preds = %.noexc24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52)
          to label %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit unwind label %142

_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %.noexc24, %51
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
          to label %.noexc26 unwind label %142

.noexc26:                                         ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %59 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc27 unwind label %142

.noexc27:                                         ; preds = %.noexc26
  %60 = load i8, ptr %invariant.gep.i, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i, label %62

62:                                               ; preds = %.noexc27
  store i8 1, ptr %invariant.gep.i, align 8
  br label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i

_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i: ; preds = %62, %.noexc27
  %63 = extractvalue { ptr, i32 } %59, 1
  %64 = extractvalue { ptr, i32 } %59, 0
  store ptr %64, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %65, align 8
  %66 = load i8, ptr %13, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit

68:                                               ; preds = %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc28 unwind label %142

.noexc28:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit9.i, label %74

74:                                               ; preds = %.noexc28
  store i8 1, ptr %71, align 8
  br label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit9.i

_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit9.i: ; preds = %74, %.noexc28
  %75 = extractvalue { ptr, i32 } %70, 1
  %76 = extractvalue { ptr, i32 } %70, 0
  store ptr %76, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %75, ptr %77, align 8
  br label %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit

_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit: ; preds = %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit9.i, %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i
  %78 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %79 unwind label %142

79:                                               ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit
  %80 = extractvalue { ptr, i32 } %78, 0
  %81 = extractvalue { ptr, i32 } %78, 1
  %82 = load i8, ptr %15, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit, label %84

84:                                               ; preds = %79
  store i8 1, ptr %15, align 8
  br label %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit

_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit: ; preds = %79, %84
  store ptr %80, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %81, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %4, align 4
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %91 unwind label %142

91:                                               ; preds = %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %93)
          to label %97 unwind label %142

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %98)
          to label %102 unwind label %142

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %103)
          to label %107 unwind label %142

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %108)
          to label %112 unwind label %142

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %113)
          to label %117 unwind label %142

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %118)
          to label %122 unwind label %142

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %123)
          to label %127 unwind label %142

127:                                              ; preds = %122
  %128 = load i8, ptr %5, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i8, ptr %7, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i8, ptr %9, align 4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i8, ptr %13, align 8
  %138 = and i8 %137, 1
  br label %139

139:                                              ; preds = %136, %133, %130, %127
  %140 = phi i8 [ 0, %133 ], [ 0, %130 ], [ 0, %127 ], [ %138, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %140, ptr %141, align 1
  ret void

142:                                              ; preds = %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit, %68, %.noexc26, %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %51, %.noexc23, %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit22, %38, %.noexc19, %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %25, %.noexc, %_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit, %122, %117, %112, %107, %102, %97, %91, %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  resume { ptr, i32 } %143
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN18SimulationParticle17serializeParticleEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(174) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %2, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18)
  %26 = load i8, ptr %19, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14

28:                                               ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14

_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14: ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33)
  %41 = load i8, ptr %34, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

43:                                               ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %49)
  tail call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull %1)
  %53 = load i8, ptr %49, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

55:                                               ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull %1)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %64)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %68)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %76)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %80)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %84)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %88)
  ret void
}

declare void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z9init_atomP7t_atoms(ptr noundef writeonly captures(none) initializes((0, 4), (8, 44), (48, 69)) %0) local_unnamed_addr #8 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, i8 0, i64 21, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9done_atomP7t_atoms(ptr noundef captures(none) initializes((0, 4), (40, 44), (64, 69)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 230, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 232, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 233, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 235, ptr noundef %13)
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 230, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 232, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 233, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 235, ptr noundef %13)
  tail call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z11add_t_atomsP7t_atomsii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %0, align 8
  %8 = add nsw i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 249, ptr noundef %10, i64 noundef range(i64 -2147483647, 2147483648) %9, i64 noundef 8)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %0, align 8
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef %16, i64 noundef range(i64 -2147483647, 2147483648) %15, i64 noundef 36)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %0, align 8
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef 253, ptr noundef nonnull %19, i64 noundef range(i64 -2147483647, 2147483648) %23, i64 noundef 52)
  store ptr %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %20, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not59 = icmp eq ptr %27, null
  br i1 %.not59, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 8
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, i32 noundef 257, ptr noundef nonnull %27, i64 noundef range(i64 -2147483647, 2147483648) %31, i64 noundef 8)
  store ptr %32, ptr %26, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %.lr.ph.preheader, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 8
  %38 = add nsw i32 %37, %1
  %39 = sext i32 %38 to i64
  %40 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull %35, i64 noundef range(i64 -2147483647, 2147483648) %39, i64 noundef 8)
  store ptr %40, ptr %34, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33, %36
  %41 = load i32, ptr %0, align 8
  %42 = sext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.t_atom, ptr %45, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %46, i8 0, i64 36, i1 false)
  %47 = load ptr, ptr %18, align 8
  %.not61 = icmp eq ptr %47, null
  br i1 %.not61, label %50, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds %struct.t_pdbinfo, ptr %47, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %49, i8 0, i64 52, i1 false)
  br label %50

50:                                               ; preds = %48, %.lr.ph
  %51 = load ptr, ptr %26, align 8
  %.not62 = icmp eq ptr %51, null
  br i1 %.not62, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %34, align 8
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %0, align 8
  %60 = add nsw i32 %59, %1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %58
  store i32 %60, ptr %0, align 8
  br label %63

63:                                               ; preds = %._crit_edge, %3
  %64 = icmp sgt i32 %2, 0
  br i1 %64, label %.lr.ph68.preheader, label %80

.lr.ph68.preheader:                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %2
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %65, align 8
  %71 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 284, ptr noundef %70, i64 noundef range(i64 -2147483647, 2147483648) %69, i64 noundef 32)
  store ptr %71, ptr %65, align 8
  %72 = load i32, ptr %66, align 8
  %73 = sext i32 %72 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv74 = phi i64 [ %73, %.lr.ph68.preheader ], [ %indvars.iv.next75, %.lr.ph68 ]
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds %struct.t_resinfo, ptr %74, i64 %indvars.iv74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %76 = load i32, ptr %66, align 8
  %77 = add nsw i32 %76, %2
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next75, %78
  br i1 %79, label %.lr.ph68, label %._crit_edge69, !llvm.loop !7

._crit_edge69:                                    ; preds = %.lr.ph68
  store i32 %77, ptr %66, align 8
  br label %80

80:                                               ; preds = %._crit_edge69, %63
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z12init_t_atomsP7t_atomsib(ptr noundef writeonly captures(none) initializes((0, 4), (8, 44), (48, 69)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 297, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 32)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 36)
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %14, align 8
  store i8 %4, ptr %15, align 4
  br i1 %2, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 52)
  br label %18

18:                                               ; preds = %3, %16
  %.sink = phi ptr [ %17, %16 ], [ null, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %19, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef writeonly captures(none) initializes((0, 10), (16, 25), (28, 52)) %0) local_unnamed_addr #8 {
_ZSt4fillIPidEvT_S1_RKT0_.exit:
  store i32 0, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 4
  %scevgep = getelementptr nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, i32 noundef 333, i64 noundef 1, i64 noundef 72)
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i32 %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = sext i32 %3 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 297, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 32)
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 36)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %17, align 8
  store i8 %7, ptr %18, align 4
  br i1 %6, label %19, label %_Z12init_t_atomsP7t_atomsib.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 52)
  br label %_Z12init_t_atomsP7t_atomsib.exit

_Z12init_t_atomsP7t_atomsib.exit:                 ; preds = %1, %19
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.sink.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_Z12init_t_atomsP7t_atomsib.exit
  %25 = load i32, ptr %0, align 8
  %26 = sext i32 %25 to i64
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 337, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 8)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %24, %_Z12init_t_atomsP7t_atomsib.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, i32 noundef 341, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 8)
  store ptr %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %0, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw %struct.t_atom, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.t_atom, ptr %45, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %46, ptr noundef nonnull align 4 dereferenceable(36) %44, i64 36, i1 false)
  %47 = load ptr, ptr %4, align 8
  %.not45 = icmp eq ptr %47, null
  br i1 %.not45, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %50, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %51, ptr noundef nonnull align 4 dereferenceable(52) %49, i64 52, i1 false)
  br label %52

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %40, align 8
  %.not46 = icmp eq ptr %53, null
  br i1 %.not46, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %52
  %60 = load ptr, ptr %22, align 8
  %.not47 = icmp eq ptr %60, null
  br i1 %.not47, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %59
  %67 = load ptr, ptr %29, align 8
  %.not48 = icmp eq ptr %67, null
  br i1 %.not48, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %41, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %0, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %42, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %73, %36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 67
  %80 = and i8 %78, 1
  store i8 %80, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  store i8 %87, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  store i8 %90, ptr %18, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %92 = load i8, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %94 = and i8 %92, 1
  store i8 %94, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %8, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %99

99:                                               ; preds = %.lr.ph65, %99
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw %struct.t_resinfo, ptr %100, i64 %indvars.iv68
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.t_resinfo, ptr %102, i64 %indvars.iv68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %104 = load i32, ptr %95, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next69, %105
  br i1 %106, label %99, label %._crit_edge66, !llvm.loop !9

._crit_edge66:                                    ; preds = %99, %._crit_edge
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef signext %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.t_atom, ptr %12, i64 %13, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.t_resinfo, ptr %10, i64 %16
  %18 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %3)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 %7, ptr %23, align 4
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z8pr_atomsP8_IO_FILEiPKcPK7t_atomsb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 8
  %12 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %10, i32 noundef %8, ptr noundef nonnull @.str.21)
  br i1 %12, label %13, label %_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.21, i32 noundef %11)
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %14)
  %17 = getelementptr inbounds nuw %struct.t_atom, ptr %10, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load float, ptr %17, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef %44, i32 noundef %20, i32 noundef %23, ptr noundef %28, double noundef %30, double noundef %33, double noundef %36, double noundef %39, i32 noundef %41, i32 noundef %43) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit, label %.lr.ph.i, !llvm.loop !10

_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit:         ; preds = %.lr.ph.i, %7, %13
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 8
  tail call void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.21, ptr noundef %47, i32 noundef %48, i1 noundef zeroext %4)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 8
  %54 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %50, i32 noundef %8, ptr noundef nonnull @.str.22)
  br i1 %54, label %55, label %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit

55:                                               ; preds = %_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit
  %56 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.22, i32 noundef %53)
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph.i26, label %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit

.lr.ph.i26:                                       ; preds = %55
  %wide.trip.count7.i = zext nneg i32 %53 to i64
  br i1 %4, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i26, %.lr.ph.split.us.i
  %indvars.iv4.i = phi i64 [ %indvars.iv.next5.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i26 ]
  %58 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %56)
  %59 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv4.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv4.i
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = trunc nuw nsw i64 %indvars.iv4.i to i32
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef %65, ptr noundef %61, ptr noundef %64) #17
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next5.i, %wide.trip.count7.i
  br i1 %exitcond8.not.i, label %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit, label %.lr.ph.split.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i26, %.lr.ph.split.i
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.split.i ], [ 0, %.lr.ph.i26 ]
  %67 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %56)
  %68 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i27
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i27
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef -1, ptr noundef %70, ptr noundef %73) #17
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count7.i
  br i1 %exitcond.not.i29, label %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit, label %.lr.ph.split.i, !llvm.loop !11

_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit:     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit, %55
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %76, i32 noundef %8, ptr noundef nonnull @.str.23)
  br i1 %79, label %80, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit

80:                                               ; preds = %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit
  %81 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.23, i32 noundef %78)
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph.i30, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit

.lr.ph.i30:                                       ; preds = %80
  %wide.trip.count7.i31 = zext nneg i32 %78 to i64
  br i1 %4, label %.lr.ph.split.us.i36, label %.lr.ph.split.i32

.lr.ph.split.us.i36:                              ; preds = %.lr.ph.i30, %.lr.ph.split.us.i36
  %indvars.iv4.i37 = phi i64 [ %indvars.iv.next5.i38, %.lr.ph.split.us.i36 ], [ 0, %.lr.ph.i30 ]
  %83 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %81)
  %84 = getelementptr inbounds nuw %struct.t_resinfo, ptr %76, i64 %indvars.iv4.i37
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 0
  %narrow.us.i = select i1 %91, i8 32, i8 %90
  %spec.select.us.i = zext i8 %narrow.us.i to i32
  %92 = trunc nuw nsw i64 %indvars.iv4.i37 to i32
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, i32 noundef %92, ptr noundef %86, i32 noundef %88, i32 noundef %spec.select.us.i) #17
  %indvars.iv.next5.i38 = add nuw nsw i64 %indvars.iv4.i37, 1
  %exitcond8.not.i39 = icmp eq i64 %indvars.iv.next5.i38, %wide.trip.count7.i31
  br i1 %exitcond8.not.i39, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit, label %.lr.ph.split.us.i36, !llvm.loop !12

.lr.ph.split.i32:                                 ; preds = %.lr.ph.i30, %.lr.ph.split.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.split.i32 ], [ 0, %.lr.ph.i30 ]
  %94 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %81)
  %95 = getelementptr inbounds nuw %struct.t_resinfo, ptr %76, i64 %indvars.iv.i33
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = icmp eq i8 %101, 0
  %narrow.i = select i1 %102, i8 32, i8 %101
  %spec.select.i = zext i8 %narrow.i to i32
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef %97, i32 noundef %99, i32 noundef %spec.select.i) #17
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count7.i31
  br i1 %exitcond.not.i35, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit, label %.lr.ph.split.i32, !llvm.loop !12

_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit: ; preds = %.lr.ph.split.i32, %.lr.ph.split.us.i36, %80, %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit, %5
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z12compareAtomsP8_IO_FILEPK7t_atomsS3_ff(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, float noundef %3, float noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 16, i64 1, ptr %0)
  %.not = icmp eq ptr %2, null
  %8 = load i32, ptr %1, align 8
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %221

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef -1, i32 noundef %8, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef -1, i32 noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef -1, i1 noundef zeroext %19, i1 noundef zeroext %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef -1, i1 noundef zeroext %26, i1 noundef zeroext %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef -1, i1 noundef zeroext %33, i1 noundef zeroext %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 67
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef -1, i1 noundef zeroext %40, i1 noundef zeroext %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %51 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef -1, i1 noundef zeroext %47, i1 noundef zeroext %50)
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %1, align 4
  %54 = tail call i32 @llvm.smin.i32(i32 %52, i32 %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.preheader97

.lr.ph:                                           ; preds = %11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %72

.preheader97:                                     ; preds = %169, %11
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.preheader97
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %175

72:                                               ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds nuw %struct.t_atom, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds nuw %struct.t_atom, ptr %75, i64 %indvars.iv
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %0, i32 noundef %77, ptr noundef %74, ptr noundef %76, float noundef %3, float noundef %4)
  %78 = load ptr, ptr %58, align 8
  %.not92 = icmp eq ptr %78, null
  br i1 %.not92, label %88, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %59, align 8
  %.not93 = icmp eq ptr %80, null
  br i1 %.not93, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %77, ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %79, %72
  %89 = load i8, ptr %45, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %139

91:                                               ; preds = %88
  %92 = load i8, ptr %48, align 4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %139

94:                                               ; preds = %91
  %95 = load ptr, ptr %60, align 8
  %96 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %61, align 8
  %98 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %97, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %99 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %0)
  %100 = load i32, ptr %96, align 4
  %101 = load i32, ptr %98, align 4
  call void @_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %100, i32 noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %105 = load i32, ptr %104, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %77, i32 noundef %103, i32 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = load i8, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = load i8, ptr %108, align 4
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %77, i8 noundef zeroext %107, i8 noundef zeroext %109)
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 9
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %77, ptr noundef nonnull %110, ptr noundef nonnull %111)
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %115 = load float, ptr %114, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %77, float noundef %113, float noundef %115, float noundef %3, float noundef %4)
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %119 = load float, ptr %118, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %77, float noundef %117, float noundef %119, float noundef %3, float noundef %4)
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  %126 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %77, i1 noundef zeroext %122, i1 noundef zeroext %125)
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 28
  br label %129

129:                                              ; preds = %136, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %136 ]
  %130 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.59, i32 noundef %130)
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %132 = getelementptr inbounds nuw [6 x i32], ptr %127, i64 0, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw [6 x i32], ptr %128, i64 0, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef %131, i32 noundef %77, i32 noundef %133, i32 noundef %135)
          to label %136 unwind label %137

136:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit, label %129, !llvm.loop !13

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %138

_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit: ; preds = %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %139

139:                                              ; preds = %_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit, %91, %88
  %140 = load i8, ptr %31, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load i8, ptr %34, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %62, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %63, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %77, ptr noundef %149, ptr noundef %153)
  br label %154

154:                                              ; preds = %145, %142, %139
  %155 = load i8, ptr %38, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i8, ptr %41, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %64, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %65, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %77, ptr noundef %164, ptr noundef %168)
  br label %169

169:                                              ; preds = %154, %157, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %1, align 4
  %172 = call i32 @llvm.smin.i32(i32 %170, i32 %171)
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %72, label %.preheader97, !llvm.loop !14

175:                                              ; preds = %.lr.ph101, %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit
  %indvars.iv106 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next107, %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit ]
  %176 = load ptr, ptr %70, align 8
  %177 = getelementptr inbounds nuw %struct.t_resinfo, ptr %176, i64 %indvars.iv106
  %178 = load ptr, ptr %71, align 8
  %179 = getelementptr inbounds nuw %struct.t_resinfo, ptr %178, i64 %indvars.iv106
  %180 = call i64 @fwrite(ptr nonnull @.str.60, i64 20, i64 1, ptr %0)
  %181 = load ptr, ptr %177, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = trunc nuw nsw i64 %indvars.iv106 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %185, ptr noundef %182, ptr noundef %184)
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = load i32, ptr %188, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %185, i32 noundef %187, i32 noundef %189)
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %191 = load i8, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %193 = load i8, ptr %192, align 4
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %185, i8 noundef zeroext %191, i8 noundef zeroext %193)
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %197 = load i32, ptr %196, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %185, i32 noundef %195, i32 noundef %197)
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %199 = load i8, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %201 = load i8, ptr %200, align 4
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %185, i8 noundef zeroext %199, i8 noundef zeroext %201)
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not.i = icmp eq ptr %203, null
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %205 = load ptr, ptr %204, align 8
  %.not33.i = icmp eq ptr %205, null
  %or.cond42.i = xor i1 %.not.i, %.not33.i
  br i1 %or.cond42.i, label %206, label %209

206:                                              ; preds = %175
  %207 = select i1 %.not.i, i32 2, i32 1
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %207) #17
  %.pre.i = load ptr, ptr %202, align 8
  br label %209

209:                                              ; preds = %206, %175
  %210 = phi ptr [ %203, %175 ], [ %.pre.i, %206 ]
  %.not37.i = icmp eq ptr %210, null
  br i1 %.not37.i, label %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %204, align 8
  %.not38.i = icmp eq ptr %212, null
  br i1 %.not38.i, label %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %210, align 8
  %215 = load ptr, ptr %212, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %185, ptr noundef %214, ptr noundef %215)
  br label %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit

_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit: ; preds = %209, %211, %213
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %13, align 4
  %218 = call i32 @llvm.smin.i32(i32 %216, i32 %217)
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next107, %219
  br i1 %220, label %175, label %.loopexit, !llvm.loop !15

221:                                              ; preds = %.lr.ph103, %221
  %indvars.iv109 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next110, %221 ]
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.t_atom, ptr %222, i64 %indvars.iv109
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i16, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 18
  %227 = load i16, ptr %226, align 2
  %228 = trunc nuw nsw i64 %indvars.iv109 to i32
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %228, i16 noundef zeroext %225, i16 noundef zeroext %227)
  %229 = load float, ptr %223, align 4
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %231 = load float, ptr %230, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %228, float noundef %229, float noundef %231, float noundef %3, float noundef %4)
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %235 = load float, ptr %234, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %228, float noundef %233, float noundef %235, float noundef %3, float noundef %4)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %236 = load i32, ptr %1, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next110, %237
  br i1 %238, label %221, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit, %221, %.preheader97, %.preheader
  ret void
}

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i16, ptr %7, align 4
  br i1 %.not, label %54, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i16, ptr %10, align 4
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %1, i16 noundef zeroext %8, i16 noundef zeroext %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %13, %15
  br i1 %.not.i, label %_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.39) #17
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %fputs.i = tail call i32 @fputs(ptr %20, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %0)
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %fputs10.i = tail call i32 @fputs(ptr %24, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %0)
  br label %_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit

_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit: ; preds = %9, %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i32, ptr %28, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %1, i32 noundef %31, i32 noundef %33)
  %34 = load float, ptr %2, align 4
  %35 = load float, ptr %3, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %1, float noundef %34, float noundef %35, float noundef %4, float noundef %5)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load float, ptr %38, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %1, float noundef %37, float noundef %39, float noundef %4, float noundef %5)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %43 = load i16, ptr %42, align 2
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %1, i16 noundef zeroext %41, i16 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load float, ptr %46, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %1, float noundef %45, float noundef %47, float noundef %4, float noundef %5)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load float, ptr %50, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %1, float noundef %49, float noundef %51, float noundef %4, float noundef %5)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %53)
  br label %64

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %56 = load i16, ptr %55, align 2
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %1, i16 noundef zeroext %8, i16 noundef zeroext %56)
  %57 = load float, ptr %2, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load float, ptr %58, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %1, float noundef %57, float noundef %59, float noundef %4, float noundef %5)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load float, ptr %62, align 4
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %1, float noundef %61, float noundef %63, float noundef %4, float noundef %5)
  br label %64

64:                                               ; preds = %54, %_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit
  ret void
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %1) #17
  %7 = tail call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %2)
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %0)
  %9 = tail call noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %3)
  %fputs10 = tail call i32 @fputs(ptr %9, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z26atomsSetMassesBasedOnNamesP7t_atomsb(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.AtomProperties, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %82, label %11

11:                                               ; preds = %2
  %12 = select i1 %1, i32 10, i32 0
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.02947 = phi i8 [ 1, %.lr.ph ], [ %.2, %77 ]
  %.03146 = phi i32 [ 0, %.lr.ph ], [ %.132, %77 ]
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw %struct.t_atom, ptr %20, i64 %indvars.iv, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_resinfo, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc35 unwind label %71

.noexc35:                                         ; preds = %.noexc
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc35
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  unreachable

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

32:                                               ; preds = %.noexc35
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %26, ptr noundef nonnull %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %32
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc36 unwind label %73

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc37 unwind label %73

.noexc37:                                         ; preds = %.noexc36
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc37
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
          to label %42 unwind label %.loopexit.split-lp42

42:                                               ; preds = %41
  unreachable

.loopexit41:                                      ; preds = %44
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp42:                             ; preds = %41
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp42, %.loopexit41
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.loopexit43, %.loopexit41 ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp42 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body38

44:                                               ; preds = %.noexc37
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #17
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %38, ptr noundef nonnull %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %.loopexit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %44
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.t_atom, ptr %47, i64 %indvars.iv
  %49 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %48)
          to label %50 unwind label %75

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %49, label %77, label %51

51:                                               ; preds = %50
  %52 = icmp slt i32 %.03146, %12
  br i1 %52, label %53, label %._crit_edge.loopexit

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.t_atom, ptr %60, i64 %indvars.iv, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.t_resinfo, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.68, ptr noundef %58, i32 noundef %66, ptr noundef %68) #21
  %70 = add nsw i32 %.03146, 1
  br label %77

71:                                               ; preds = %.noexc, %18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %.noexc36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body38

.body38:                                          ; preds = %73, %43, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %lpad.phi45, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %71, %31, %.body38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body38 ], [ %72, %71 ], [ %lpad.phi, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %.pn.pn

77:                                               ; preds = %50, %53
  %.132 = phi i32 [ %70, %53 ], [ %.03146, %50 ]
  %.2 = phi i8 [ 0, %53 ], [ %.02947, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %0, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %18, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %51, %77
  %.130.ph = phi i8 [ %.2, %77 ], [ 0, %51 ]
  %81 = and i8 %.130.ph, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.130 = phi i8 [ 1, %11 ], [ %81, %._crit_edge.loopexit ]
  store i8 %.130, ptr %8, align 8
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %82

82:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }

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
