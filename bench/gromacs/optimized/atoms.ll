; ModuleID = 'bench/gromacs/original/atoms.ll'
source_filename = "bench/gromacs/original/atoms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x ptr] }
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

$_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_ = comdat any

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [60 x i8] c"Can not find mass in database for atom %s in residue %d %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN18SimulationParticleC1EPN3gmx11ISerializerERK11StringTable = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18SimulationParticleC2EPN3gmx11ISerializerERK11StringTable

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN18SimulationParticleC2EPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull align 8 dereferenceable(174) initializes((0, 9), (12, 21), (24, 29)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %11, %3
  %.idx.i = phi i64 [ 0, %3 ], [ %.add.i, %11 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store i8 0, ptr %12, align 8, !tbaa !16
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %13 = icmp eq i64 %.add.i, 48
  br i1 %13, label %_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit, label %11

_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %19, align 8, !tbaa !23
  store i8 0, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc24 unwind label %135

.noexc24:                                         ; preds = %.noexc
  %26 = load i8, ptr %5, align 8, !tbaa !9, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

28:                                               ; preds = %.noexc24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load ptr, ptr %1, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29)
          to label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit unwind label %135

_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %.noexc24, %28
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7)
          to label %.noexc26 unwind label %135

.noexc26:                                         ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %.noexc27 unwind label %135

.noexc27:                                         ; preds = %.noexc26
  %39 = load i8, ptr %7, align 4, !tbaa !9, !range !29, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit29

41:                                               ; preds = %.noexc27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %1, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %42)
          to label %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit29 unwind label %135

_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit29: ; preds = %.noexc27, %41
  %46 = load ptr, ptr %1, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %.noexc30 unwind label %135

.noexc30:                                         ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit29
  %49 = load ptr, ptr %1, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %.noexc31 unwind label %135

.noexc31:                                         ; preds = %.noexc30
  %52 = load i8, ptr %9, align 4, !tbaa !13, !range !29, !noundef !30
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

54:                                               ; preds = %.noexc31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %56 = load ptr, ptr %1, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %55)
          to label %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit unwind label %135

_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %.noexc31, %54
  %59 = load ptr, ptr %1, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
          to label %.noexc33 unwind label %135

.noexc33:                                         ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %62 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %135

.noexc34:                                         ; preds = %.noexc33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i8, ptr %63, align 8, !tbaa !16, !range !29, !noundef !30
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i, label %66

66:                                               ; preds = %.noexc34
  store i8 1, ptr %63, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i

_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i: ; preds = %66, %.noexc34
  %.fca.1.extract.i.i = extractvalue { ptr, i32 } %62, 1
  %.fca.0.extract.i.i = extractvalue { ptr, i32 } %62, 0
  store ptr %.fca.0.extract.i.i, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.fca.1.extract.i.i, ptr %67, align 8
  %68 = load i8, ptr %14, align 8, !tbaa !18, !range !29, !noundef !30
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit

70:                                               ; preds = %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %135

.noexc35:                                         ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i8, ptr %73, align 8, !tbaa !16, !range !29, !noundef !30
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit11.i, label %76

76:                                               ; preds = %.noexc35
  store i8 1, ptr %73, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit11.i

_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit11.i: ; preds = %76, %.noexc35
  %.fca.1.extract.i9.i = extractvalue { ptr, i32 } %72, 1
  %.fca.0.extract.i10.i = extractvalue { ptr, i32 } %72, 0
  store ptr %.fca.0.extract.i10.i, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.fca.1.extract.i9.i, ptr %77, align 8
  br label %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit

_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit: ; preds = %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit11.i, %_ZN12_GLOBAL__N_114serializeValueEPN3gmx11ISerializerEPSt8optionalI16StringTableEntryERK11StringTable.exit.i
  %78 = invoke { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %79 unwind label %137

79:                                               ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit
  %.fca.0.extract = extractvalue { ptr, i32 } %78, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %78, 1
  %80 = load i8, ptr %16, align 8, !tbaa !16, !range !29, !noundef !30
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit, label %82

82:                                               ; preds = %79
  store i8 1, ptr %16, align 8, !tbaa !16
  br label %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit

_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit: ; preds = %79, %82
  store ptr %.fca.0.extract, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.fca.1.extract, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = load i32, ptr %84, align 8, !tbaa !31
  store i32 %85, ptr %4, align 4, !tbaa !33
  %86 = load ptr, ptr %1, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %89 unwind label %135

89:                                               ; preds = %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit
  %90 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %90, ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %1, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %91)
          to label %95 unwind label %135

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %1, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %96)
          to label %100 unwind label %135

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load ptr, ptr %1, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %101)
          to label %105 unwind label %135

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %107 = load ptr, ptr %1, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %106)
          to label %110 unwind label %135

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %112 = load ptr, ptr %1, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %111)
          to label %115 unwind label %135

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %117 = load ptr, ptr %1, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %116)
          to label %120 unwind label %135

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %122 = load ptr, ptr %1, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %121)
          to label %125 unwind label %135

125:                                              ; preds = %120
  %126 = load i8, ptr %5, align 8, !tbaa !35, !range !29, !noundef !30
  %127 = trunc nuw i8 %126 to i1
  %128 = load i8, ptr %7, align 4, !range !29
  %129 = trunc nuw i8 %128 to i1
  %or.cond = select i1 %127, i1 %129, i1 false
  %130 = load i8, ptr %9, align 4, !range !29
  %131 = trunc nuw i8 %130 to i1
  %or.cond23 = select i1 %or.cond, i1 %131, i1 false
  %132 = load i8, ptr %14, align 8, !range !29
  %133 = select i1 %or.cond23, i8 %132, i8 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %133, ptr %134, align 1, !tbaa !40
  ret void

135:                                              ; preds = %_ZNSt8optionalI16StringTableEntryEaSIS0_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIS0_ES5_IS0_NSt5decayIS8_E4typeEEEEESt16is_constructibleIS0_JS8_EESt13is_assignableIRS0_S8_EEERS1_E4typeEOS8_.exit, %70, %.noexc33, %_ZN12_GLOBAL__N_124deserializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %54, %.noexc30, %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit29, %41, %.noexc26, %_ZN12_GLOBAL__N_124deserializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %28, %.noexc, %_ZN13FEPStateValueISt8optionalI16StringTableEntryEEC2Ev.exit, %120, %115, %110, %105, %100, %95, %89
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZN12_GLOBAL__N_124deserializeFEPStateValueEPN3gmx11ISerializerEP13FEPStateValueISt8optionalI16StringTableEntryEERK11StringTable.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  %140 = load ptr, ptr %17, align 8, !tbaa !41
  %141 = icmp eq ptr %140, %18
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %142 = load i64, ptr %18, align 8, !tbaa !26
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare { ptr, i32 } @_Z20readStringTableEntryPN3gmx11ISerializerERK11StringTable(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN18SimulationParticle17serializeParticleEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(174) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %11 = load i8, ptr %4, align 8, !tbaa !9, !range !29, !noundef !30
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %2, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19)
  %23 = load ptr, ptr %1, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18)
  %26 = load i8, ptr %19, align 4, !tbaa !9, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14

28:                                               ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %1, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14

_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14: ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load ptr, ptr %1, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34)
  %38 = load ptr, ptr %1, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33)
  %41 = load i8, ptr %34, align 4, !tbaa !13, !range !29, !noundef !30
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

43:                                               ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = load ptr, ptr %1, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueIfEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit14, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %1, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %49)
  tail call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull %1)
  %53 = load i8, ptr %49, align 8, !tbaa !18, !range !29, !noundef !30
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

55:                                               ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit

_ZN12_GLOBAL__N_122serializeFEPStateValueISt8optionalI16StringTableEntryEEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit: ; preds = %_ZN12_GLOBAL__N_122serializeFEPStateValueItEEvPN3gmx11ISerializerEP13FEPStateValueIT_E.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull %1)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load i32, ptr %58, align 8, !tbaa !31
  store i32 %59, ptr %3, align 4, !tbaa !33
  %60 = load ptr, ptr %1, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %63 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %63, ptr %58, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %1, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %64)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %1, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %68)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load ptr, ptr %1, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %77 = load ptr, ptr %1, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %76)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %81 = load ptr, ptr %1, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %80)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %85 = load ptr, ptr %1, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %84)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %89 = load ptr, ptr %1, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %88)
  ret void
}

declare void @_ZNK16StringTableEntry9serializeEPN3gmx11ISerializerE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z9init_atomP7t_atoms(ptr noundef writeonly captures(none) initializes((0, 4), (8, 44), (48, 69)) %0) local_unnamed_addr #6 {
  store i32 0, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, i8 0, i64 21, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9done_atomP7t_atoms(ptr noundef captures(none) initializes((0, 4), (40, 44), (64, 69)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 241, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 243, ptr noundef %13)
  store i32 0, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 241, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 243, ptr noundef %13)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11add_t_atomsP7t_atomsii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %0, align 8, !tbaa !42
  %8 = add nsw i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 257, ptr noundef %10, i64 noundef range(i64 -2147483647, 2147483648) %9, i64 noundef 8)
  store ptr %11, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !57
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 258, ptr noundef %16, i64 noundef range(i64 -2147483647, 2147483648) %15, i64 noundef 36)
  store ptr %17, ptr %12, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %0, align 8, !tbaa !42
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull %19, i64 noundef range(i64 -2147483647, 2147483648) %23, i64 noundef 52)
  store ptr %24, ptr %18, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %20, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not59 = icmp eq ptr %27, null
  br i1 %.not59, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 8, !tbaa !42
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, i32 noundef 265, ptr noundef nonnull %27, i64 noundef range(i64 -2147483647, 2147483648) %31, i64 noundef 8)
  store ptr %32, ptr %26, align 8, !tbaa !56
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %.lr.ph.preheader, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 8, !tbaa !42
  %38 = add nsw i32 %37, %1
  %39 = sext i32 %38 to i64
  %40 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef 269, ptr noundef nonnull %35, i64 noundef range(i64 -2147483647, 2147483648) %39, i64 noundef 8)
  store ptr %40, ptr %34, align 8, !tbaa !56
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33, %36
  %41 = load i32, ptr %0, align 8, !tbaa !42
  %42 = sext i32 %41 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %58
  store i32 %60, ptr %0, align 8, !tbaa !42
  br label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv
  store ptr null, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %12, align 8, !tbaa !50
  %46 = getelementptr inbounds [36 x i8], ptr %45, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %46, i8 0, i64 36, i1 false)
  %47 = load ptr, ptr %18, align 8, !tbaa !55
  %.not61 = icmp eq ptr %47, null
  br i1 %.not61, label %50, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds [52 x i8], ptr %47, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %49, i8 0, i64 52, i1 false)
  br label %50

50:                                               ; preds = %48, %.lr.ph
  %51 = load ptr, ptr %26, align 8, !tbaa !53
  %.not62 = icmp eq ptr %51, null
  br i1 %.not62, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv
  store ptr null, ptr %53, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %34, align 8, !tbaa !54
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv
  store ptr null, ptr %57, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %54, %56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %0, align 8, !tbaa !42
  %60 = add nsw i32 %59, %1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !61

63:                                               ; preds = %._crit_edge, %3
  %64 = icmp sgt i32 %2, 0
  br i1 %64, label %.lr.ph68.preheader, label %80

.lr.ph68.preheader:                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !63
  %68 = add nsw i32 %67, %2
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %65, align 8, !tbaa !64
  %71 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 292, ptr noundef %70, i64 noundef range(i64 -2147483647, 2147483648) %69, i64 noundef 32)
  store ptr %71, ptr %65, align 8, !tbaa !64
  %72 = load i32, ptr %66, align 8, !tbaa !63
  %73 = sext i32 %72 to i64
  br label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68
  store i32 %77, ptr %66, align 8, !tbaa !63
  br label %80

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv74 = phi i64 [ %73, %.lr.ph68.preheader ], [ %indvars.iv.next75, %.lr.ph68 ]
  %74 = load ptr, ptr %65, align 8, !tbaa !51
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 %indvars.iv74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %76 = load i32, ptr %66, align 8, !tbaa !63
  %77 = add nsw i32 %76, %2
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next75, %78
  br i1 %79, label %.lr.ph68, label %._crit_edge69, !llvm.loop !65

80:                                               ; preds = %._crit_edge69, %63
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z12init_t_atomsP7t_atomsib(ptr noundef writeonly captures(none) initializes((0, 4), (8, 44), (48, 69)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 308, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 32)
  store ptr %11, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 36)
  store ptr %13, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %14, align 8
  store i8 %4, ptr %15, align 4, !tbaa !66
  br i1 %2, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef 317, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 52)
  br label %18

18:                                               ; preds = %3, %16
  %.sink = phi ptr [ %17, %16 ], [ null, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %19, align 8, !tbaa !58
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef writeonly captures(none) initializes((0, 10), (16, 25), (28, 52)) %0) local_unnamed_addr #6 {
_ZSt4fillIPidEvT_S1_RKT0_.exit:
  store i32 0, ptr %0, align 4, !tbaa !67
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %1, align 4, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 32, ptr %2, align 4, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %4, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 4, !tbaa !75
  %scevgep = getelementptr nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, i32 noundef 341, i64 noundef 1, i64 noundef 72)
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i32 %3, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = sext i32 %3 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8)
  store ptr %11, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 308, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 32)
  store ptr %14, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 36)
  store ptr %16, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %17, align 8
  store i8 %7, ptr %18, align 4, !tbaa !66
  br i1 %6, label %19, label %_Z12init_t_atomsP7t_atomsib.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef 317, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 52)
  br label %_Z12init_t_atomsP7t_atomsib.exit

_Z12init_t_atomsP7t_atomsib.exit:                 ; preds = %1, %19
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.sink.i, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_Z12init_t_atomsP7t_atomsib.exit
  %25 = load i32, ptr %0, align 8, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 345, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 8)
  store ptr %27, ptr %12, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %24, %_Z12init_t_atomsP7t_atomsib.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %0, align 8, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, i32 noundef 349, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 8)
  store ptr %35, ptr %32, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %0, align 8, !tbaa !42
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %59

._crit_edge:                                      ; preds = %90, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !76, !range !29, !noundef !30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %43, ptr %44, align 1, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %46 = load i8, ptr %45, align 1, !tbaa !77, !range !29, !noundef !30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 %46, ptr %47, align 1, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !78, !range !29, !noundef !30
  store i8 %49, ptr %17, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = load i8, ptr %50, align 4, !tbaa !66, !range !29, !noundef !30
  store i8 %51, ptr %18, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %53 = load i8, ptr %52, align 2, !tbaa !79, !range !29, !noundef !30
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 %53, ptr %54, align 2, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !63
  store i32 %56, ptr %8, align 8, !tbaa !63
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %94

59:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %60 = load ptr, ptr %39, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw [36 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %15, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw [36 x i8], ptr %62, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %63, ptr noundef nonnull align 4 dereferenceable(36) %61, i64 36, i1 false), !tbaa.struct !80
  %64 = load ptr, ptr %4, align 8, !tbaa !55
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw [52 x i8], ptr %64, i64 %indvars.iv
  %67 = load ptr, ptr %21, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw [52 x i8], ptr %67, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %68, ptr noundef nonnull align 4 dereferenceable(52) %66, i64 52, i1 false), !tbaa.struct !84
  br label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %40, align 8, !tbaa !52
  %.not46 = icmp eq ptr %70, null
  br i1 %.not46, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  store ptr %73, ptr %75, align 8, !tbaa !59
  br label %76

76:                                               ; preds = %71, %69
  %77 = load ptr, ptr %22, align 8, !tbaa !53
  %.not47 = icmp eq ptr %77, null
  br i1 %.not47, label %83, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %12, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  store ptr %80, ptr %82, align 8, !tbaa !59
  br label %83

83:                                               ; preds = %78, %76
  %84 = load ptr, ptr %29, align 8, !tbaa !54
  %.not48 = icmp eq ptr %84, null
  br i1 %.not48, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = load ptr, ptr %41, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store ptr %87, ptr %89, align 8, !tbaa !59
  br label %90

90:                                               ; preds = %83, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %0, align 8, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %59, label %._crit_edge, !llvm.loop !87

._crit_edge65:                                    ; preds = %94, %._crit_edge
  ret ptr %2

94:                                               ; preds = %.lr.ph64, %94
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next68, %94 ]
  %95 = load ptr, ptr %58, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv67
  %97 = load ptr, ptr %13, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false), !tbaa.struct !88
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %99 = load i32, ptr %55, align 8, !tbaa !63
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next68, %100
  br i1 %101, label %94, label %._crit_edge65, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef signext %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [36 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr %10, i64 %17
  %19 = tail call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %3)
  store ptr %19, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %4, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %5, ptr %22, align 4, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %6, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %7, ptr %24, align 4, !tbaa !98
  ret void
}

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z8pr_atomsP8_IO_FILEiPKcPK7t_atomsb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %3, align 8, !tbaa !42
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
  %17 = getelementptr inbounds nuw [36 x i8], ptr %10, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 4, !tbaa !99
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %22 = load i16, ptr %21, align 2, !tbaa !100
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !101
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load float, ptr %17, align 4, !tbaa !102
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !103
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !104
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !105
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef %44, i32 noundef %20, i32 noundef %23, ptr noundef %28, double noundef %30, double noundef %33, double noundef %36, double noundef %39, i32 noundef %41, i32 noundef %43) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit, label %.lr.ph.i, !llvm.loop !107

_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit:         ; preds = %.lr.ph.i, %7, %13
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load i32, ptr %3, align 8, !tbaa !42
  tail call void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.21, ptr noundef %47, i32 noundef %48, i1 noundef zeroext %4)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load i32, ptr %3, align 8, !tbaa !42
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv4.i
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv4.i
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = trunc nuw nsw i64 %indvars.iv4.i to i32
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef %65, ptr noundef %61, ptr noundef %64) #15
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next5.i, %wide.trip.count7.i
  br i1 %exitcond8.not.i, label %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit, label %.lr.ph.split.us.i, !llvm.loop !108

.lr.ph.split.i:                                   ; preds = %.lr.ph.i26, %.lr.ph.split.i
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.split.i ], [ 0, %.lr.ph.i26 ]
  %67 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %56)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i27
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i27
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef -1, ptr noundef %70, ptr noundef %73) #15
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count7.i
  br i1 %exitcond.not.i29, label %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit, label %.lr.ph.split.i, !llvm.loop !108

_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit:     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZL7pr_atomP8_IO_FILEiPKcPK6t_atomi.exit, %55
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !63
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
  %84 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv4.i37
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i8, ptr %89, align 4, !tbaa !96
  %91 = icmp eq i8 %90, 0
  %narrow.us.i = select i1 %91, i8 32, i8 %90
  %spec.select.us.i = zext i8 %narrow.us.i to i32
  %92 = trunc nuw nsw i64 %indvars.iv4.i37 to i32
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, i32 noundef %92, ptr noundef %86, i32 noundef %88, i32 noundef %spec.select.us.i) #15
  %indvars.iv.next5.i38 = add nuw nsw i64 %indvars.iv4.i37, 1
  %exitcond8.not.i39 = icmp eq i64 %indvars.iv.next5.i38, %wide.trip.count7.i31
  br i1 %exitcond8.not.i39, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit, label %.lr.ph.split.us.i36, !llvm.loop !109

.lr.ph.split.i32:                                 ; preds = %.lr.ph.i30, %.lr.ph.split.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.split.i32 ], [ 0, %.lr.ph.i30 ]
  %94 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %81)
  %95 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv.i33
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %101 = load i8, ptr %100, align 4, !tbaa !96
  %102 = icmp eq i8 %101, 0
  %narrow.i = select i1 %102, i8 32, i8 %101
  %spec.select.i = zext i8 %narrow.i to i32
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef %97, i32 noundef %99, i32 noundef %spec.select.i) #15
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count7.i31
  br i1 %exitcond.not.i35, label %_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit, label %.lr.ph.split.i32, !llvm.loop !109

_ZL10pr_resinfoP8_IO_FILEiPKcPK9t_resinfoib.exit: ; preds = %.lr.ph.split.i32, %.lr.ph.split.us.i36, %80, %_ZL11pr_strings2P8_IO_FILEiPKcPPPcS5_ib.exit, %5
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z12compareAtomsP8_IO_FILEPK7t_atomsS3_ff(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, float noundef %3, float noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 16, i64 1, ptr %0)
  %.not = icmp eq ptr %2, null
  %8 = load i32, ptr %1, align 8, !tbaa !42
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %229

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 8, !tbaa !42
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef -1, i32 noundef %8, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !63
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef -1, i32 noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i8, ptr %17, align 8, !tbaa !78, !range !29, !noundef !30
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !78, !range !29, !noundef !30
  %22 = trunc nuw i8 %21 to i1
  %23 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef -1, i1 noundef zeroext %19, i1 noundef zeroext %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %25 = load i8, ptr %24, align 1, !tbaa !77, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %28 = load i8, ptr %27, align 1, !tbaa !77, !range !29, !noundef !30
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef -1, i1 noundef zeroext %26, i1 noundef zeroext %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %32 = load i8, ptr %31, align 2, !tbaa !79, !range !29, !noundef !30
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %35 = load i8, ptr %34, align 2, !tbaa !79, !range !29, !noundef !30
  %36 = trunc nuw i8 %35 to i1
  %37 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef -1, i1 noundef zeroext %33, i1 noundef zeroext %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !76, !range !29, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !76, !range !29, !noundef !30
  %43 = trunc nuw i8 %42 to i1
  %44 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef -1, i1 noundef zeroext %40, i1 noundef zeroext %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %46 = load i8, ptr %45, align 4, !tbaa !66, !range !29, !noundef !30
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %49 = load i8, ptr %48, align 4, !tbaa !66, !range !29, !noundef !30
  %50 = trunc nuw i8 %49 to i1
  %51 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef -1, i1 noundef zeroext %47, i1 noundef zeroext %50)
  %52 = load i32, ptr %2, align 8, !tbaa !33
  %53 = load i32, ptr %1, align 8, !tbaa !33
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
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %73

.preheader97:                                     ; preds = %177, %11
  %67 = load i32, ptr %15, align 4, !tbaa !33
  %68 = load i32, ptr %13, align 4, !tbaa !33
  %69 = call i32 @llvm.smin.i32(i32 %67, i32 %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader97
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %183

73:                                               ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %74 = load ptr, ptr %56, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw [36 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %57, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw [36 x i8], ptr %76, i64 %indvars.iv
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %0, i32 noundef %78, ptr noundef %75, ptr noundef %77, float noundef %3, float noundef %4)
  %79 = load ptr, ptr %58, align 8, !tbaa !52
  %.not92 = icmp eq ptr %79, null
  br i1 %.not92, label %89, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %59, align 8, !tbaa !52
  %.not93 = icmp eq ptr %81, null
  br i1 %.not93, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %78, ptr noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %80, %73
  %90 = load i8, ptr %45, align 4, !tbaa !66, !range !29, !noundef !30
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit

92:                                               ; preds = %89
  %93 = load i8, ptr %48, align 4, !tbaa !66, !range !29, !noundef !30
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %60, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw [52 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %61, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw [52 x i8], ptr %98, i64 %indvars.iv
  %100 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %0)
  %101 = load i32, ptr %97, align 4, !tbaa !67
  %102 = load i32, ptr %99, align 4, !tbaa !67
  call void @_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %101, i32 noundef %102)
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !71
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %78, i32 noundef %104, i32 noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load i8, ptr %107, align 4, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i8, ptr %109, align 4, !tbaa !72
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %78, i8 noundef zeroext %108, i8 noundef zeroext %110)
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 9
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 9
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %78, ptr noundef nonnull %111, ptr noundef nonnull %112)
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %116 = load float, ptr %115, align 4, !tbaa !73
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %78, float noundef %114, float noundef %116, float noundef %3, float noundef %4)
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %118 = load float, ptr %117, align 4, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %120 = load float, ptr %119, align 4, !tbaa !74
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %78, float noundef %118, float noundef %120, float noundef %3, float noundef %4)
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %122 = load i8, ptr %121, align 4, !tbaa !75, !range !29, !noundef !30
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %125 = load i8, ptr %124, align 4, !tbaa !75, !range !29, !noundef !30
  %126 = trunc nuw i8 %125 to i1
  %127 = call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %78, i1 noundef zeroext %123, i1 noundef zeroext %126)
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 28
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %95
  %indvars.iv.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.59, i32 noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4, !tbaa !33
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef %132, i32 noundef %78, i32 noundef %134, i32 noundef %136)
          to label %137 unwind label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !41
  %139 = icmp eq ptr %138, %62
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %137
  %140 = load i64, ptr %62, align 8, !tbaa !26
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit, label %130, !llvm.loop !110

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8, !tbaa !41
  %145 = icmp eq ptr %144, %62
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %142
  %146 = load i64, ptr %62, align 8, !tbaa !26
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %143

_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %92, %89
  %148 = load i8, ptr %31, align 2, !tbaa !79, !range !29, !noundef !30
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit
  %151 = load i8, ptr %34, align 2, !tbaa !79, !range !29, !noundef !30
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %63, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = load ptr, ptr %64, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %78, ptr noundef %157, ptr noundef %161)
  br label %162

162:                                              ; preds = %153, %150, %_ZL14comparePdbinfoP8_IO_FILEiRK9t_pdbinfoS3_ff.exit
  %163 = load i8, ptr %38, align 1, !tbaa !76, !range !29, !noundef !30
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i8, ptr %41, align 1, !tbaa !76, !range !29, !noundef !30
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %65, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8, !tbaa !59
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = load ptr, ptr %66, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %78, ptr noundef %172, ptr noundef %176)
  br label %177

177:                                              ; preds = %162, %165, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %2, align 4, !tbaa !33
  %179 = load i32, ptr %1, align 4, !tbaa !33
  %180 = call i32 @llvm.smin.i32(i32 %178, i32 %179)
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %73, label %.preheader97, !llvm.loop !111

183:                                              ; preds = %.lr.ph102, %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit
  %indvars.iv107 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next108, %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit ]
  %184 = load ptr, ptr %71, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %indvars.iv107
  %186 = load ptr, ptr %72, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %indvars.iv107
  %188 = call i64 @fwrite(ptr nonnull @.str.60, i64 20, i64 1, ptr %0)
  %189 = load ptr, ptr %185, align 8, !tbaa !92
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = load ptr, ptr %187, align 8, !tbaa !92
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = trunc nuw nsw i64 %indvars.iv107 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %193, ptr noundef %190, ptr noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !95
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %193, i32 noundef %195, i32 noundef %197)
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %199 = load i8, ptr %198, align 4, !tbaa !96
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %201 = load i8, ptr %200, align 4, !tbaa !96
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %193, i8 noundef zeroext %199, i8 noundef zeroext %201)
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !97
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %193, i32 noundef %203, i32 noundef %205)
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %207 = load i8, ptr %206, align 4, !tbaa !98
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %209 = load i8, ptr %208, align 4, !tbaa !98
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %193, i8 noundef zeroext %207, i8 noundef zeroext %209)
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %.not.i = icmp eq ptr %211, null
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not33.i = icmp eq ptr %213, null
  %or.cond42.i = xor i1 %.not.i, %.not33.i
  br i1 %or.cond42.i, label %214, label %217

214:                                              ; preds = %183
  %215 = select i1 %.not.i, i32 2, i32 1
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %215) #15
  %.pre.i = load ptr, ptr %210, align 8, !tbaa !94
  br label %217

217:                                              ; preds = %214, %183
  %218 = phi ptr [ %211, %183 ], [ %.pre.i, %214 ]
  %.not37.i = icmp eq ptr %218, null
  br i1 %.not37.i, label %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %212, align 8, !tbaa !94
  %.not38.i = icmp eq ptr %220, null
  br i1 %.not38.i, label %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %218, align 8, !tbaa !4
  %223 = load ptr, ptr %220, align 8, !tbaa !4
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %193, ptr noundef %222, ptr noundef %223)
  br label %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit

_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit: ; preds = %217, %219, %221
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %224 = load i32, ptr %15, align 4, !tbaa !33
  %225 = load i32, ptr %13, align 4, !tbaa !33
  %226 = call i32 @llvm.smin.i32(i32 %224, i32 %225)
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next108, %227
  br i1 %228, label %183, label %.loopexit, !llvm.loop !112

229:                                              ; preds = %.lr.ph104, %229
  %indvars.iv110 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next111, %229 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw [36 x i8], ptr %230, i64 %indvars.iv110
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i16, ptr %232, align 4, !tbaa !99
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 18
  %235 = load i16, ptr %234, align 2, !tbaa !100
  %236 = trunc nuw nsw i64 %indvars.iv110 to i32
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %236, i16 noundef zeroext %233, i16 noundef zeroext %235)
  %237 = load float, ptr %231, align 4, !tbaa !102
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !104
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %236, float noundef %237, float noundef %239, float noundef %3, float noundef %4)
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !103
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !105
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %236, float noundef %241, float noundef %243, float noundef %3, float noundef %4)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %244 = load i32, ptr %1, align 8, !tbaa !42
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next111, %245
  br i1 %246, label %229, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %_ZL14compareResinfoP8_IO_FILEiRK9t_resinfoS3_.exit, %229, %.preheader97, %.preheader
  ret void
}

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11compareAtomP8_IO_FILEiPK6t_atomS3_ff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i16, ptr %7, align 4, !tbaa !99
  br i1 %.not, label %54, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i16, ptr %10, align 4, !tbaa !99
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %1, i16 noundef zeroext %8, i16 noundef zeroext %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !101
  %.not.i = icmp eq i32 %13, %15
  br i1 %.not.i, label %_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.39) #15
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %fputs.i = tail call i32 @fputs(ptr %20, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %0)
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString12ParticleTypeE17particleTypeNames, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %fputs10.i = tail call i32 @fputs(ptr %24, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %0)
  br label %_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit

_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit: ; preds = %9, %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !90
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !106
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %1, i32 noundef %31, i32 noundef %33)
  %34 = load float, ptr %2, align 4, !tbaa !102
  %35 = load float, ptr %3, align 4, !tbaa !102
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %1, float noundef %34, float noundef %35, float noundef %4, float noundef %5)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !103
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %1, float noundef %37, float noundef %39, float noundef %4, float noundef %5)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %41 = load i16, ptr %40, align 2, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %43 = load i16, ptr %42, align 2, !tbaa !100
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %1, i16 noundef zeroext %41, i16 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !104
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %1, float noundef %45, float noundef %47, float noundef %4, float noundef %5)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !105
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %1, float noundef %49, float noundef %51, float noundef %4, float noundef %5)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %53)
  br label %64

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %56 = load i16, ptr %55, align 2, !tbaa !100
  tail call void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %1, i16 noundef zeroext %8, i16 noundef zeroext %56)
  %57 = load float, ptr %2, align 4, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !104
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %1, float noundef %57, float noundef %59, float noundef %4, float noundef %5)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !105
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %1, float noundef %61, float noundef %63, float noundef %4, float noundef %5)
  br label %64

64:                                               ; preds = %54, %_Z7cmpEnumI12ParticleTypeEvP8_IO_FILEPKcT_S5_.exit
  ret void
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z7cmpEnumI13PdbRecordTypeEvP8_IO_FILEPKcT_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %1) #15
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

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z26atomsSetMassesBasedOnNamesP7t_atomsb(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.AtomProperties, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !78, !range !29, !noundef !30
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %113, label %11

11:                                               ; preds = %2
  %12 = select i1 %1, i32 10, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.02968 = phi i8 [ 1, %.lr.ph ], [ %.2, %109 ]
  %.03167 = phi i32 [ 0, %.lr.ph ], [ %.132, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %15, align 8, !tbaa !51
  %24 = load ptr, ptr %16, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %22
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %35, ptr %4, align 8, !tbaa !114
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.noexc.i
  store ptr %37, ptr %6, align 8, !tbaa !41
  %38 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %38, ptr %17, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %34
  %39 = phi ptr [ %37, %.noexc35 ], [ %17, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %31, align 1, !tbaa !26
  store i8 %41, ptr %39, align 1, !tbaa !26
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %31, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %44, ptr %18, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %19, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #16
          to label %.noexc38 unwind label %.loopexit.split-lp52

.noexc38:                                         ; preds = %52
  unreachable

53:                                               ; preds = %43
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %54, ptr %3, align 8, !tbaa !114
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i37, label %._crit_edge.i.i36

.noexc.i37:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc39 unwind label %.loopexit51

.noexc39:                                         ; preds = %.noexc.i37
  store ptr %56, ptr %7, align 8, !tbaa !41
  %57 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %57, ptr %20, align 8, !tbaa !26
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %.noexc39, %53
  %58 = phi ptr [ %56, %.noexc39 ], [ %20, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i36
  %60 = load i8, ptr %50, align 1, !tbaa !26
  store i8 %60, ptr %58, align 1, !tbaa !26
  br label %62

61:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %50, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i36
  %63 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %63, ptr %21, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %16, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw [36 x i8], ptr %66, i64 %indvars.iv
  %68 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %67)
          to label %69 unwind label %99

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %72 = load i64, ptr %20, align 8, !tbaa !26
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = icmp eq ptr %74, %17
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %17, align 8, !tbaa !26
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %68, label %109, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %79 = icmp slt i32 %.03167, %12
  br i1 %79, label %80, label %._crit_edge

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !115
  %82 = load ptr, ptr %19, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !51
  %87 = load ptr, ptr %16, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw [36 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !90
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], ptr %86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %92, align 8, !tbaa !92
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.68, ptr noundef %85, i32 noundef %94, ptr noundef %96) #17
  %98 = add nsw i32 %.03167, 1
  br label %109

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

.loopexit51:                                      ; preds = %.noexc.i37
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

.loopexit.split-lp52:                             ; preds = %52
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = icmp eq ptr %101, %20
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %99
  %103 = load i64, ptr %20, align 8, !tbaa !26
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %99, %.loopexit51, %.loopexit.split-lp52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %.pn = phi { ptr, i32 } [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp52 ], [ %lpad.loopexit53, %.loopexit51 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !41
  %106 = icmp eq ptr %105, %17
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %107 = load i64, ptr %17, align 8, !tbaa !26
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %80
  %.132 = phi i32 [ %98, %80 ], [ %.03167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %.2 = phi i8 [ 0, %80 ], [ %.02968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %0, align 8, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %22, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %109, %78, %11
  %.130 = phi i8 [ 1, %11 ], [ 0, %78 ], [ %.2, %109 ]
  store i8 %.130, ptr %8, align 8, !tbaa !78
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS13FEPStateValueIfE", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"_ZTS13FEPStateValueItE", !15, i64 0, !12, i64 4}
!15 = !{!"_ZTSSt5arrayItLm2EE", !7, i64 0}
!16 = !{!17, !12, i64 16}
!17 = !{!"_ZTSSt22_Optional_payload_baseI16StringTableEntryE", !7, i64 0, !12, i64 16}
!18 = !{!19, !12, i64 48}
!19 = !{!"_ZTS13FEPStateValueISt8optionalI16StringTableEntryEE", !20, i64 0, !12, i64 48}
!20 = !{!"_ZTSSt5arrayISt8optionalI16StringTableEntryELm2EE", !7, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS12ParticleType", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"_ZTS18SimulationParticle", !10, i64 0, !10, i64 12, !14, i64 24, !19, i64 32, !37, i64 88, !32, i64 112, !25, i64 120, !34, i64 128, !24, i64 136, !12, i64 168, !12, i64 169, !12, i64 170, !12, i64 171, !12, i64 172, !12, i64 173}
!37 = !{!"_ZTSSt8optionalI16StringTableEntryE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseI16StringTableEntryLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadI16StringTableEntryLb1ELb1ELb1EE", !17, i64 0}
!40 = !{!36, !12, i64 173}
!41 = !{!24, !5, i64 0}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTS7t_atoms", !34, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !34, i64 40, !48, i64 48, !49, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!44 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!45 = !{!"p3 omnipotent char", !46, i64 0}
!46 = !{!"any p3 pointer", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!49 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!50 = !{!43, !44, i64 8}
!51 = !{!43, !48, i64 48}
!52 = !{!43, !45, i64 16}
!53 = !{!43, !45, i64 24}
!54 = !{!43, !45, i64 32}
!55 = !{!43, !49, i64 56}
!56 = !{!45, !45, i64 0}
!57 = !{!44, !44, i64 0}
!58 = !{!49, !49, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !47, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!43, !34, i64 40}
!64 = !{!48, !48, i64 0}
!65 = distinct !{!65, !62}
!66 = !{!43, !12, i64 68}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTS9t_pdbinfo", !69, i64 0, !34, i64 4, !7, i64 8, !7, i64 9, !70, i64 16, !70, i64 20, !12, i64 24, !7, i64 28}
!69 = !{!"_ZTS13PdbRecordType", !7, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = !{!68, !34, i64 4}
!72 = !{!68, !7, i64 8}
!73 = !{!68, !70, i64 16}
!74 = !{!68, !70, i64 20}
!75 = !{!68, !12, i64 24}
!76 = !{!43, !12, i64 67}
!77 = !{!43, !12, i64 65}
!78 = !{!43, !12, i64 64}
!79 = !{!43, !12, i64 66}
!80 = !{i64 0, i64 4, !81, i64 4, i64 4, !81, i64 8, i64 4, !81, i64 12, i64 4, !81, i64 16, i64 2, !82, i64 18, i64 2, !82, i64 20, i64 4, !31, i64 24, i64 4, !33, i64 28, i64 4, !33, i64 32, i64 4, !26}
!81 = !{!70, !70, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = !{i64 0, i64 4, !85, i64 4, i64 4, !33, i64 8, i64 1, !26, i64 9, i64 6, !26, i64 16, i64 4, !81, i64 20, i64 4, !81, i64 24, i64 1, !86, i64 28, i64 24, !26}
!85 = !{!69, !69, i64 0}
!86 = !{!12, !12, i64 0}
!87 = distinct !{!87, !62}
!88 = !{i64 0, i64 8, !59, i64 8, i64 4, !33, i64 12, i64 1, !26, i64 16, i64 4, !33, i64 20, i64 1, !26, i64 24, i64 8, !59}
!89 = distinct !{!89, !62}
!90 = !{!91, !34, i64 24}
!91 = !{!"_ZTS6t_atom", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12, !83, i64 16, !83, i64 18, !32, i64 20, !34, i64 24, !34, i64 28, !7, i64 32}
!92 = !{!93, !60, i64 0}
!93 = !{!"_ZTS9t_resinfo", !60, i64 0, !34, i64 8, !7, i64 12, !34, i64 16, !7, i64 20, !60, i64 24}
!94 = !{!93, !60, i64 24}
!95 = !{!93, !34, i64 8}
!96 = !{!93, !7, i64 12}
!97 = !{!93, !34, i64 16}
!98 = !{!93, !7, i64 20}
!99 = !{!91, !83, i64 16}
!100 = !{!91, !83, i64 18}
!101 = !{!91, !32, i64 20}
!102 = !{!91, !70, i64 0}
!103 = !{!91, !70, i64 4}
!104 = !{!91, !70, i64 8}
!105 = !{!91, !70, i64 12}
!106 = !{!91, !34, i64 28}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = !{!25, !25, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!117 = distinct !{!117, !62}
