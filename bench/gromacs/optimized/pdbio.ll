; ModuleID = 'bench/gromacs/original/pdbio.ll'
source_filename = "bench/gromacs/original/pdbio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [12 x ptr] }
%"class.gmx::StringToEnumValueConverter" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.gmx::StringCompare" }
%"class.gmx::StringCompare" = type { i32 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.gmx_conection_t = type { i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::tuple.25" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%struct.t_ilist = type { i32, ptr, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev = comdat any

$_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev = comdat any

$_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ATOM  \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"HETATM\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ANISOU\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CRYST1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"COMPND\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"MODEL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ENDMDL\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"TER\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"REMARK\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"CONECT\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"REMARK    THIS IS A SIMULATION BOX\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"CRYST1%9.3f%9.3f%9.3f%7.2f%7.2f%7.2f %-11s%4d\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"P 1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"P 21 1 1\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"HEADER    GROMACS SIMULATION BOX                  01-JAN-00   0000\0A\00", align 1
@.str.17 = private unnamed_addr constant [376 x i8] c"TITLE     Gromacs simulation box\0ACOMPND    MOL_ID:  1;                                                           \0ACOMPND   2 MOLECULE:  GROMACS SIMULATION BOX;                                   \0ACOMPND   3 CHAIN: A;  \0ASOURCE    MOL_ID: 1;\0ASOURCE   2 SYNTHETIC\0AKEYWDS    GROMACS\0AEXPDTA    PURE PRODUCT OF COMPUTER SIMULATION\0AAUTHOR    GROMACS\0AREVDAT   1   01-JAN-00 0000    0\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"TITLE     %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"MODEL %8d\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"ANISOU%5d  %-4.4s%4.4s%c%4d%c %7d%7d%7d%7d%7d%7d\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"TER   %5d      %4.4s%c%4d\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ENDMDL\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"%-6s%5d %-4.4s%4.4s%c%4d %8.3f %8.3f %8.3f %6.2f %6.2f\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"record == PdbRecordType::Atom || record == PdbRecordType::Hetatm\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Can only print PQR atom lines as ATOM or HETATM records\00", align 1
@"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv" = private unnamed_addr constant [166 x i8] c"auto gmx_fprintf_pqr_atomline(FILE *, PdbRecordType, int, const char *, const char *, char, int, real, real, real, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/pdbio.cpp\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"atom_name != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Need atom information to print pqr\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"res_name != nullptr\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Need residue information to print pqr\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Trying to deduce atomnumbers when no pdb information is present\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"Atomnumber for atom '%s' is %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%6s%5d%5d\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gc->conect\00", align 1
@_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier = internal global %"class.gmx::StringToEnumValueConverter" zeroinitializer, align 8
@_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.42 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"MOLECULE:\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%*s%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [41 x i8] c"WARNING: all CONECT records are ignored\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"\0AFound more atoms (%d) in pdb file than expected (%d)\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Skipping ANISOU record (atom %s %d not found)\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Invalid ANISOU record for atom %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"%*s%s%s%s%lf%lf%lf\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%c %d %d %d\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.66 = private unnamed_addr constant [56 x i8] c"Can only print PDB atom lines as ATOM or HETATM records\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.69 = private unnamed_addr constant [71 x i8] c"%-6s%5d %-4.4s%c%4.4s%c%4d%c   %8.3f%8.3f%8.3f%6.2f%6.2f          %2s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %.032 = phi i32 [ %6, %5 ], [ %1, %3 ]
  %8 = icmp eq i32 %.032, 1
  br i1 %8, label %133, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = fmul float %13, %13
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !9
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %15)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %24)
  %28 = fmul float %18, %27
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %9
  %31 = fneg float %22
  %32 = fmul float %17, %31
  %33 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %32)
  %34 = fneg float %26
  %35 = fmul float %11, %34
  %36 = tail call float @llvm.fmuladd.f32(float %17, float %20, float %35)
  %37 = fneg float %20
  %38 = fmul float %13, %37
  %39 = tail call float @llvm.fmuladd.f32(float %11, float %22, float %38)
  %40 = fmul float %36, %36
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %41)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %42)
  %43 = fmul float %13, %22
  %44 = tail call float @llvm.fmuladd.f32(float %11, float %20, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %17, float %26, float %44)
  %46 = tail call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %45) #28, !tbaa !11
  %47 = fpext float %46 to double
  %48 = fmul double %47, 0x404CA5DC1A63C1F8
  %49 = fptrunc double %48 to float
  %50 = fpext float %49 to double
  br label %51

51:                                               ; preds = %9, %30
  %.031 = phi double [ %50, %30 ], [ 9.000000e+01, %9 ]
  %52 = load float, ptr %2, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = fmul float %54, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !9
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %58, float %56)
  %60 = fmul float %27, %59
  %61 = fcmp une float %60, 0.000000e+00
  br i1 %61, label %62, label %83

62:                                               ; preds = %51
  %63 = fneg float %22
  %64 = fmul float %58, %63
  %65 = tail call float @llvm.fmuladd.f32(float %54, float %26, float %64)
  %66 = fneg float %26
  %67 = fmul float %52, %66
  %68 = tail call float @llvm.fmuladd.f32(float %58, float %20, float %67)
  %69 = fneg float %20
  %70 = fmul float %54, %69
  %71 = tail call float @llvm.fmuladd.f32(float %52, float %22, float %70)
  %72 = fmul float %68, %68
  %73 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %71, float %71, float %73)
  %sqrt.i.i34 = tail call noundef float @llvm.sqrt.f32(float %74)
  %75 = fmul float %22, %54
  %76 = tail call float @llvm.fmuladd.f32(float %52, float %20, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %58, float %26, float %76)
  %78 = tail call noundef float @atan2f(float noundef %sqrt.i.i34, float noundef %77) #28, !tbaa !11
  %79 = fpext float %78 to double
  %80 = fmul double %79, 0x404CA5DC1A63C1F8
  %81 = fptrunc double %80 to float
  %82 = fpext float %81 to double
  br label %83

83:                                               ; preds = %51, %62
  %.030 = phi double [ %82, %62 ], [ 9.000000e+01, %51 ]
  %84 = fmul float %18, %59
  %85 = fcmp une float %84, 0.000000e+00
  br i1 %85, label %86, label %.sink.split

86:                                               ; preds = %83
  %87 = fneg float %13
  %88 = fmul float %58, %87
  %89 = tail call float @llvm.fmuladd.f32(float %54, float %17, float %88)
  %90 = fneg float %17
  %91 = fmul float %52, %90
  %92 = tail call float @llvm.fmuladd.f32(float %58, float %11, float %91)
  %93 = fneg float %11
  %94 = fmul float %54, %93
  %95 = tail call float @llvm.fmuladd.f32(float %52, float %13, float %94)
  %96 = fmul float %92, %92
  %97 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %sqrt.i.i35 = tail call noundef float @llvm.sqrt.f32(float %98)
  %99 = fmul float %13, %54
  %100 = tail call float @llvm.fmuladd.f32(float %52, float %11, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %58, float %17, float %100)
  %102 = tail call noundef float @atan2f(float noundef %sqrt.i.i35, float noundef %101) #28, !tbaa !11
  %103 = fpext float %102 to double
  %104 = fmul double %103, 0x404CA5DC1A63C1F8
  %105 = fptrunc double %104 to float
  %106 = fpext float %105 to double
  br label %.sink.split

.sink.split:                                      ; preds = %83, %86
  %.0 = phi double [ %106, %86 ], [ 9.000000e+01, %83 ]
  %107 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %0)
  %.not = icmp eq i32 %.032, 3
  %108 = load float, ptr %2, align 4, !tbaa !9
  %109 = load float, ptr %53, align 4, !tbaa !9
  %110 = fmul float %109, %109
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %110)
  %112 = load float, ptr %57, align 4, !tbaa !9
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %112, float %111)
  %sqrt.i38 = tail call noundef float @llvm.sqrt.f32(float %113)
  %114 = load float, ptr %10, align 4, !tbaa !9
  %115 = load float, ptr %12, align 4, !tbaa !9
  %116 = fmul float %115, %115
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %118 = load float, ptr %16, align 4, !tbaa !9
  %119 = tail call noundef float @llvm.fmuladd.f32(float %118, float %118, float %117)
  %sqrt.i39 = tail call noundef float @llvm.sqrt.f32(float %119)
  %120 = fmul float %sqrt.i39, 1.000000e+01
  %121 = fpext float %120 to double
  %122 = load float, ptr %19, align 4, !tbaa !9
  %123 = load float, ptr %21, align 4, !tbaa !9
  %124 = fmul float %123, %123
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %122, float %124)
  %126 = load float, ptr %25, align 4, !tbaa !9
  %127 = tail call noundef float @llvm.fmuladd.f32(float %126, float %126, float %125)
  %sqrt.i40 = tail call noundef float @llvm.sqrt.f32(float %127)
  %128 = fmul float %sqrt.i40, 1.000000e+01
  %129 = fpext float %128 to double
  %. = select i1 %.not, float 2.000000e+01, float 1.000000e+01
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %130 = fmul float %sqrt.i38, %.
  %131 = fpext float %130 to double
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %131, double noundef %121, double noundef %129, double noundef %.031, double noundef %.030, double noundef %.0, ptr noundef nonnull %.str.15..str.14, i32 noundef 1) #28
  br label %133

133:                                              ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(address_is_null) %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.t_pdbinfo, align 4
  br i1 %12, label %21, label %24

21:                                               ; preds = %13
  %22 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 67, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 375, i64 1, ptr %0)
  br label %.critedge

24:                                               ; preds = %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge161, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %1, align 1, !tbaa !13
  %.not151 = icmp eq i8 %26, 0
  br i1 %.not151, label %.critedge161, label %37

.critedge161:                                     ; preds = %25, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !14
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %27) #28
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge161
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge161
  %35 = load i64, ptr %30, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %.critedge

37:                                               ; preds = %25
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #28
  br label %.critedge

.critedge:                                        ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.not152 = icmp eq ptr %5, null
  br i1 %.not152, label %72, label %39

39:                                               ; preds = %.critedge
  %40 = load float, ptr %5, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = fmul float %42, %42
  %44 = call float @llvm.fmuladd.f32(float %40, float %40, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !9
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %44)
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %71, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !9
  %54 = fmul float %53, %53
  %55 = call float @llvm.fmuladd.f32(float %51, float %51, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = call noundef float @llvm.fmuladd.f32(float %57, float %57, float %55)
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %71, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %64 = load float, ptr %63, align 4, !tbaa !9
  %65 = fmul float %64, %64
  %66 = call float @llvm.fmuladd.f32(float %62, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load float, ptr %67, align 4, !tbaa !9
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %68, float %66)
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %60, %49, %39
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %5)
  br label %72

72:                                               ; preds = %71, %60, %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %74 = load i8, ptr %73, align 4, !tbaa !19, !range !28, !noundef !29
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.preheader202, label %.loopexit203

.preheader202:                                    ; preds = %72
  %76 = icmp sgt i32 %8, 0
  br i1 %76, label %.lr.ph, label %.loopexit203

.lr.ph:                                           ; preds = %.preheader202
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = zext nneg i32 %8 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.t_pdbinfo, ptr %78, i64 %83, i32 4
  %85 = load float, ptr %84, align 4, !tbaa !31
  %86 = fcmp oeq float %85, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp samesign ult i64 %indvars.iv.next, %79
  %88 = select i1 %87, i1 %86, i1 false
  br i1 %88, label %80, label %.loopexit203, !llvm.loop !34

.loopexit203:                                     ; preds = %80, %.preheader202, %72
  %.1135 = phi i1 [ false, %72 ], [ true, %.preheader202 ], [ %86, %80 ]
  %89 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %89) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %91, ptr %17, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %92, align 8, !tbaa !18
  store i8 0, ptr %91, align 8, !tbaa !13
  %93 = icmp sgt i32 %8, 0
  br i1 %93, label %.lr.ph247, label %._crit_edge

.lr.ph247:                                        ; preds = %.loopexit203
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not154 = icmp eq i8 %6, 32
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %105

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %.loopexit203
  %.0140.lcssa = phi i32 [ 0, %.loopexit203 ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %.0138.lcssa = phi i32 [ 0, %.loopexit203 ], [ %.1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  br i1 %12, label %280, label %284

105:                                              ; preds = %.lr.ph247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %indvars.iv253 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %.0138245 = phi i32 [ 0, %.lr.ph247 ], [ %.1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %.0140244 = phi i32 [ 0, %.lr.ph247 ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %106 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv253
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = load ptr, ptr %94, align 8, !tbaa !37
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %struct.t_atom, ptr %108, i64 %109, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %112 = load ptr, ptr %95, align 8, !tbaa !42
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.t_resinfo, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %96, ptr %18, align 8, !tbaa !36
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %118
  unreachable

119:                                              ; preds = %105
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store i64 %120, ptr %15, align 8, !tbaa !46
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %119
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc162 unwind label %.loopexit191

.noexc162:                                        ; preds = %.noexc.i
  store ptr %122, ptr %18, align 8, !tbaa !14
  %123 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %123, ptr %96, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc162, %119
  %124 = phi ptr [ %122, %.noexc162 ], [ %96, %119 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i
  %126 = load i8, ptr %116, align 1, !tbaa !13
  store i8 %126, ptr %124, align 1, !tbaa !13
  br label %128

127:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %116, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i
  %129 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %129, ptr %97, align 8, !tbaa !18
  %130 = load ptr, ptr %18, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  %132 = load ptr, ptr %98, align 8, !tbaa !47
  %133 = getelementptr inbounds ptr, ptr %132, i64 %109
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %99, ptr %19, align 8, !tbaa !36
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc165 unwind label %.loopexit.split-lp193

.noexc165:                                        ; preds = %137
  unreachable

138:                                              ; preds = %128
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 %139, ptr %14, align 8, !tbaa !46
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i164, label %._crit_edge.i.i163

.noexc.i164:                                      ; preds = %138
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc166 unwind label %.loopexit192

.noexc166:                                        ; preds = %.noexc.i164
  store ptr %141, ptr %19, align 8, !tbaa !14
  %142 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %142, ptr %99, align 8, !tbaa !13
  br label %._crit_edge.i.i163

._crit_edge.i.i163:                               ; preds = %.noexc166, %138
  %143 = phi ptr [ %141, %.noexc166 ], [ %99, %138 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i163
  %145 = load i8, ptr %135, align 1, !tbaa !13
  store i8 %145, ptr %143, align 1, !tbaa !13
  br label %147

146:                                              ; preds = %._crit_edge.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %135, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i163
  %148 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %148, ptr %100, align 8, !tbaa !18
  %149 = load ptr, ptr %19, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  %151 = load ptr, ptr %95, align 8, !tbaa !42
  %152 = getelementptr inbounds %struct.t_resinfo, ptr %151, i64 %113
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %156 = load i8, ptr %155, align 4, !tbaa !50
  br i1 %.not154, label %157, label %161

.loopexit191:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

.loopexit192:                                     ; preds = %.noexc.i164
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

.loopexit.split-lp193:                            ; preds = %137
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %159 = load i8, ptr %158, align 4, !tbaa !51
  %160 = icmp eq i8 %159, 0
  %spec.store.select = select i1 %160, i8 32, i8 %159
  br label %161

161:                                              ; preds = %147, %157
  %.0129 = phi i8 [ %spec.store.select, %157 ], [ %6, %147 ]
  %162 = icmp sgt i32 %154, 9999
  %163 = urem i32 %154, 10000
  %.0130 = select i1 %162, i32 %163, i32 %154
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %20) #28
  %164 = load ptr, ptr %101, align 8, !tbaa !30
  %.not155 = icmp eq ptr %164, null
  br i1 %.not155, label %167, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.t_pdbinfo, ptr %164, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %20, ptr noundef nonnull align 4 dereferenceable(52) %166, i64 52, i1 false), !tbaa.struct !52
  br label %175

167:                                              ; preds = %161
  invoke void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %20)
          to label %175 unwind label %.loopexit197

.loopexit197:                                     ; preds = %167, %180, %199
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp198:                            ; preds = %.invoke
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp198, %.loopexit197
  %lpad.phi201 = phi { ptr, i32 } [ %lpad.loopexit199, %.loopexit197 ], [ %lpad.loopexit.split-lp200, %.loopexit.split-lp198 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %20) #28
  %169 = load ptr, ptr %19, align 8, !tbaa !14
  %170 = icmp eq ptr %169, %99
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %168
  %171 = load i64, ptr %100, align 8, !tbaa !18
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %168
  %173 = load i64, ptr %99, align 8, !tbaa !13
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

175:                                              ; preds = %167, %165
  %176 = load i32, ptr %20, align 4, !tbaa !55
  %177 = load float, ptr %102, align 4
  %178 = select i1 %.1135, float 1.000000e+00, float %177
  %179 = load float, ptr %103, align 4, !tbaa !56
  br i1 %11, label %225, label %180

180:                                              ; preds = %175
  %181 = load i8, ptr %104, align 4, !tbaa !57
  %182 = sext i8 %181 to i32
  %183 = call i32 @isalnum(i32 noundef %182) #31
  %.not156 = icmp eq i32 %183, 0
  %spec.store.select1 = select i1 %.not156, i8 32, i8 %181
  %184 = add nsw i32 %107, 1
  %185 = load ptr, ptr %19, align 8, !tbaa !14
  %186 = load ptr, ptr %18, align 8, !tbaa !14
  %187 = getelementptr inbounds [3 x float], ptr %3, i64 %109
  %188 = load float, ptr %187, align 4, !tbaa !9
  %189 = fmul float %188, 1.000000e+01
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !9
  %192 = fmul float %191, 1.000000e+01
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !9
  %195 = fmul float %194, 1.000000e+01
  %196 = load ptr, ptr %94, align 8, !tbaa !37
  %197 = getelementptr inbounds %struct.t_atom, ptr %196, i64 %109, i32 9
  %198 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %0, i32 noundef %176, i32 noundef %184, ptr noundef %185, i8 noundef signext %spec.store.select1, ptr noundef %186, i8 noundef signext %.0129, i32 noundef %.0130, i8 noundef signext %156, float noundef %189, float noundef %192, float noundef %195, float noundef %178, float noundef %179, ptr noundef nonnull %197)
          to label %199 unwind label %.loopexit197

199:                                              ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %199
  %200 = load ptr, ptr %101, align 8, !tbaa !30
  %.not157 = icmp eq ptr %200, null
  br i1 %.not157, label %255, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %202 = getelementptr inbounds %struct.t_pdbinfo, ptr %200, i64 %109, i32 6
  %203 = load i8, ptr %202, align 4, !tbaa !58, !range !28, !noundef !29
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %255

205:                                              ; preds = %201
  %206 = srem i32 %184, 100000
  %207 = load ptr, ptr %19, align 8, !tbaa !14
  %208 = load ptr, ptr %18, align 8, !tbaa !14
  %209 = zext i8 %.0129 to i32
  %210 = icmp eq i8 %156, 0
  %narrow = select i1 %210, i8 32, i8 %156
  %211 = zext i8 %narrow to i32
  %212 = getelementptr inbounds %struct.t_pdbinfo, ptr %200, i64 %109, i32 7
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %.0130, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223) #28
  br label %255

225:                                              ; preds = %175
  %226 = add nsw i32 %107, 1
  %227 = load ptr, ptr %19, align 8, !tbaa !14
  %228 = load ptr, ptr %18, align 8, !tbaa !14
  %229 = getelementptr inbounds [3 x float], ptr %3, i64 %109
  %230 = load float, ptr %229, align 4, !tbaa !9
  %231 = fmul float %230, 1.000000e+01
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !9
  %234 = fmul float %233, 1.000000e+01
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !9
  %237 = fmul float %236, 1.000000e+01
  %or.cond.i = icmp ult i32 %176, 2
  br i1 %or.cond.i, label %241, label %.invoke

.invoke:                                          ; preds = %242, %241, %225
  %238 = phi ptr [ @.str.27, %225 ], [ @.str.30, %241 ], [ @.str.32, %242 ]
  %239 = phi ptr [ @.str.28, %225 ], [ @.str.31, %241 ], [ @.str.33, %242 ]
  %240 = phi i32 [ 267, %225 ], [ 270, %241 ], [ 273, %242 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %238, ptr noundef nonnull %239, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef nonnull @.str.29, i32 noundef %240) #30
          to label %.cont unwind label %.loopexit.split-lp198

.cont:                                            ; preds = %.invoke
  unreachable

241:                                              ; preds = %225
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %.invoke, label %242

242:                                              ; preds = %241
  %.not19.i = icmp eq ptr %228, null
  br i1 %.not19.i, label %.invoke, label %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit

_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit: ; preds = %242
  %243 = srem i32 %226, 100000
  %244 = srem i32 %.0130, 10000
  %245 = zext nneg i32 %176 to i64
  %246 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = sext i8 %.0129 to i32
  %249 = fpext float %231 to double
  %250 = fpext float %234 to double
  %251 = fpext float %237 to double
  %252 = fpext float %178 to double
  %253 = fpext float %179 to double
  %254 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %247, i32 noundef %243, ptr noundef nonnull %227, ptr noundef nonnull %228, i32 noundef %248, i32 noundef %244, double noundef %249, double noundef %250, double noundef %251, double noundef %252, double noundef %253) #28
  br label %255

255:                                              ; preds = %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %201, %205
  %.1141 = phi i32 [ %.0140244, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %184, %205 ], [ %184, %201 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.1139 = phi i32 [ %.0138245, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %.0130, %205 ], [ %.0130, %201 ], [ %.0130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %20) #28
  %256 = load ptr, ptr %19, align 8, !tbaa !14
  %257 = icmp eq ptr %256, %99
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %255
  %258 = load i64, ptr %100, align 8, !tbaa !18
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %255
  %260 = load i64, ptr %99, align 8, !tbaa !13
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %262 = load ptr, ptr %18, align 8, !tbaa !14
  %263 = icmp eq ptr %262, %96
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %264 = load i64, ptr %97, align 8, !tbaa !18
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %266 = load i64, ptr %96, align 8, !tbaa !13
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %.loopexit192, %.loopexit.split-lp193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  %.pn = phi { ptr, i32 } [ %lpad.phi201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %lpad.phi201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %lpad.loopexit194, %.loopexit192 ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %268 = load ptr, ptr %18, align 8, !tbaa !14
  %269 = icmp eq ptr %268, %96
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %270 = load i64, ptr %97, align 8, !tbaa !18
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %272 = load i64, ptr %96, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %.loopexit191, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %lpad.loopexit, %.loopexit191 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %274 = load ptr, ptr %17, align 8, !tbaa !14
  %275 = icmp eq ptr %274, %91
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %276 = load i64, ptr %92, align 8, !tbaa !18
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %278 = load i64, ptr %91, align 8, !tbaa !13
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  resume { ptr, i32 } %.pn.pn

280:                                              ; preds = %._crit_edge
  %281 = load ptr, ptr %17, align 8, !tbaa !14
  %282 = sext i8 %6 to i32
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.0140.lcssa, ptr noundef %281, i32 noundef %282, i32 noundef %.0138.lcssa) #28
  br label %286

284:                                              ; preds = %._crit_edge
  %285 = call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %0)
  br label %286

286:                                              ; preds = %284, %280
  %287 = call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %.not153 = icmp eq ptr %10, null
  br i1 %.not153, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %286
  %288 = load i32, ptr %10, align 8, !tbaa !60
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %.preheader
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %291

291:                                              ; preds = %.lr.ph251, %291
  %indvars.iv256 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next257, %291 ]
  %292 = load ptr, ptr %290, align 8, !tbaa !62
  %293 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %292, i64 %indvars.iv256
  %294 = load i32, ptr %293, align 4, !tbaa !63
  %295 = add nsw i32 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !65
  %298 = add nsw i32 %297, 1
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %295, i32 noundef %298) #28
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %300 = load i32, ptr %10, align 8, !tbaa !60
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next257, %301
  br i1 %302, label %291, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %291, %.preheader, %286
  %303 = load ptr, ptr %17, align 8, !tbaa !14
  %304 = icmp eq ptr %303, %91
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %.loopexit
  %305 = load i64, ptr %92, align 8, !tbaa !18
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.loopexit
  %307 = load i64, ptr %91, align 8, !tbaa !13
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  ret void
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef readonly captures(address_is_null) %5, i8 noundef signext %6, i32 noundef %7, i8 noundef signext %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef %14) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %16 = alloca [6 x i8], align 1
  %17 = alloca [6 x i8], align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %17) #28
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1125, ptr noundef nonnull @.str.66) #30
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %24

24:                                               ; preds = %23
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef 2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %25, %24
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %33 = icmp ugt i64 %32, 3
  %34 = select i1 %33, ptr @.str.67, ptr @.str.68
  br label %35

35:                                               ; preds = %28, %31
  %.0 = phi ptr [ %34, %31 ], [ @.str.67, %28 ]
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 6, ptr noundef nonnull %.0) #28
  %37 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4) #28
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 0, ptr %38, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %23
  store i8 0, ptr %16, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %39, %35
  %.not34 = icmp eq ptr %5, null
  %41 = select i1 %.not34, ptr @.str.67, ptr %5
  %42 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 4) #28
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 0, ptr %43, align 1, !tbaa !13
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %17)
  %endptr = getelementptr inbounds i8, ptr %17, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %44 = srem i32 %2, 100000
  %45 = srem i32 %7, 10000
  %46 = zext nneg i32 %1 to i64
  %47 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = sext i8 %4 to i32
  %50 = sext i8 %6 to i32
  %51 = sext i8 %8 to i32
  %52 = fpext float %9 to double
  %53 = fpext float %10 to double
  %54 = fpext float %11 to double
  %55 = fpext float %12 to double
  %56 = fpext float %13 to double
  %.not35 = icmp eq ptr %14, null
  %57 = select i1 %.not35, ptr @.str.67, ptr %14
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %48, i32 noundef %44, ptr noundef nonnull %16, i32 noundef %49, ptr noundef nonnull %17, i32 noundef %50, i32 noundef %45, i32 noundef %51, double noundef %52, double noundef %53, double noundef %54, double noundef %55, double noundef %56, ptr noundef nonnull %57) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16) #28
  ret i32 %58
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = load i32, ptr %2, align 8, !tbaa !67
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  %13 = load i32, ptr %2, align 8, !tbaa !67
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 8, !tbaa !67
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.lcssa = phi i32 [ %13, %9 ], [ %17, %.lr.ph ]
  tail call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %.lcssa, ptr noundef %12, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, i32 noundef 506, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca float, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %47, label %.preheader

.preheader:                                       ; preds = %2
  %22 = load i32, ptr %0, align 8, !tbaa !67
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 19
  br label %66

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %51

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %49 unwind label %53

49:                                               ; preds = %48
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 578) #30
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #28
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %284

66:                                               ; preds = %.lr.ph187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %67 = load ptr, ptr %20, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %67, i64 %indvars.iv, i32 3
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %68) #28
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %68) #28
  %71 = load i8, ptr %6, align 1, !tbaa !13
  %.not54 = icmp eq i8 %71, 32
  br i1 %.not54, label %167, label %72

72:                                               ; preds = %66
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %._crit_edge.i.i, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %24, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  %isdigittmp = add nsw i32 %78, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %167, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %76, %72
  store i8 0, ptr %25, align 1, !tbaa !13
  %79 = load i8, ptr %26, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = call i32 @tolower(i32 noundef %80) #31
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  store ptr %27, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %28, align 8, !tbaa !18
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  store ptr %29, ptr %13, align 8, !tbaa !36
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %83, ptr %5, align 8, !tbaa !46
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %._crit_edge.i.i
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc74 unwind label %109

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %85, ptr %13, align 8, !tbaa !14
  %86 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %86, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc74, %._crit_edge.i.i
  %87 = phi ptr [ %85, %.noexc74 ], [ %29, %._crit_edge.i.i ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i72
  %89 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %89, ptr %87, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %7, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i72
  %92 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %92, ptr %30, align 8, !tbaa !18
  %93 = load ptr, ptr %13, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %95 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %8)
          to label %96 unwind label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %29
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %96
  %99 = load i64, ptr %30, align 8, !tbaa !18
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %96
  %101 = load i64, ptr %29, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %103 = load ptr, ptr %12, align 8, !tbaa !14
  %104 = icmp eq ptr %103, %27
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %105 = load i64, ptr %28, align 8, !tbaa !18
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %107 = load i64, ptr %27, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br i1 %95, label %.thread146, label %._crit_edge.i.i88

109:                                              ; preds = %.noexc.i73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !14
  %114 = icmp eq ptr %113, %29
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %111
  %115 = load i64, ptr %30, align 8, !tbaa !18
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %111
  %117 = load i64, ptr %29, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %109
  %.pn55 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %119 = load ptr, ptr %12, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %27
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %121 = load i64, ptr %28, align 8, !tbaa !18
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %123 = load i64, ptr %27, align 8, !tbaa !13
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %284

._crit_edge.i.i88:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  store ptr %31, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  store ptr %33, ptr %15, align 8, !tbaa !36
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %125, ptr %4, align 8, !tbaa !46
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %._crit_edge.i.i88
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %151

.noexc94:                                         ; preds = %.noexc.i93
  store ptr %127, ptr %15, align 8, !tbaa !14
  %128 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %128, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc94, %._crit_edge.i.i88
  %129 = phi ptr [ %127, %.noexc94 ], [ %33, %._crit_edge.i.i88 ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i92
  %131 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %131, ptr %129, align 1, !tbaa !13
  br label %133

132:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %7, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i92
  %134 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %134, ptr %34, align 8, !tbaa !18
  %135 = load ptr, ptr %15, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %137 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %8)
          to label %138 unwind label %153

138:                                              ; preds = %133
  %139 = load ptr, ptr %15, align 8, !tbaa !14
  %140 = icmp eq ptr %139, %33
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %138
  %141 = load i64, ptr %34, align 8, !tbaa !18
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %138
  %143 = load i64, ptr %33, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %145 = load ptr, ptr %14, align 8, !tbaa !14
  %146 = icmp eq ptr %145, %31
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %147 = load i64, ptr %32, align 8, !tbaa !18
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %149 = load i64, ptr %31, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br i1 %137, label %.thread146, label %167

151:                                              ; preds = %.noexc.i93
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

153:                                              ; preds = %133
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %15, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %33
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %153
  %157 = load i64, ptr %34, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %153
  %159 = load i64, ptr %33, align 8, !tbaa !13
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %151
  %.pn58 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %161 = load ptr, ptr %14, align 8, !tbaa !14
  %162 = icmp eq ptr %161, %31
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %163 = load i64, ptr %32, align 8, !tbaa !18
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %165 = load i64, ptr %31, align 8, !tbaa !13
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %284

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %76, %66
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %.not188 = icmp eq i64 %168, 0
  br i1 %.not188, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %167, %.critedge2
  %.047183 = phi i64 [ %173, %.critedge2 ], [ 0, %167 ]
  %169 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %.047183
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = sext i8 %170 to i32
  %172 = call i32 @isspace(i32 noundef %171) #31
  %.not61 = icmp ne i32 %172, 0
  %isdigittmp62 = add nsw i32 %171, -48
  %isdigit63 = icmp ult i32 %isdigittmp62, 10
  %or.cond = select i1 %.not61, i1 true, i1 %isdigit63
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %173 = add nuw i64 %.047183, 1
  %exitcond.not = icmp eq i64 %173, %168
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !69

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %167
  %.047.lcssa = phi i64 [ 0, %167 ], [ %.047183, %.lr.ph ], [ %168, %.critedge2 ]
  %174 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %.047.lcssa
  %175 = load i8, ptr %174, align 1, !tbaa !13
  store i8 %175, ptr %7, align 1, !tbaa !13
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  store ptr %35, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %36, align 8, !tbaa !18
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  store ptr %37, ptr %17, align 8, !tbaa !36
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %176, ptr %3, align 8, !tbaa !46
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i113, label %._crit_edge.i.i112

.noexc.i113:                                      ; preds = %.critedge
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %202

.noexc114:                                        ; preds = %.noexc.i113
  store ptr %178, ptr %17, align 8, !tbaa !14
  %179 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %179, ptr %37, align 8, !tbaa !13
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.noexc114, %.critedge
  %180 = phi ptr [ %178, %.noexc114 ], [ %37, %.critedge ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i112
  %182 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %182, ptr %180, align 1, !tbaa !13
  br label %184

183:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %7, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i112
  %185 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %185, ptr %38, align 8, !tbaa !18
  %186 = load ptr, ptr %17, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %188 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %8)
          to label %189 unwind label %204

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8, !tbaa !14
  %191 = icmp eq ptr %190, %37
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %189
  %192 = load i64, ptr %38, align 8, !tbaa !18
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %189
  %194 = load i64, ptr %37, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  %196 = load ptr, ptr %16, align 8, !tbaa !14
  %197 = icmp eq ptr %196, %35
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %198 = load i64, ptr %36, align 8, !tbaa !18
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %200 = load i64, ptr %35, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br i1 %188, label %.thread146, label %222

202:                                              ; preds = %.noexc.i113
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

204:                                              ; preds = %184
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %17, align 8, !tbaa !14
  %207 = icmp eq ptr %206, %37
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %204
  %208 = load i64, ptr %38, align 8, !tbaa !18
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %204
  %210 = load i64, ptr %37, align 8, !tbaa !13
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %202
  %.pn64 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  %212 = load ptr, ptr %16, align 8, !tbaa !14
  %213 = icmp eq ptr %212, %35
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %214 = load i64, ptr %36, align 8, !tbaa !18
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %216 = load i64, ptr %35, align 8, !tbaa !13
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %284

.thread146:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %218 = load float, ptr %8, align 4, !tbaa !9
  %219 = call float @llvm.rint.f32(float %218)
  %.250.ph = fptosi float %219 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr %39, ptr %18, align 8, !tbaa !36
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 8, !tbaa !13
  %220 = load ptr, ptr %41, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.t_atom, ptr %220, i64 %indvars.iv, i32 8
  store i32 %.250.ph, ptr %221, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  invoke void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.250.ph)
          to label %223 unwind label %259

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr %39, ptr %18, align 8, !tbaa !36
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 8, !tbaa !13
  br label %261

223:                                              ; preds = %.thread146
  %224 = load ptr, ptr %18, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %39
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %223
  %226 = load i64, ptr %40, align 8, !tbaa !18
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %19, align 8, !tbaa !14
  %229 = icmp eq ptr %228, %42
  br i1 %229, label %232, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %223
  %230 = load ptr, ptr %19, align 8, !tbaa !14
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %233 = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %234 = load i64, ptr %43, align 8, !tbaa !18
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  switch i64 %234, label %238 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %236
  ]

236:                                              ; preds = %232
  %237 = load i8, ptr %233, align 1, !tbaa !13
  store i8 %237, ptr %224, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

238:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %233, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %238, %236, %232
  %239 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %239, ptr %40, align 8, !tbaa !18
  %240 = load ptr, ptr %18, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %228, ptr %18, align 8, !tbaa !14
  %242 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %242, ptr %40, align 8, !tbaa !18
  %243 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %243, ptr %39, align 8, !tbaa !13
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %244 = load i64, ptr %39, align 8, !tbaa !13
  store ptr %230, ptr %18, align 8, !tbaa !14
  %245 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %245, ptr %40, align 8, !tbaa !18
  %246 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %246, ptr %39, align 8, !tbaa !13
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %224, ptr %19, align 8, !tbaa !14
  store i64 %244, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %42, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %247, %248
  %249 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %224, %247 ], [ %42, %248 ]
  store i64 0, ptr %43, align 8, !tbaa !18
  store i8 0, ptr %249, align 1, !tbaa !13
  %250 = load ptr, ptr %19, align 8, !tbaa !14
  %251 = icmp eq ptr %250, %42
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %252 = load i64, ptr %43, align 8, !tbaa !18
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %254 = load i64, ptr %42, align 8, !tbaa !13
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %256 = load ptr, ptr @debug, align 8, !tbaa !71
  %.not67 = icmp eq ptr %256, null
  br i1 %.not67, label %261, label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %256, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i32 noundef %.250.ph) #28
  br label %261

259:                                              ; preds = %.thread146
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %277

261:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %261
  %262 = load ptr, ptr %41, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.t_atom, ptr %262, i64 %indvars.iv, i32 9
  %264 = load ptr, ptr %18, align 8, !tbaa !14
  %265 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(1) %264) #28
  %266 = load ptr, ptr %18, align 8, !tbaa !14
  %267 = icmp eq ptr %266, %39
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %268 = load i64, ptr %40, align 8, !tbaa !18
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %270 = load i64, ptr %39, align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load i32, ptr %0, align 8, !tbaa !67
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %66, label %._crit_edge, !llvm.loop !73

275:                                              ; preds = %261
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %259
  %.pn68 = phi { ptr, i32 } [ %276, %275 ], [ %260, %259 ]
  %278 = load ptr, ptr %18, align 8, !tbaa !14
  %279 = icmp eq ptr %278, %39
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %277
  %280 = load i64, ptr %40, align 8, !tbaa !18
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %277
  %282 = load i64, ptr %39, align 8, !tbaa !13
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %284

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #28
  ret void

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn68.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %5, ptr %4, align 8, !tbaa !46
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

declare void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %2) #28
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #28
  call void @_Z4trimPc(ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 16, !tbaa !13
  %5 = icmp eq i8 %4, 72
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = sext i8 %4 to i32
  %isdigittmp = add nsw i32 %7, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 72
  %11 = select i1 %isdigit, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ true, %1 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %2) #28
  ret i1 %13
}

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12is_dummymassPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %2) #28
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #28
  call void @_Z4trimPc(ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 16, !tbaa !13
  %5 = icmp eq i8 %4, 77
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds nuw [30 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %isdigittmp = add nsw i32 %11, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %isdigit, %6 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %2) #28
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15gmx_conect_dumpP8_IO_FILEP12gmx_conect_t(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.11, i32 noundef %10, i32 noundef %13) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %1, align 8, !tbaa !60
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15gmx_conect_initv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 839, i64 noundef 1, i64 noundef 16)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_conect_doneP12gmx_conect_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 848, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z16gmx_conect_existP12gmx_conect_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = load i32, ptr %0, align 8, !tbaa !60
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %._crit_edge23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !77

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = icmp eq i32 %14, %2
  %or.cond24 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond24, label %._crit_edge, label %._crit_edge23

._crit_edge23:                                    ; preds = %9
  %16 = icmp eq i32 %14, %1
  %17 = icmp eq i32 %11, %2
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %._crit_edge23, %9, %3
  %.lcssa = phi i1 [ false, %3 ], [ true, %._crit_edge23 ], [ false, %8 ], [ true, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_conect_addP12gmx_conect_tii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8, !tbaa !60
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  br i1 %5, label %.lr.ph.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %._crit_edge23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit, label %9, !llvm.loop !77

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = icmp eq i32 %14, %2
  %or.cond24.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond24.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread, label %._crit_edge23.i

._crit_edge23.i:                                  ; preds = %9
  %16 = icmp eq i32 %14, %1
  %17 = icmp eq i32 %11, %2
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread, label %8

_Z16gmx_conect_existP12gmx_conect_tii.exit:       ; preds = %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = add nsw i32 %4, 1
  store i32 %19, ptr %0, align 8, !tbaa !60
  %20 = sext i32 %19 to i64
  %21 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 873, ptr noundef %7, i64 noundef range(i64 -2147483647, 2147483648) %20, i64 noundef 8)
  store ptr %21, ptr %18, align 8, !tbaa !78
  %22 = load i32, ptr %0, align 8, !tbaa !60
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.gmx_conection_t, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  store i32 %1, ptr %25, align 4, !tbaa !63
  %26 = getelementptr i8, ptr %24, i64 -4
  store i32 %2, ptr %26, align 4, !tbaa !65
  br label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread

_Z16gmx_conect_existP12gmx_conect_tii.exit.thread: ; preds = %9, %._crit_edge23.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %0, ptr noundef initializes((0, 1)) %1, ptr noundef %2, ptr noundef initializes((64, 69)) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [12 x i8], align 1
  %17 = alloca [12 x i8], align 1
  %18 = alloca [12 x i8], align 1
  %19 = alloca [12 x i8], align 1
  %20 = alloca i8, align 1
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [12 x i8], align 1
  %28 = alloca [12 x i8], align 4
  %29 = alloca [12 x i8], align 1
  %30 = alloca [12 x i8], align 4
  %31 = alloca [12 x i8], align 1
  %32 = alloca [12 x i8], align 4
  %33 = alloca [12 x i8], align 4
  %34 = alloca [3 x i8], align 2
  %35 = alloca [12 x i8], align 8
  %36 = alloca [12 x i8], align 8
  %37 = alloca [12 x i8], align 8
  %38 = alloca [12 x i8], align 1
  %39 = alloca [12 x i8], align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca i64, align 8
  %42 = alloca [4097 x i8], align 16
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %42) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %9
  store i32 1, ptr %6, align 4, !tbaa !79
  br label %46

46:                                               ; preds = %45, %9
  %.not91 = icmp eq ptr %7, null
  br i1 %.not91, label %48, label %47

47:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp ne ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4, !tbaa !19
  store i8 0, ptr %1, align 1, !tbaa !13
  %55 = load atomic i8, ptr @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62, !prof !81

57:                                               ; preds = %48
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #28
  %.not92 = icmp eq i32 %58, 0
  br i1 %.not92, label %62, label %59

59:                                               ; preds = %57
  invoke void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier)
          to label %60 unwind label %136

60:                                               ; preds = %59
  %61 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev, ptr nonnull @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #28
  br label %62

62:                                               ; preds = %60, %57, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not95 = icmp eq ptr %8, null
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not96 = icmp eq ptr %2, null
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 55
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %scevgep63.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 29
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %scevgep224.i = getelementptr inbounds nuw i8, ptr %42, i64 17
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %scevgep230.i = getelementptr inbounds nuw i8, ptr %42, i64 22
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 26
  %scevgep236.i = getelementptr inbounds nuw i8, ptr %42, i64 30
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %scevgep242.i = getelementptr inbounds nuw i8, ptr %42, i64 38
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %scevgep248.i = getelementptr inbounds nuw i8, ptr %42, i64 46
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %scevgep254.i = getelementptr inbounds nuw i8, ptr %42, i64 54
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %scevgep260.i = getelementptr inbounds nuw i8, ptr %42, i64 60
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 7
  %scevgep266.i = getelementptr inbounds nuw i8, ptr %42, i64 77
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %105

105:                                              ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.067248 = phi i32 [ 0, %62 ], [ %.168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %.070245 = phi i32 [ 0, %62 ], [ %.171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %.078244 = phi i1 [ false, %62 ], [ %.179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %.081243 = phi i1 [ false, %62 ], [ %.182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %106 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %42, i32 noundef 4096, ptr noundef %0)
  %.not93 = icmp eq ptr %106, null
  br i1 %.not93, label %.critedge, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #28
  store ptr %63, ptr %43, align 8, !tbaa !36
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #28
  store i64 %108, ptr %41, align 8, !tbaa !46
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %107
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.noexc.i
  store ptr %110, ptr %43, align 8, !tbaa !14
  %111 = load i64, ptr %41, align 8, !tbaa !46
  store i64 %111, ptr %63, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %107
  %112 = phi ptr [ %110, %.noexc ], [ %63, %107 ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i
  %114 = load i8, ptr %42, align 16, !tbaa !13
  store i8 %114, ptr %112, align 1, !tbaa !13
  br label %116

115:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 16 %42, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i
  %117 = load i64, ptr %41, align 8, !tbaa !46
  store i64 %117, ptr %64, align 8, !tbaa !18
  %118 = load ptr, ptr %43, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %120 = load i64, ptr %64, align 8, !tbaa !18, !noalias !82
  store ptr %65, ptr %44, align 8, !tbaa !36, !alias.scope !82
  %121 = load ptr, ptr %43, align 8, !tbaa !14, !noalias !82
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %120, i64 6)
  switch i64 %spec.select.i.i.i, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %116
  %123 = load i8, ptr %121, align 1, !tbaa !13
  store i8 %123, ptr %65, align 8, !tbaa !13
  br label %125

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 1 %121, i64 %spec.select.i.i.i, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %116
  store i64 %spec.select.i.i.i, ptr %66, align 8, !tbaa !18, !alias.scope !82
  %126 = getelementptr inbounds nuw i8, ptr %65, i64 %spec.select.i.i.i
  store i8 0, ptr %126, align 1, !tbaa !13
  %127 = invoke i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %128 unwind label %140

128:                                              ; preds = %125
  %.sroa.0.0.extract.trunc = trunc i64 %127 to i32
  %129 = load ptr, ptr %44, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %65
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %128
  %131 = load i64, ptr %66, align 8, !tbaa !18
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  %133 = load i64, ptr %65, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #28
  %135 = and i64 %127, 4294967296
  %.not146 = icmp eq i64 %135, 0
  br i1 %.not146, label %543, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, !llvm.loop !85

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #28
  br label %556

138:                                              ; preds = %.noexc.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %44, align 8, !tbaa !14
  %143 = icmp eq ptr %142, %65
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %140
  %144 = load i64, ptr %66, align 8, !tbaa !18
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %140
  %146 = load i64, ptr %65, align 8, !tbaa !13
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #28
  br label %.body

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %.sroa.0.0.extract.trunc, label %543 [
    i32 0, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
    i32 1, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
    i32 2, label %234
    i32 3, label %278
    i32 9, label %362
    i32 8, label %362
    i32 4, label %375
    i32 7, label %400
    i32 5, label %402
    i32 6, label %405
    i32 11, label %406
  ]

.loopexit:                                        ; preds = %.preheader.preheader.i, %.noexc117, %.noexc118, %.noexc119, %.noexc120, %.noexc121, %192, %.noexc124, %237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116: ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #28
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %34) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #28
  %148 = load i32, ptr %3, align 8, !tbaa !67
  %.not.i = icmp slt i32 %.070245, %148
  br i1 %.not.i, label %.preheader.preheader.i, label %163

.preheader.preheader.i:                           ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull readonly align 2 dereferenceable(5) %76, i64 5, i1 false), !tbaa !13
  store i8 0, ptr %89, align 1, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %29)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.preheader.preheader.i
  %149 = load i32, ptr %scevgep63.i, align 4, !tbaa !13
  store i32 %149, ptr %30, align 4, !tbaa !13
  store i8 0, ptr %90, align 4, !tbaa !13
  %150 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %30) #28
  invoke void @_Z5rtrimPc(ptr noundef nonnull %31)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.noexc117
  invoke void @_Z4trimPc(ptr noundef nonnull %30)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.noexc118
  %151 = load i8, ptr %91, align 16, !tbaa !13
  %152 = load i32, ptr %scevgep224.i, align 1, !tbaa !13
  store i32 %152, ptr %32, align 4, !tbaa !13
  store i8 0, ptr %92, align 4, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %32)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %.noexc119
  %153 = load i8, ptr %93, align 1, !tbaa !13
  %154 = load i32, ptr %scevgep230.i, align 2, !tbaa !13
  store i32 %154, ptr %33, align 4, !tbaa !13
  store i8 0, ptr %94, align 4, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %33)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %.noexc120
  %155 = call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #28
  %156 = load i8, ptr %95, align 2, !tbaa !13
  %157 = load i64, ptr %scevgep236.i, align 2, !tbaa !13
  store i64 %157, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %96, align 8, !tbaa !13
  %158 = load i64, ptr %scevgep242.i, align 2, !tbaa !13
  store i64 %158, ptr %36, align 8, !tbaa !13
  store i8 0, ptr %97, align 8, !tbaa !13
  %159 = load i64, ptr %scevgep248.i, align 2, !tbaa !13
  store i64 %159, ptr %37, align 8, !tbaa !13
  store i8 0, ptr %98, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %38, ptr noundef nonnull readonly align 2 dereferenceable(6) %scevgep254.i, i64 6, i1 false), !tbaa !13
  store i8 0, ptr %99, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %39, ptr noundef nonnull readonly align 4 dereferenceable(7) %scevgep260.i, i64 7, i1 false), !tbaa !13
  store i8 0, ptr %100, align 1, !tbaa !13
  %160 = load i16, ptr %scevgep266.i, align 1, !tbaa !13
  store i16 %160, ptr %34, align 2, !tbaa !13
  %161 = trunc i64 %155 to i32
  store i8 0, ptr %101, align 2, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %34)
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %.noexc121
  %162 = load ptr, ptr %102, align 8, !tbaa !37
  %.not173.i = icmp eq ptr %162, null
  %.pre.i = sext i32 %.070245 to i64
  br i1 %.not173.i, label %.preheader.preheader._crit_edge.i, label %169

163:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %163
  %164 = add nsw i32 %.070245, 1
  %165 = load i32, ptr %3, align 8, !tbaa !67
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 653, ptr noundef nonnull @.str.56, i32 noundef %164, i32 noundef %165) #30
          to label %166 unwind label %167

166:                                              ; preds = %.noexc123
  unreachable

167:                                              ; preds = %.noexc123
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #28
  br label %.body

169:                                              ; preds = %.noexc122
  %170 = getelementptr %struct.t_atom, ptr %162, i64 %.pre.i
  %171 = icmp eq i32 %.070245, 0
  br i1 %171, label %.critedge.i, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %103, align 8, !tbaa !42
  %174 = getelementptr i8, ptr %170, i64 -12
  %175 = load i32, ptr %174, align 4, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.t_resinfo, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !49
  %.not174.i = icmp eq i32 %179, %161
  br i1 %.not174.i, label %180, label %188

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %182 = load i8, ptr %181, align 4, !tbaa !50
  %.not175.i = icmp eq i8 %182, %156
  br i1 %.not175.i, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %177, align 8, !tbaa !43
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %32) #31
  %.not176.i = icmp eq i32 %186, 0
  br i1 %.not176.i, label %194, label %188

.critedge.i:                                      ; preds = %169
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 0, ptr %187, align 4, !tbaa !38
  br label %192

188:                                              ; preds = %183, %180, %172
  %189 = add nsw i32 %175, 1
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %189, ptr %190, align 4, !tbaa !38
  %191 = add nsw i32 %175, 2
  br label %192

192:                                              ; preds = %188, %.critedge.i
  %193 = phi i32 [ %191, %188 ], [ 1, %.critedge.i ]
  store i32 %193, ptr %104, align 8, !tbaa !86
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.070245, ptr noundef %4, ptr noundef nonnull %32, i32 noundef %161, i8 noundef zeroext %156, i32 noundef %.067248, i8 noundef signext %153)
          to label %.noexc124 unwind label %.loopexit

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %175, ptr %195, align 4, !tbaa !38
  br label %.noexc124

.noexc124:                                        ; preds = %192, %194
  %196 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %30)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %.noexc124
  %197 = load ptr, ptr %87, align 8, !tbaa !47
  %198 = getelementptr inbounds ptr, ptr %197, i64 %.pre.i
  store ptr %196, ptr %198, align 8, !tbaa !48
  store float 0.000000e+00, ptr %170, align 4, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float 0.000000e+00, ptr %199, align 4, !tbaa !88
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 0, ptr %200, align 4, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %202 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %34, i64 noundef 4) #28
  br label %.preheader.preheader._crit_edge.i

.preheader.preheader._crit_edge.i:                ; preds = %.noexc125, %.noexc122
  %203 = call double @strtod(ptr noundef nonnull captures(none) %35, ptr noundef null) #28
  %204 = fmul double %203, 1.000000e-01
  %205 = fptrunc double %204 to float
  %206 = getelementptr inbounds [3 x float], ptr %5, i64 %.pre.i
  store float %205, ptr %206, align 4, !tbaa !9
  %207 = call double @strtod(ptr noundef nonnull captures(none) %36, ptr noundef null) #28
  %208 = fmul double %207, 1.000000e-01
  %209 = fptrunc double %208 to float
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store float %209, ptr %210, align 4, !tbaa !9
  %211 = call double @strtod(ptr noundef nonnull captures(none) %37, ptr noundef null) #28
  %212 = fmul double %211, 1.000000e-01
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store float %213, ptr %214, align 4, !tbaa !9
  %215 = load ptr, ptr %50, align 8, !tbaa !30
  %.not177.i = icmp eq ptr %215, null
  br i1 %.not177.i, label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, label %216

216:                                              ; preds = %.preheader.preheader._crit_edge.i
  %217 = getelementptr inbounds %struct.t_pdbinfo, ptr %215, i64 %.pre.i
  store i32 %.sroa.0.0.extract.trunc, ptr %217, align 4, !tbaa !55
  %218 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #28
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %50, align 8, !tbaa !30
  %221 = getelementptr inbounds %struct.t_pdbinfo, ptr %220, i64 %.pre.i, i32 1
  store i32 %219, ptr %221, align 4, !tbaa !89
  %222 = getelementptr inbounds %struct.t_pdbinfo, ptr %220, i64 %.pre.i, i32 2
  store i8 %151, ptr %222, align 4, !tbaa !57
  %223 = getelementptr inbounds %struct.t_pdbinfo, ptr %220, i64 %.pre.i, i32 3
  %224 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) %31) #28
  %225 = call double @strtod(ptr noundef nonnull captures(none) %39, ptr noundef null) #28
  %226 = fptrunc double %225 to float
  %227 = load ptr, ptr %50, align 8, !tbaa !30
  %228 = getelementptr inbounds %struct.t_pdbinfo, ptr %227, i64 %.pre.i, i32 5
  store float %226, ptr %228, align 4, !tbaa !56
  %229 = call double @strtod(ptr noundef nonnull captures(none) %38, ptr noundef null) #28
  %230 = fptrunc double %229 to float
  %231 = load ptr, ptr %50, align 8, !tbaa !30
  %232 = getelementptr inbounds %struct.t_pdbinfo, ptr %231, i64 %.pre.i, i32 4
  store float %230, ptr %232, align 4, !tbaa !31
  br label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit

_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit: ; preds = %.preheader.preheader._crit_edge.i, %216
  %233 = add nsw i32 %.070245, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #28
  br label %543

234:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %235 = load i8, ptr %53, align 4, !tbaa !19, !range !28, !noundef !29
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %543

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull readonly align 2 dereferenceable(5) %76, i64 5, i1 false), !tbaa !13
  store i8 0, ptr %85, align 1, !tbaa !13
  %238 = load i32, ptr %scevgep63.i, align 4, !tbaa !13
  store i32 %238, ptr %28, align 4, !tbaa !13
  store i8 0, ptr %86, align 4, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %28)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %237
  %239 = call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #28
  %240 = trunc i64 %239 to i32
  %241 = icmp sgt i32 %.070245, 0
  br i1 %241, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc127
  %242 = load ptr, ptr %87, align 8, !tbaa !47
  %243 = zext nneg i32 %.070245 to i64
  br label %244

244:                                              ; preds = %255, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %243, %.lr.ph.i ], [ %indvars.iv.next.i, %255 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv.next.i
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %247) #31
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %50, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %251, i64 %indvars.iv.next.i, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !89
  %254 = icmp eq i32 %253, %240
  br i1 %254, label %259, label %255

255:                                              ; preds = %250, %244
  %256 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %256, label %244, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %255, %.noexc127
  %257 = load ptr, ptr @stderr, align 8, !tbaa !71
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.57, ptr noundef nonnull %28, i32 noundef %240) #33
  br label %_ZL11read_anisouPciP7t_atoms.exit

259:                                              ; preds = %250
  %260 = and i64 %indvars.iv.next.i, 4294967295
  %261 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %251, i64 %260, i32 7
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %267 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %88, ptr noundef nonnull @.str.58, ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef nonnull %266) #28
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %272

269:                                              ; preds = %259
  %270 = load ptr, ptr %50, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %270, i64 %260, i32 6
  store i8 1, ptr %271, align 4, !tbaa !58
  br label %_ZL11read_anisouPciP7t_atoms.exit

272:                                              ; preds = %259
  %273 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %274 = load ptr, ptr @stderr, align 8, !tbaa !71
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.59, i32 noundef %273) #33
  %276 = load ptr, ptr %50, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %276, i64 %260, i32 6
  store i8 0, ptr %277, align 4, !tbaa !58
  br label %_ZL11read_anisouPciP7t_atoms.exit

_ZL11read_anisouPciP7t_atoms.exit:                ; preds = %._crit_edge.i, %269, %272
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #28
  br label %543

278:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #28
  %279 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef nonnull @.str.60, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #28
  %280 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #31
  %281 = icmp ugt i64 %280, 54
  br i1 %281, label %282, label %307

282:                                              ; preds = %278
  %283 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %77, i64 noundef 11) #28
  store i8 0, ptr %78, align 1, !tbaa !13
  store i8 32, ptr %20, align 1, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !11
  %284 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.61, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #28
  %285 = load i8, ptr %20, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 80
  %287 = load i32, ptr %24, align 4
  %288 = icmp eq i32 %287, 1
  %or.cond.i = select i1 %286, i1 %288, i1 false
  %289 = load i32, ptr %25, align 4
  %290 = icmp slt i32 %289, 2
  %or.cond3.i = select i1 %or.cond.i, i1 %290, i1 false
  %291 = load i32, ptr %26, align 4
  %292 = icmp slt i32 %291, 2
  %or.cond5.i = select i1 %or.cond3.i, i1 %292, i1 false
  br i1 %or.cond5.i, label %293, label %298

293:                                              ; preds = %282
  %294 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #28
  %295 = fmul double %294, 1.000000e-01
  %296 = fcmp ogt double %295, 0.000000e+00
  %297 = select i1 %296, i32 0, i32 2
  %.pre.i129 = load i8, ptr %20, align 1, !tbaa !13
  %.pre65.i = load i32, ptr %24, align 4
  %.pre66.i = load i32, ptr %25, align 4
  %.pre67.i = load i32, ptr %26, align 4
  br label %298

298:                                              ; preds = %293, %282
  %299 = phi i32 [ %.pre67.i, %293 ], [ %291, %282 ]
  %300 = phi i32 [ %.pre66.i, %293 ], [ %289, %282 ]
  %301 = phi i32 [ %.pre65.i, %293 ], [ %287, %282 ]
  %302 = phi i8 [ %.pre.i129, %293 ], [ %285, %282 ]
  %.1.i = phi i32 [ %297, %293 ], [ 4, %282 ]
  %303 = icmp eq i8 %302, 80
  %304 = icmp eq i32 %301, 21
  %or.cond7.i = select i1 %303, i1 %304, i1 false
  %305 = icmp eq i32 %300, 1
  %or.cond9.i = select i1 %or.cond7.i, i1 %305, i1 false
  %306 = icmp eq i32 %299, 1
  %or.cond11.i = select i1 %or.cond9.i, i1 %306, i1 false
  %spec.select.i = select i1 %or.cond11.i, i32 3, i32 %.1.i
  br label %307

307:                                              ; preds = %298, %278
  %.0.i = phi i32 [ 4, %278 ], [ %spec.select.i, %298 ]
  br i1 %.not, label %309, label %308

308:                                              ; preds = %307
  store i32 %.0.i, ptr %6, align 4, !tbaa !79
  br label %309

309:                                              ; preds = %308, %307
  br i1 %.not91, label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, label %310

310:                                              ; preds = %309
  %311 = call double @strtod(ptr noundef nonnull captures(none) %16, ptr noundef null) #28
  %312 = fmul double %311, 1.000000e-01
  %313 = call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #28
  %314 = fmul double %313, 1.000000e-01
  %315 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #28
  %316 = fmul double %315, 1.000000e-01
  %317 = icmp eq i32 %.0.i, 3
  %318 = fmul double %312, 5.000000e-01
  %spec.select64.i = select i1 %317, double %318, double %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %319 = fptrunc double %spec.select64.i to float
  store float %319, ptr %7, align 4, !tbaa !9
  %320 = load double, ptr %21, align 8, !tbaa !91
  %321 = fcmp une double %320, 9.000000e+01
  %322 = load double, ptr %22, align 8
  %323 = fcmp une double %322, 9.000000e+01
  %or.cond13.i = select i1 %321, i1 true, i1 %323
  %324 = load double, ptr %23, align 8
  %325 = fcmp une double %324, 9.000000e+01
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %325
  br i1 %or.cond15.i, label %326, label %359

326:                                              ; preds = %310
  br i1 %321, label %327, label %330

327:                                              ; preds = %326
  %328 = fmul double %320, 0x3F91DF46A2529D39
  %329 = call double @cos(double noundef %328) #28, !tbaa !11
  br label %330

330:                                              ; preds = %327, %326
  %.056.i = phi double [ %329, %327 ], [ 0.000000e+00, %326 ]
  br i1 %323, label %331, label %334

331:                                              ; preds = %330
  %332 = fmul double %322, 0x3F91DF46A2529D39
  %333 = call double @cos(double noundef %332) #28, !tbaa !11
  br label %334

334:                                              ; preds = %331, %330
  %.055.i = phi double [ %333, %331 ], [ 0.000000e+00, %330 ]
  br i1 %325, label %335, label %339

335:                                              ; preds = %334
  %336 = fmul double %324, 0x3F91DF46A2529D39
  %337 = call double @cos(double noundef %336) #28, !tbaa !11
  %338 = call double @sin(double noundef %336) #28, !tbaa !11
  br label %339

339:                                              ; preds = %335, %334
  %.054.i = phi double [ %337, %335 ], [ 0.000000e+00, %334 ]
  %.053.i = phi double [ %338, %335 ], [ 1.000000e+00, %334 ]
  %340 = fmul double %314, %.054.i
  %341 = fptrunc double %340 to float
  store float %341, ptr %81, align 4, !tbaa !9
  %342 = fmul double %314, %.053.i
  %343 = fptrunc double %342 to float
  store float %343, ptr %80, align 4, !tbaa !9
  %344 = fmul double %316, %.055.i
  %345 = fptrunc double %344 to float
  store float %345, ptr %82, align 4, !tbaa !9
  %346 = fneg double %.055.i
  %347 = call double @llvm.fmuladd.f64(double %346, double %.054.i, double %.056.i)
  %348 = fmul double %316, %347
  %349 = fdiv double %348, %.053.i
  %350 = fptrunc double %349 to float
  store float %350, ptr %83, align 4, !tbaa !9
  %351 = fmul float %345, %345
  %352 = fpext float %351 to double
  %353 = fneg double %352
  %354 = call double @llvm.fmuladd.f64(double %316, double %316, double %353)
  %355 = fmul float %350, %350
  %356 = fpext float %355 to double
  %357 = fsub double %354, %356
  %358 = call double @sqrt(double noundef %357) #28, !tbaa !11
  br label %.sink.split.i

359:                                              ; preds = %310
  %360 = fptrunc double %314 to float
  store float %360, ptr %80, align 4, !tbaa !9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %359, %339
  %.sink69.i = phi double [ %358, %339 ], [ %316, %359 ]
  %361 = fptrunc double %.sink69.i to float
  store float %361, ptr %84, align 4, !tbaa !9
  br label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit

_ZL11read_cryst1PcP7PbcTypePA3_f.exit:            ; preds = %309, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #28
  br label %543

362:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #31
  %364 = icmp ugt i64 %363, 6
  br i1 %364, label %.preheader251, label %543

.preheader251:                                    ; preds = %362, %.preheader251
  %.074 = phi ptr [ %366, %.preheader251 ], [ %76, %362 ]
  %365 = load i8, ptr %.074, align 1, !tbaa !13
  %.not103 = icmp eq i8 %365, 32
  %366 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  br i1 %.not103, label %.preheader, label %.preheader251, !llvm.loop !93

.preheader:                                       ; preds = %.preheader251, %.preheader
  %.175242 = phi ptr [ %367, %.preheader ], [ %.074, %.preheader251 ]
  %367 = getelementptr inbounds nuw i8, ptr %.175242, i64 1
  %.pr = load i8, ptr %367, align 1, !tbaa !13
  %368 = icmp eq i8 %.pr, 32
  br i1 %368, label %.preheader, label %369, !llvm.loop !94

369:                                              ; preds = %.preheader
  %370 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) @.str.42) #31
  %.not104 = icmp eq ptr %370, null
  br i1 %.not104, label %372, label %371

371:                                              ; preds = %369
  store i8 0, ptr %370, align 1, !tbaa !13
  %char0105.pre = load i8, ptr %367, align 1
  br label %372

372:                                              ; preds = %371, %369
  %char0105 = phi i8 [ %char0105.pre, %371 ], [ %.pr, %369 ]
  %.not106 = icmp eq i8 %char0105, 0
  br i1 %.not106, label %543, label %373

373:                                              ; preds = %372
  %374 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %367) #28
  br label %543

375:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %376 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.43) #31
  %.not97 = icmp eq ptr %376, null
  br i1 %.not97, label %379, label %377

377:                                              ; preds = %375
  %378 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.44) #31
  %.not98 = icmp eq ptr %378, null
  br i1 %.not98, label %543, label %379

379:                                              ; preds = %377, %375
  %380 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.44) #31
  %.not99 = icmp eq ptr %380, null
  %spec.select = select i1 %.not99, ptr %42, ptr %380
  br label %381

381:                                              ; preds = %381, %379
  %.377 = phi ptr [ %spec.select, %379 ], [ %383, %381 ]
  %382 = load i8, ptr %.377, align 1, !tbaa !13
  %.not100 = icmp eq i8 %382, 32
  %383 = getelementptr inbounds nuw i8, ptr %.377, i64 1
  br i1 %.not100, label %.preheader148, label %381, !llvm.loop !95

.preheader148:                                    ; preds = %381, %.preheader148
  %.4241 = phi ptr [ %384, %.preheader148 ], [ %.377, %381 ]
  %384 = getelementptr inbounds nuw i8, ptr %.4241, i64 1
  %.pr145 = load i8, ptr %384, align 1, !tbaa !13
  %385 = icmp eq i8 %.pr145, 32
  br i1 %385, label %.preheader148, label %386, !llvm.loop !96

386:                                              ; preds = %.preheader148
  %387 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(1) @.str.45) #31
  %.not101 = icmp eq ptr %387, null
  br i1 %.not101, label %394, label %.preheader147

.preheader147:                                    ; preds = %386, %.preheader147
  %.073 = phi ptr [ %388, %.preheader147 ], [ %387, %386 ]
  %388 = getelementptr inbounds i8, ptr %.073, i64 -1
  %389 = load i8, ptr %388, align 1, !tbaa !13
  %390 = icmp eq i8 %389, 59
  %391 = icmp ugt ptr %.073, %384
  %392 = and i1 %391, %390
  br i1 %392, label %.preheader147, label %393, !llvm.loop !97

393:                                              ; preds = %.preheader147
  store i8 0, ptr %.073, align 1, !tbaa !13
  %char0.pre = load i8, ptr %384, align 1
  br label %394

394:                                              ; preds = %393, %386
  %char0 = phi i8 [ %char0.pre, %393 ], [ %.pr145, %386 ]
  %.not102 = icmp eq i8 %char0, 0
  br i1 %.not102, label %543, label %395

395:                                              ; preds = %394
  br i1 %.081243, label %396, label %398

396:                                              ; preds = %395
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %397 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %384) #28
  br label %543

398:                                              ; preds = %395
  %399 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %384) #28
  br label %543

400:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %401 = add nsw i32 %.067248, 1
  br label %543

402:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not96, label %543, label %403

403:                                              ; preds = %402
  %404 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #28
  br label %543

405:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br label %543

406:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not95, label %539, label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  store ptr %67, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  store i64 3, ptr %68, align 8, !tbaa !18
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  store ptr %70, ptr %14, align 8, !tbaa !36, !alias.scope !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  store i64 3, ptr %71, align 8, !tbaa !18, !alias.scope !98
  store i8 0, ptr %72, align 1, !tbaa !13
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !98
  %412 = icmp eq ptr %411, %70
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %409
  %413 = load i64, ptr %71, align 8, !tbaa !18, !alias.scope !98
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %409
  %415 = load i64, ptr %70, align 8, !tbaa !13, !alias.scope !98
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #29
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %407
  %417 = load ptr, ptr %14, align 8, !tbaa !14
  %418 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %417, ptr noundef nonnull %11) #28
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %.preheader.i, label %.critedge.i130

.preheader.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %420 = load i64, ptr %68, align 8, !tbaa !18
  %421 = add i64 %420, -4611686018427387901
  %422 = icmp ult i64 %421, 3
  br i1 %422, label %._crit_edge.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

._crit_edge.i131:                                 ; preds = %.preheader.i, %_Z14gmx_conect_addP12gmx_conect_tii.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %.noexc14.i unwind label %.loopexit.split-lp.i

.noexc14.i:                                       ; preds = %._crit_edge.i131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.preheader.i, %_Z14gmx_conect_addP12gmx_conect_tii.exit.i
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.62, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %73, ptr %15, align 8, !tbaa !36, !alias.scope !101
  %424 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !101
  %425 = load i64, ptr %68, align 8, !tbaa !18, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28, !noalias !101
  store i64 %425, ptr %10, align 8, !tbaa !46, !noalias !101
  %426 = icmp ugt i64 %425, 15
  br i1 %426, label %.noexc.i.i24.i, label %._crit_edge.i.i.i16.i

.noexc.i.i24.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc25.i unwind label %509

.noexc25.i:                                       ; preds = %.noexc.i.i24.i
  store ptr %427, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %428 = load i64, ptr %10, align 8, !tbaa !46, !noalias !101
  store i64 %428, ptr %73, align 8, !tbaa !13, !alias.scope !101
  br label %._crit_edge.i.i.i16.i

._crit_edge.i.i.i16.i:                            ; preds = %.noexc25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %429 = phi ptr [ %427, %.noexc25.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  switch i64 %425, label %432 [
    i64 1, label %430
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  ]

430:                                              ; preds = %._crit_edge.i.i.i16.i
  %431 = load i8, ptr %424, align 1, !tbaa !13
  store i8 %431, ptr %429, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i

432:                                              ; preds = %._crit_edge.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %424, i64 %425, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i: ; preds = %432, %430, %._crit_edge.i.i.i16.i
  %433 = load i64, ptr %10, align 8, !tbaa !46, !noalias !101
  store i64 %433, ptr %74, align 8, !tbaa !18, !alias.scope !101
  %434 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store i8 0, ptr %435, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28, !noalias !101
  %436 = load i64, ptr %74, align 8, !tbaa !18, !alias.scope !101
  %437 = and i64 %436, -2
  %438 = icmp eq i64 %437, 4611686018427387902
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %.noexc.i23.i unwind label %.loopexit.split-lp43.i

.noexc.i23.i:                                     ; preds = %439
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i unwind label %.loopexit42.i

.loopexit42.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp43.i:                           ; preds = %439
  %lpad.loopexit.split-lp45.i = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %.loopexit.split-lp43.i, %.loopexit42.i
  %lpad.phi46.i = phi { ptr, i32 } [ %lpad.loopexit44.i, %.loopexit42.i ], [ %lpad.loopexit.split-lp45.i, %.loopexit.split-lp43.i ]
  %442 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %443 = icmp eq ptr %442, %73
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %441
  %444 = load i64, ptr %74, align 8, !tbaa !18, !alias.scope !101
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.body26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %441
  %446 = load i64, ptr %73, align 8, !tbaa !13, !alias.scope !101
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #29
  br label %.body26.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i
  %448 = load ptr, ptr %14, align 8, !tbaa !14
  %449 = icmp eq ptr %448, %70
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i
  %450 = load i64, ptr %71, align 8, !tbaa !18
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  %452 = load ptr, ptr %15, align 8, !tbaa !14
  %453 = icmp eq ptr %452, %73
  br i1 %453, label %456, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i
  %454 = load ptr, ptr %15, align 8, !tbaa !14
  %455 = icmp eq ptr %454, %73
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %457 = phi ptr [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %458 = load i64, ptr %74, align 8, !tbaa !18
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  switch i64 %458, label %462 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %460
  ]

460:                                              ; preds = %456
  %461 = load i8, ptr %457, align 1, !tbaa !13
  store i8 %461, ptr %448, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

462:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %457, i64 %458, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %462, %460, %456
  %463 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %463, ptr %71, align 8, !tbaa !18
  %464 = load ptr, ptr %14, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %463
  store i8 0, ptr %465, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  store ptr %452, ptr %14, align 8, !tbaa !14
  %466 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %466, ptr %71, align 8, !tbaa !18
  %467 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %467, ptr %70, align 8, !tbaa !13
  br label %472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %468 = load i64, ptr %70, align 8, !tbaa !13
  store ptr %454, ptr %14, align 8, !tbaa !14
  %469 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %469, ptr %71, align 8, !tbaa !18
  %470 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %470, ptr %70, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i, label %472, label %471

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %448, ptr %15, align 8, !tbaa !14
  store i64 %468, ptr %73, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

472:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %73, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %472, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %473 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %448, %471 ], [ %73, %472 ]
  store i64 0, ptr %74, align 8, !tbaa !18
  store i8 0, ptr %473, align 1, !tbaa !13
  %474 = load ptr, ptr %15, align 8, !tbaa !14
  %475 = icmp eq ptr %474, %73
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %476 = load i64, ptr %74, align 8, !tbaa !18
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %478 = load i64, ptr %73, align 8, !tbaa !13
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %480 = load ptr, ptr %14, align 8, !tbaa !14
  %481 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %480, ptr noundef nonnull %12) #28
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %.critedge.i130

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %484 = load i32, ptr %11, align 4, !tbaa !11
  %485 = add nsw i32 %484, -1
  %486 = load i32, ptr %12, align 4, !tbaa !11
  %487 = add nsw i32 %486, -1
  %488 = load i32, ptr %8, align 8, !tbaa !60
  %489 = icmp sgt i32 %488, 0
  %490 = load ptr, ptr %75, align 8, !tbaa !78
  br i1 %489, label %.lr.ph.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %483
  %wide.trip.count.i.i.i = zext nneg i32 %488 to i64
  br label %492

491:                                              ; preds = %._crit_edge23.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, label %492, !llvm.loop !77

492:                                              ; preds = %491, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %491 ]
  %493 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %490, i64 %indvars.iv.i.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !63
  %495 = icmp eq i32 %494, %485
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !65
  %498 = icmp eq i32 %497, %487
  %or.cond24.i.i.i = select i1 %495, i1 %498, i1 false
  br i1 %or.cond24.i.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i, label %._crit_edge23.i.i.i

._crit_edge23.i.i.i:                              ; preds = %492
  %499 = icmp eq i32 %497, %485
  %500 = icmp eq i32 %494, %487
  %or.cond.i.i.i = and i1 %500, %499
  br i1 %or.cond.i.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i, label %491

_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i:   ; preds = %491, %483
  %501 = add nsw i32 %488, 1
  store i32 %501, ptr %8, align 8, !tbaa !60
  %502 = sext i32 %501 to i64
  %503 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 873, ptr noundef %490, i64 noundef range(i64 -2147483647, 2147483648) %502, i64 noundef 8)
          to label %.noexc29.i unwind label %.loopexit.i

.noexc29.i:                                       ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i
  store ptr %503, ptr %75, align 8, !tbaa !78
  %504 = load i32, ptr %8, align 8, !tbaa !60
  %505 = sext i32 %504 to i64
  %506 = getelementptr %struct.gmx_conection_t, ptr %503, i64 %505
  %507 = getelementptr i8, ptr %506, i64 -8
  store i32 %485, ptr %507, align 4, !tbaa !63
  %508 = getelementptr i8, ptr %506, i64 -4
  store i32 %487, ptr %508, align 4, !tbaa !65
  br label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i

.loopexit.i:                                      ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i131
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %526

509:                                              ; preds = %.noexc.i.i24.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i
  %eh.lpad-body27.i = phi { ptr, i32 } [ %510, %509 ], [ %lpad.phi46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i ], [ %lpad.phi46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %526

_Z14gmx_conect_addP12gmx_conect_tii.exit.i:       ; preds = %._crit_edge23.i.i.i, %492, %.noexc29.i
  %511 = load i64, ptr %68, align 8, !tbaa !18
  %512 = add i64 %511, -4611686018427387901
  %513 = icmp ult i64 %512, 3
  br i1 %513, label %._crit_edge.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, !llvm.loop !104

.critedge.i130:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %514 = load ptr, ptr %14, align 8, !tbaa !14
  %515 = icmp eq ptr %514, %70
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %.critedge.i130
  %516 = load i64, ptr %71, align 8, !tbaa !18
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %.critedge.i130
  %518 = load i64, ptr %70, align 8, !tbaa !13
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %520 = load ptr, ptr %13, align 8, !tbaa !14
  %521 = icmp eq ptr %520, %67
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %522 = load i64, ptr %68, align 8, !tbaa !18
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %524 = load i64, ptr %67, align 8, !tbaa !13
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #29
  br label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

526:                                              ; preds = %.body26.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body27.i, %.body26.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %527 = load ptr, ptr %14, align 8, !tbaa !14
  %528 = icmp eq ptr %527, %70
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %526
  %529 = load i64, ptr %71, align 8, !tbaa !18
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %526
  %531 = load i64, ptr %70, align 8, !tbaa !13
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #29
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %533 = load ptr, ptr %13, align 8, !tbaa !14
  %534 = icmp eq ptr %533, %67
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %.body.i
  %535 = load i64, ptr %68, align 8, !tbaa !18
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i
  %537 = load i64, ptr %67, align 8, !tbaa !13
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %.body

_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %543

539:                                              ; preds = %406
  br i1 %.078244, label %543, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr @stderr, align 8, !tbaa !71
  %542 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %541) #34
  br label %543

543:                                              ; preds = %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit, %_ZL11read_anisouPciP7t_atoms.exit, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, %400, %405, %234, %372, %373, %362, %377, %403, %402, %539, %540, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %396, %398, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.182 = phi i1 [ %.081243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.081243, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.081243, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.081243, %539 ], [ %.081243, %540 ], [ %.081243, %405 ], [ %.081243, %403 ], [ %.081243, %402 ], [ %.081243, %400 ], [ %.081243, %377 ], [ %.081243, %373 ], [ %.081243, %372 ], [ %.081243, %362 ], [ %.081243, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.081243, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.081243, %234 ], [ %.081243, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ true, %396 ], [ true, %398 ], [ true, %394 ]
  %.179 = phi i1 [ %.078244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.078244, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.078244, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ true, %539 ], [ true, %540 ], [ %.078244, %405 ], [ %.078244, %403 ], [ %.078244, %402 ], [ %.078244, %400 ], [ %.078244, %377 ], [ %.078244, %373 ], [ %.078244, %372 ], [ %.078244, %362 ], [ %.078244, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.078244, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.078244, %234 ], [ %.078244, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.078244, %396 ], [ %.078244, %398 ], [ %.078244, %394 ]
  %.171 = phi i32 [ %.070245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.070245, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.070245, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.070245, %539 ], [ %.070245, %540 ], [ %.070245, %405 ], [ %.070245, %403 ], [ %.070245, %402 ], [ %.070245, %400 ], [ %.070245, %377 ], [ %.070245, %373 ], [ %.070245, %372 ], [ %.070245, %362 ], [ %.070245, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.070245, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.070245, %234 ], [ %233, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.070245, %396 ], [ %.070245, %398 ], [ %.070245, %394 ]
  %.168 = phi i32 [ %.067248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.067248, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.067248, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.067248, %539 ], [ %.067248, %540 ], [ %.067248, %405 ], [ %.067248, %403 ], [ %.067248, %402 ], [ %401, %400 ], [ %.067248, %377 ], [ %.067248, %373 ], [ %.067248, %372 ], [ %.067248, %362 ], [ %.067248, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.067248, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.067248, %234 ], [ %.067248, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.067248, %396 ], [ %.067248, %398 ], [ %.067248, %394 ]
  %.165 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ false, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ false, %539 ], [ false, %540 ], [ true, %405 ], [ false, %403 ], [ false, %402 ], [ false, %400 ], [ false, %377 ], [ false, %373 ], [ false, %372 ], [ false, %362 ], [ false, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ false, %_ZL11read_anisouPciP7t_atoms.exit ], [ false, %234 ], [ false, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ false, %396 ], [ false, %398 ], [ false, %394 ]
  %544 = load ptr, ptr %43, align 8, !tbaa !14
  %545 = icmp eq ptr %544, %63
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %543
  %546 = load i64, ptr %64, align 8, !tbaa !18
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %543
  %548 = load i64, ptr %63, align 8, !tbaa !13
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  br i1 %.165, label %.critedge, label %105

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn107 = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %168, %167 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %550 = load ptr, ptr %43, align 8, !tbaa !14
  %551 = icmp eq ptr %550, %63
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %.body
  %552 = load i64, ptr %64, align 8, !tbaa !18
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.body
  %554 = load i64, ptr %63, align 8, !tbaa !13
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %138
  %.pn107.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  br label %556

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %105
  %.070.lcssa = phi i32 [ %.171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.070245, %105 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %42) #28
  ret i32 %.070.lcssa

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %136
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %42) #28
  resume { ptr, i32 } %.pn107.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.22", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %0, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %18

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void

18:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.sroa.031.049 = phi i32 [ 0, %1 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %19 = zext nneg i32 %.sroa.031.049 to i64
  %20 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc17 unwind label %.loopexit.split-lp38

.noexc17:                                         ; preds = %23
  unreachable

24:                                               ; preds = %18
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %25, ptr %5, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit37

.noexc18:                                         ; preds = %.noexc.i
  store ptr %27, ptr %6, align 8, !tbaa !14
  %28 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %28, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %24
  %29 = phi ptr [ %27, %.noexc18 ], [ %13, %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %21, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %34, ptr %14, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %114

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %37
  %40 = load i64, ptr %14, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %48 = load i64, ptr %16, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  switch i64 %48, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %46
  %51 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %51, ptr %38, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %46
  %53 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %53, ptr %14, align 8, !tbaa !18
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %42, ptr %6, align 8, !tbaa !14
  %56 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %56, ptr %14, align 8, !tbaa !18
  %57 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %57, ptr %13, align 8, !tbaa !13
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %13, align 8, !tbaa !13
  store ptr %44, ptr %6, align 8, !tbaa !14
  %59 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %59, ptr %14, align 8, !tbaa !18
  %60 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %60, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %38, ptr %7, align 8, !tbaa !14
  store i64 %58, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %61, %62
  %63 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %38, %61 ], [ %15, %62 ]
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %63, align 1, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = icmp eq ptr %64, %15
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %16, align 8, !tbaa !18
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %15, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %70 = load ptr, ptr %9, align 8, !tbaa !112
  %.not10.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc19
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc19 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc19 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %72 = load i32, ptr %0, align 8, !tbaa !116
  switch i32 %72, label %90 [
    i32 0, label %73
    i32 1, label %82
    i32 2, label %86
  ]

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = load ptr, ptr %71, align 8, !tbaa !14
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %73
  %81 = sub i64 %75, %76
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc19

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load ptr, ptr %71, align 8, !tbaa !14
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %83, ptr noundef %84)
          to label %.noexc19 unwind label %.loopexit

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = load ptr, ptr %71, align 8, !tbaa !14
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %87, ptr noundef %88)
          to label %.noexc19 unwind label %.loopexit

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %93, i64 %92)
  %94 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = load ptr, ptr %71, align 8, !tbaa !14
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef %95, i64 noundef %.sroa.speculated.i.i10.i) #28
  %.not.i.i12.i = icmp eq i32 %97, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %90
  %98 = sub i64 %92, %93
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %82, %86
  %.0.in.i = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %85, %82 ], [ %89, %86 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc19
  %99 = icmp eq ptr %.19.i.i.i.i, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  br i1 %99, label %.critedge.i, label %100

100:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !105
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %102 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br i1 %102, label %103, label %105

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %103

103:                                              ; preds = %.critedge.i, %.noexc20
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i11.i, %.critedge.i ], [ %.19.i.i.i.i, %.noexc20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %6, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  %104 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %105

105:                                              ; preds = %.noexc21, %.noexc20
  %.sroa.05.0.i = phi ptr [ %104, %.noexc21 ], [ %.19.i.i.i.i, %.noexc20 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %.sroa.031.049, ptr %106, align 4, !tbaa !53
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %13
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %105
  %109 = load i64, ptr %14, align 8, !tbaa !18
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %105
  %111 = load i64, ptr %13, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %113 = add nuw nsw i32 %.sroa.031.049, 1
  %.not = icmp eq i32 %113, 12
  br i1 %.not, label %17, label %18

.loopexit37:                                      ; preds = %.noexc.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp38:                             ; preds = %23
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %123

114:                                              ; preds = %33
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %116

.loopexit:                                        ; preds = %82, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %100, %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit, %.loopexit.split-lp, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = load ptr, ptr %6, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %13
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %116
  %119 = load i64, ptr %14, align 8, !tbaa !18
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %116
  %121 = load i64, ptr %13, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #29
  br label %123

123:                                              ; preds = %.loopexit37, %.loopexit.split-lp38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.noexc
  %9 = icmp eq ptr %.19.i.i.i, %6
  br i1 %9, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %10
  %spec.select.i.i = select i1 %12, ptr %6, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %.noexc3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2
  %.sroa.0.0.i.i = phi ptr [ %6, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %6, %2 ], [ %spec.select.i.i, %.noexc3 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %.not = icmp eq ptr %.sroa.0.0.i.i, %6
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = zext i32 %23 to i64
  %25 = or disjoint i64 %24, 4294967296
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.sroa.09.0.insert.insert = phi i64 [ %25, %21 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i64 %.sroa.09.0.insert.insert

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !116
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %15
    i32 2, label %19
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #28
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %14 = sub i64 %7, %9
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %16, ptr noundef %17)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %20, ptr noundef %21)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %.sroa.speculated.i.i10 = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i10, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11: ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = load ptr, ptr %1, align 8, !tbaa !14
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i10) #28
  %.not.i.i12 = icmp eq i32 %31, 0
  br i1 %.not.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %23
  %32 = sub i64 %25, %27
  %spec.select7.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15, i64 2147483647)
  %.0.i6.i.i17 = trunc nsw i64 %.08.i.i.i16 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %19, %15
  %.0.in = phi i32 [ %22, %19 ], [ %18, %15 ], [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11 ], [ %.0.i6.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !115
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !118
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !118
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !118
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !118
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !128

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !113
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !118
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !118
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !128

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !120
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %13, ptr %6, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %16, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #29
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !130
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #28
  store i32 0, ptr %1, align 4, !tbaa !11
  %4 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef %0)
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %bcmp3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %7 = icmp eq i32 %bcmp3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %bcmp4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %9 = icmp eq i32 %bcmp4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = load i32, ptr %1, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %10, %8
  %14 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %13, %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef initializes((64, 69)) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca [4096 x i8], align 16
  %9 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #28
  %10 = call noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %9, ptr noundef nonnull %8, ptr noundef null, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  store ptr %12, ptr %2, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %11, %7
  %14 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #28
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 839, i64 noundef 1, i64 noundef 16)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %1, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZL11IS_CHEMBONDi.exit.thread ]
  %6 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 16, !tbaa !135
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !137
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZL11IS_CHEMBONDi.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL11IS_CHEMBONDi.exit
  %13 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %3, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %_ZL11IS_CHEMBONDi.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %.pre = load i32, ptr %2, align 8, !tbaa !60
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %.lr.ph, %_Z14gmx_conect_addP12gmx_conect_tii.exit
  %19 = phi i32 [ %14, %.lr.ph ], [ %49, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %20 = phi i32 [ 2, %.lr.ph ], [ %50, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %21 = phi ptr [ %.pre19, %.lr.ph ], [ %51, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %22 = phi i32 [ %.pre, %.lr.ph ], [ %52, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %.01516 = phi i32 [ 0, %.lr.ph ], [ %54, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %23 = load ptr, ptr %16, align 8, !tbaa !141
  %24 = sext i32 %.01516 to i64
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.lr.ph.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i

.lr.ph.i.i:                                       ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %32

31:                                               ; preds = %._crit_edge23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, label %32, !llvm.loop !77

32:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %33 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %21, i64 %indvars.iv.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = icmp eq i32 %34, %27
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = icmp eq i32 %37, %29
  %or.cond24.i.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond24.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %._crit_edge23.i.i

._crit_edge23.i.i:                                ; preds = %32
  %39 = icmp eq i32 %37, %27
  %40 = icmp eq i32 %34, %29
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %31

_Z16gmx_conect_existP12gmx_conect_tii.exit.i:     ; preds = %31, %18
  %41 = add nsw i32 %22, 1
  store i32 %41, ptr %2, align 8, !tbaa !60
  %42 = sext i32 %41 to i64
  %43 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 873, ptr noundef %21, i64 noundef range(i64 -2147483647, 2147483648) %42, i64 noundef 8)
  store ptr %43, ptr %4, align 8, !tbaa !78
  %44 = load i32, ptr %2, align 8, !tbaa !60
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.gmx_conection_t, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  store i32 %27, ptr %47, align 4, !tbaa !63
  %48 = getelementptr i8, ptr %46, i64 -4
  store i32 %29, ptr %48, align 4, !tbaa !65
  %.pre20 = load i32, ptr %17, align 16, !tbaa !135
  %.pre21 = load i32, ptr %13, align 8, !tbaa !138
  br label %_Z14gmx_conect_addP12gmx_conect_tii.exit

_Z14gmx_conect_addP12gmx_conect_tii.exit:         ; preds = %32, %._crit_edge23.i.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i
  %49 = phi i32 [ %.pre21, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %19, %._crit_edge23.i.i ], [ %19, %32 ]
  %50 = phi i32 [ %.pre20, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %20, %._crit_edge23.i.i ], [ %20, %32 ]
  %51 = phi ptr [ %43, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %21, %._crit_edge23.i.i ], [ %21, %32 ]
  %52 = phi i32 [ %44, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %22, %._crit_edge23.i.i ], [ %22, %32 ]
  %53 = add i32 %.01516, 1
  %54 = add i32 %53, %50
  %55 = icmp slt i32 %54, %49
  br i1 %55, label %18, label %_ZL11IS_CHEMBONDi.exit.thread, !llvm.loop !142

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %_Z14gmx_conect_addP12gmx_conect_tii.exit, %.preheader, %5, %_ZL11IS_CHEMBONDi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %56, label %5, !llvm.loop !143

56:                                               ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  ret ptr %2
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { cold }
attributes #35 = { builtin allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !27, i64 68}
!20 = !{!"_ZTS7t_atoms", !12, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !12, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68}
!21 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!22 = !{!"p3 omnipotent char", !23, i64 0}
!23 = !{!"any p3 pointer", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!26 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!20, !26, i64 56}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTS9t_pdbinfo", !33, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !10, i64 16, !10, i64 20, !27, i64 24, !7, i64 28}
!33 = !{!"_ZTS13PdbRecordType", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !5, i64 0}
!37 = !{!20, !21, i64 8}
!38 = !{!39, !12, i64 24}
!39 = !{!"_ZTS6t_atom", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !40, i64 16, !40, i64 18, !41, i64 20, !12, i64 24, !12, i64 28, !7, i64 32}
!40 = !{!"short", !7, i64 0}
!41 = !{!"_ZTS12ParticleType", !7, i64 0}
!42 = !{!20, !25, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS9t_resinfo", !45, i64 0, !12, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !45, i64 24}
!45 = !{!"p2 omnipotent char", !24, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!20, !22, i64 16}
!48 = !{!45, !45, i64 0}
!49 = !{!44, !12, i64 8}
!50 = !{!44, !7, i64 12}
!51 = !{!44, !7, i64 20}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !11, i64 8, i64 1, !13, i64 9, i64 6, !13, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 1, !54, i64 28, i64 24, !13}
!53 = !{!33, !33, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!32, !33, i64 0}
!56 = !{!32, !10, i64 20}
!57 = !{!32, !7, i64 8}
!58 = !{!32, !27, i64 24}
!59 = distinct !{!59, !35}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTS12gmx_conect_t", !12, i64 0, !6, i64 8}
!62 = !{!61, !6, i64 8}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTS15gmx_conection_t", !12, i64 0, !12, i64 4}
!65 = !{!64, !12, i64 4}
!66 = distinct !{!66, !35}
!67 = !{!20, !12, i64 0}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!39, !12, i64 28}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!73 = distinct !{!73, !35}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTS7PbcType", !7, i64 0}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!85 = distinct !{!85, !35}
!86 = !{!20, !12, i64 40}
!87 = !{!39, !10, i64 0}
!88 = !{!39, !10, i64 4}
!89 = !{!32, !12, i64 4}
!90 = distinct !{!90, !35}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !7, i64 0}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!104 = distinct !{!104, !35}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN3gmx17StringCompareTypeE", !7, i64 0}
!107 = !{!108, !110, i64 0}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !17, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!111 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!112 = !{!108, !111, i64 8}
!113 = !{!108, !111, i64 16}
!114 = !{!108, !111, i64 24}
!115 = !{!108, !17, i64 32}
!116 = !{!117, !106, i64 0}
!117 = !{!"_ZTSN3gmx13StringCompareE", !106, i64 0}
!118 = !{!111, !111, i64 0}
!119 = distinct !{!119, !35}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!122 = distinct !{!122, !35}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !6, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !124, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE", !6, i64 0}
!128 = distinct !{!128, !35}
!129 = !{!109, !111, i64 24}
!130 = !{!131, !33, i64 32}
!131 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeE", !15, i64 0, !33, i64 32}
!132 = !{!109, !111, i64 16}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = !{!136, !12, i64 16}
!136 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!137 = !{!136, !12, i64 28}
!138 = !{!139, !12, i64 0}
!139 = !{!"_ZTS7t_ilist", !12, i64 0, !140, i64 8, !12, i64 16}
!140 = !{!"p1 int", !6, i64 0}
!141 = !{!139, !140, i64 8}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
