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
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %2
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

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #5

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
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %1, align 1, !tbaa !13
  %.not151 = icmp eq i8 %26, 0
  br i1 %.not151, label %27, label %.critedge.critedge

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16)
  %28 = load ptr, ptr %16, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %28) #28
  %30 = load ptr, ptr %16, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.critedge.critedge:                               ; preds = %25
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.not152 = icmp eq ptr %5, null
  br i1 %.not152, label %69, label %36

36:                                               ; preds = %.critedge
  %37 = load float, ptr %5, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = fmul float %39, %39
  %41 = call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !9
  %44 = call noundef float @llvm.fmuladd.f32(float %43, float %43, float %41)
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %68, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = fmul float %50, %50
  %52 = call float @llvm.fmuladd.f32(float %48, float %48, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %54, float %52)
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %68, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !9
  %62 = fmul float %61, %61
  %63 = call float @llvm.fmuladd.f32(float %59, float %59, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load float, ptr %64, align 4, !tbaa !9
  %66 = call noundef float @llvm.fmuladd.f32(float %65, float %65, float %63)
  %67 = fcmp une float %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %57, %46, %36
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %5)
  br label %69

69:                                               ; preds = %68, %57, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %71 = load i8, ptr %70, align 4, !tbaa !18, !range !27, !noundef !28
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.preheader201, label %.loopexit202

.preheader201:                                    ; preds = %69
  %73 = icmp sgt i32 %8, 0
  br i1 %73, label %.lr.ph, label %.loopexit202

.lr.ph:                                           ; preds = %.preheader201
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = zext nneg i32 %8 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x i8], ptr %75, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = fcmp oeq float %83, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp samesign ult i64 %indvars.iv.next, %76
  %86 = select i1 %85, i1 %84, i1 false
  br i1 %86, label %77, label %.loopexit202, !llvm.loop !33

.loopexit202:                                     ; preds = %77, %.preheader201, %69
  %.1135 = phi i1 [ false, %69 ], [ true, %.preheader201 ], [ %84, %77 ]
  %87 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %87) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %89, ptr %17, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %90, align 8, !tbaa !36
  store i8 0, ptr %89, align 8, !tbaa !13
  %91 = icmp sgt i32 %8, 0
  br i1 %91, label %.lr.ph246, label %._crit_edge

.lr.ph246:                                        ; preds = %.loopexit202
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not154 = icmp eq i8 %6, 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %103

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %.loopexit202
  %.0140.lcssa = phi i32 [ 0, %.loopexit202 ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %.0138.lcssa = phi i32 [ 0, %.loopexit202 ], [ %.1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  br i1 %12, label %271, label %275

103:                                              ; preds = %.lr.ph246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %indvars.iv252 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %.0138244 = phi i32 [ 0, %.lr.ph246 ], [ %.1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %.0140243 = phi i32 [ 0, %.lr.ph246 ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv252
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = load ptr, ptr %92, align 8, !tbaa !37
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [36 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = load ptr, ptr %93, align 8, !tbaa !42
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [32 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %94, ptr %18, align 8, !tbaa !35
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %117
  unreachable

118:                                              ; preds = %103
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %119, ptr %15, align 8, !tbaa !46
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %118
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc161 unwind label %.loopexit190

.noexc161:                                        ; preds = %.noexc.i
  store ptr %121, ptr %18, align 8, !tbaa !14
  %122 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %122, ptr %94, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc161, %118
  %123 = phi ptr [ %121, %.noexc161 ], [ %94, %118 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i
  %125 = load i8, ptr %115, align 1, !tbaa !13
  store i8 %125, ptr %123, align 1, !tbaa !13
  br label %127

126:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %115, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i
  %128 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %128, ptr %95, align 8, !tbaa !36
  %129 = load ptr, ptr %18, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %131 = load ptr, ptr %96, align 8, !tbaa !47
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %107
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %97, ptr %19, align 8, !tbaa !35
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc164 unwind label %.loopexit.split-lp192

.noexc164:                                        ; preds = %136
  unreachable

137:                                              ; preds = %127
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %138, ptr %14, align 8, !tbaa !46
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %137
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc165 unwind label %.loopexit191

.noexc165:                                        ; preds = %.noexc.i163
  store ptr %140, ptr %19, align 8, !tbaa !14
  %141 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %141, ptr %97, align 8, !tbaa !13
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc165, %137
  %142 = phi ptr [ %140, %.noexc165 ], [ %97, %137 ]
  switch i64 %138, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %._crit_edge.i.i162
  %144 = load i8, ptr %134, align 1, !tbaa !13
  store i8 %144, ptr %142, align 1, !tbaa !13
  br label %146

145:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %134, i64 %138, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %._crit_edge.i.i162
  %147 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %147, ptr %98, align 8, !tbaa !36
  %148 = load ptr, ptr %19, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %150 = load ptr, ptr %93, align 8, !tbaa !42
  %151 = getelementptr inbounds [32 x i8], ptr %150, i64 %112
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %155 = load i8, ptr %154, align 4, !tbaa !50
  br i1 %.not154, label %156, label %160

.loopexit190:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

.loopexit191:                                     ; preds = %.noexc.i163
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

.loopexit.split-lp192:                            ; preds = %136
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %158 = load i8, ptr %157, align 4, !tbaa !51
  %159 = icmp eq i8 %158, 0
  %spec.store.select = select i1 %159, i8 32, i8 %158
  br label %160

160:                                              ; preds = %146, %156
  %.0129 = phi i8 [ %spec.store.select, %156 ], [ %6, %146 ]
  %161 = icmp sgt i32 %153, 9999
  %162 = urem i32 %153, 10000
  %.0130 = select i1 %161, i32 %162, i32 %153
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %163 = load ptr, ptr %99, align 8, !tbaa !29
  %.not155 = icmp eq ptr %163, null
  br i1 %.not155, label %166, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [52 x i8], ptr %163, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %20, ptr noundef nonnull align 4 dereferenceable(52) %165, i64 52, i1 false), !tbaa.struct !52
  br label %172

166:                                              ; preds = %160
  invoke void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %20)
          to label %172 unwind label %.loopexit196

.loopexit196:                                     ; preds = %166, %177, %197
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp197:                            ; preds = %.invoke
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp197, %.loopexit196
  %lpad.phi200 = phi { ptr, i32 } [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %168 = load ptr, ptr %19, align 8, !tbaa !14
  %169 = icmp eq ptr %168, %97
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %167
  %170 = load i64, ptr %97, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

172:                                              ; preds = %166, %164
  %173 = load i32, ptr %20, align 4, !tbaa !55
  %174 = load float, ptr %100, align 4
  %175 = select i1 %.1135, float 1.000000e+00, float %174
  %176 = load float, ptr %101, align 4, !tbaa !56
  br i1 %11, label %224, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %102, align 4, !tbaa !57
  %179 = sext i8 %178 to i32
  %180 = call i32 @isalnum(i32 noundef %179) #31
  %.not156 = icmp eq i32 %180, 0
  %spec.store.select1 = select i1 %.not156, i8 32, i8 %178
  %181 = add nsw i32 %105, 1
  %182 = load ptr, ptr %19, align 8, !tbaa !14
  %183 = load ptr, ptr %18, align 8, !tbaa !14
  %184 = getelementptr inbounds [12 x i8], ptr %3, i64 %107
  %185 = load float, ptr %184, align 4, !tbaa !9
  %186 = fmul float %185, 1.000000e+01
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !9
  %189 = fmul float %188, 1.000000e+01
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !9
  %192 = fmul float %191, 1.000000e+01
  %193 = load ptr, ptr %92, align 8, !tbaa !37
  %194 = getelementptr inbounds [36 x i8], ptr %193, i64 %107
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %0, i32 noundef %173, i32 noundef %181, ptr noundef %182, i8 noundef signext %spec.store.select1, ptr noundef %183, i8 noundef signext %.0129, i32 noundef %.0130, i8 noundef signext %155, float noundef %186, float noundef %189, float noundef %192, float noundef %175, float noundef %176, ptr noundef nonnull %195)
          to label %197 unwind label %.loopexit196

197:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %197
  %198 = load ptr, ptr %99, align 8, !tbaa !29
  %.not157 = icmp eq ptr %198, null
  br i1 %.not157, label %254, label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %200 = getelementptr inbounds [52 x i8], ptr %198, i64 %107
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i8, ptr %201, align 4, !tbaa !58, !range !27, !noundef !28
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %254

204:                                              ; preds = %199
  %205 = srem i32 %181, 100000
  %206 = load ptr, ptr %19, align 8, !tbaa !14
  %207 = load ptr, ptr %18, align 8, !tbaa !14
  %208 = zext i8 %.0129 to i32
  %209 = icmp eq i8 %155, 0
  %narrow = select i1 %209, i8 32, i8 %155
  %210 = zext i8 %narrow to i32
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %218 = load i32, ptr %217, align 4, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %.0130, i32 noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %222) #28
  br label %254

224:                                              ; preds = %172
  %225 = add nsw i32 %105, 1
  %226 = load ptr, ptr %19, align 8, !tbaa !14
  %227 = load ptr, ptr %18, align 8, !tbaa !14
  %228 = getelementptr inbounds [12 x i8], ptr %3, i64 %107
  %229 = load float, ptr %228, align 4, !tbaa !9
  %230 = fmul float %229, 1.000000e+01
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !9
  %233 = fmul float %232, 1.000000e+01
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !9
  %236 = fmul float %235, 1.000000e+01
  %or.cond.i = icmp ult i32 %173, 2
  br i1 %or.cond.i, label %240, label %.invoke

.invoke:                                          ; preds = %241, %240, %224
  %237 = phi ptr [ @.str.30, %240 ], [ @.str.27, %224 ], [ @.str.32, %241 ]
  %238 = phi ptr [ @.str.31, %240 ], [ @.str.28, %224 ], [ @.str.33, %241 ]
  %239 = phi i32 [ 270, %240 ], [ 267, %224 ], [ 273, %241 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %237, ptr noundef nonnull %238, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef nonnull @.str.29, i32 noundef %239) #30
          to label %.cont unwind label %.loopexit.split-lp197

.cont:                                            ; preds = %.invoke
  unreachable

240:                                              ; preds = %224
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %.invoke, label %241

241:                                              ; preds = %240
  %.not19.i = icmp eq ptr %227, null
  br i1 %.not19.i, label %.invoke, label %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit

_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit: ; preds = %241
  %242 = srem i32 %225, 100000
  %243 = srem i32 %.0130, 10000
  %244 = zext nneg i32 %173 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = sext i8 %.0129 to i32
  %248 = fpext float %230 to double
  %249 = fpext float %233 to double
  %250 = fpext float %236 to double
  %251 = fpext float %175 to double
  %252 = fpext float %176 to double
  %253 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %246, i32 noundef %242, ptr noundef nonnull %226, ptr noundef nonnull %227, i32 noundef %247, i32 noundef %243, double noundef %248, double noundef %249, double noundef %250, double noundef %251, double noundef %252) #28
  br label %254

254:                                              ; preds = %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %199, %204
  %.1141 = phi i32 [ %.0140243, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %181, %204 ], [ %181, %199 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.1139 = phi i32 [ %.0138244, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %.0130, %204 ], [ %.0130, %199 ], [ %.0130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %255 = load ptr, ptr %19, align 8, !tbaa !14
  %256 = icmp eq ptr %255, %97
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %254
  %257 = load i64, ptr %97, align 8, !tbaa !13
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %259 = load ptr, ptr %18, align 8, !tbaa !14
  %260 = icmp eq ptr %259, %94
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %261 = load i64, ptr %94, align 8, !tbaa !13
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %167, %.loopexit191, %.loopexit.split-lp192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  %.pn = phi { ptr, i32 } [ %lpad.phi200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp192 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.phi200, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %263 = load ptr, ptr %18, align 8, !tbaa !14
  %264 = icmp eq ptr %263, %94
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %265 = load i64, ptr %94, align 8, !tbaa !13
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %.loopexit190, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit190 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %267 = load ptr, ptr %17, align 8, !tbaa !14
  %268 = icmp eq ptr %267, %89
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %269 = load i64, ptr %89, align 8, !tbaa !13
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn

271:                                              ; preds = %._crit_edge
  %272 = load ptr, ptr %17, align 8, !tbaa !14
  %273 = sext i8 %6 to i32
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.0140.lcssa, ptr noundef %272, i32 noundef %273, i32 noundef %.0138.lcssa) #28
  br label %277

275:                                              ; preds = %._crit_edge
  %276 = call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %0)
  br label %277

277:                                              ; preds = %275, %271
  %278 = call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %.not153 = icmp eq ptr %10, null
  br i1 %.not153, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %277
  %279 = load i32, ptr %10, align 8, !tbaa !60
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph250, label %.loopexit

.lr.ph250:                                        ; preds = %.preheader
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %282

282:                                              ; preds = %.lr.ph250, %282
  %indvars.iv255 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next256, %282 ]
  %283 = load ptr, ptr %281, align 8, !tbaa !62
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv255
  %285 = load i32, ptr %284, align 4, !tbaa !63
  %286 = add nsw i32 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !65
  %289 = add nsw i32 %288, 1
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %286, i32 noundef %289) #28
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %291 = load i32, ptr %10, align 8, !tbaa !60
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next256, %292
  br i1 %293, label %282, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %282, %.preheader, %277
  %294 = load ptr, ptr %17, align 8, !tbaa !14
  %295 = icmp eq ptr %294, %89
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %.loopexit
  %296 = load i64, ptr %89, align 8, !tbaa !13
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef readonly captures(address_is_null) %5, i8 noundef signext %6, i32 noundef %7, i8 noundef signext %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef %14) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %16 = alloca [6 x i8], align 1
  %17 = alloca [6 x i8], align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1125, ptr noundef nonnull @.str.66) #30
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %58
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = load i32, ptr %2, align 8, !tbaa !67
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  %13 = load i32, ptr %2, align 8, !tbaa !67
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !29
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
  br label %63

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %51

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

63:                                               ; preds = %.lr.ph187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %64 = load ptr, ptr %20, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw [52 x i8], ptr %64, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %66) #28
  %68 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %66) #28
  %69 = load i8, ptr %6, align 1, !tbaa !13
  %.not54 = icmp eq i8 %69, 32
  br i1 %.not54, label %149, label %70

70:                                               ; preds = %63
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %._crit_edge.i.i, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %24, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %isdigittmp = add nsw i32 %76, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %149, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %74, %70
  store i8 0, ptr %25, align 1, !tbaa !13
  %77 = load i8, ptr %26, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  %79 = call i32 @tolower(i32 noundef %78) #31
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %27, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %28, align 8, !tbaa !36
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %29, ptr %13, align 8, !tbaa !35
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %81, ptr %5, align 8, !tbaa !46
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %._crit_edge.i.i
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc74 unwind label %103

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %83, ptr %13, align 8, !tbaa !14
  %84 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %84, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc74, %._crit_edge.i.i
  %85 = phi ptr [ %83, %.noexc74 ], [ %29, %._crit_edge.i.i ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i72
  %87 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %87, ptr %85, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %7, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i72
  %90 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %90, ptr %30, align 8, !tbaa !36
  %91 = load ptr, ptr %13, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %8)
          to label %94 unwind label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %29
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %94
  %97 = load i64, ptr %29, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = load ptr, ptr %12, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %27
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %101 = load i64, ptr %27, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %93, label %.thread146, label %._crit_edge.i.i88

103:                                              ; preds = %.noexc.i73
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %13, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %29
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %105
  %109 = load i64, ptr %29, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %103
  %.pn55 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = load ptr, ptr %12, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %27
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %113 = load i64, ptr %27, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

._crit_edge.i.i88:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %31, ptr %14, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %32, align 8, !tbaa !36
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %33, ptr %15, align 8, !tbaa !35
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %115, ptr %4, align 8, !tbaa !46
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %._crit_edge.i.i88
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %137

.noexc94:                                         ; preds = %.noexc.i93
  store ptr %117, ptr %15, align 8, !tbaa !14
  %118 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %118, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc94, %._crit_edge.i.i88
  %119 = phi ptr [ %117, %.noexc94 ], [ %33, %._crit_edge.i.i88 ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i92
  %121 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %121, ptr %119, align 1, !tbaa !13
  br label %123

122:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %7, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i92
  %124 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %124, ptr %34, align 8, !tbaa !36
  %125 = load ptr, ptr %15, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %8)
          to label %128 unwind label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %33
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %128
  %131 = load i64, ptr %33, align 8, !tbaa !13
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = load ptr, ptr %14, align 8, !tbaa !14
  %134 = icmp eq ptr %133, %31
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %135 = load i64, ptr %31, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %127, label %.thread146, label %149

137:                                              ; preds = %.noexc.i93
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %15, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %33
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %139
  %143 = load i64, ptr %33, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %137
  %.pn58 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %145 = load ptr, ptr %14, align 8, !tbaa !14
  %146 = icmp eq ptr %145, %31
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %147 = load i64, ptr %31, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %74, %63
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %.not188 = icmp eq i64 %150, 0
  br i1 %.not188, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %149, %.critedge2
  %.047183 = phi i64 [ %155, %.critedge2 ], [ 0, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 %.047183
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = sext i8 %152 to i32
  %154 = call i32 @isspace(i32 noundef %153) #31
  %.not61 = icmp ne i32 %154, 0
  %isdigittmp62 = add nsw i32 %153, -48
  %isdigit63 = icmp ult i32 %isdigittmp62, 10
  %or.cond = select i1 %.not61, i1 true, i1 %isdigit63
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %155 = add nuw i64 %.047183, 1
  %exitcond.not = icmp eq i64 %155, %150
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !69

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %149
  %.047.lcssa = phi i64 [ 0, %149 ], [ %.047183, %.lr.ph ], [ %150, %.critedge2 ]
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 %.047.lcssa
  %157 = load i8, ptr %156, align 1, !tbaa !13
  store i8 %157, ptr %7, align 1, !tbaa !13
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %35, ptr %16, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %37, ptr %17, align 8, !tbaa !35
  %158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %158, ptr %3, align 8, !tbaa !46
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i113, label %._crit_edge.i.i112

.noexc.i113:                                      ; preds = %.critedge
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %180

.noexc114:                                        ; preds = %.noexc.i113
  store ptr %160, ptr %17, align 8, !tbaa !14
  %161 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %161, ptr %37, align 8, !tbaa !13
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.noexc114, %.critedge
  %162 = phi ptr [ %160, %.noexc114 ], [ %37, %.critedge ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %._crit_edge.i.i112
  %164 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %164, ptr %162, align 1, !tbaa !13
  br label %166

165:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 1 %7, i64 %158, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %._crit_edge.i.i112
  %167 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %167, ptr %38, align 8, !tbaa !36
  %168 = load ptr, ptr %17, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %8)
          to label %171 unwind label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %17, align 8, !tbaa !14
  %173 = icmp eq ptr %172, %37
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %171
  %174 = load i64, ptr %37, align 8, !tbaa !13
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = icmp eq ptr %176, %35
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %178 = load i64, ptr %35, align 8, !tbaa !13
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %170, label %.thread146, label %197

180:                                              ; preds = %.noexc.i113
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %17, align 8, !tbaa !14
  %185 = icmp eq ptr %184, %37
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %182
  %186 = load i64, ptr %37, align 8, !tbaa !13
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %180
  %.pn64 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = load ptr, ptr %16, align 8, !tbaa !14
  %189 = icmp eq ptr %188, %35
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %190 = load i64, ptr %35, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

.thread146:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %192 = load float, ptr %8, align 4, !tbaa !9
  %193 = call float @llvm.rint.f32(float %192)
  %.250.ph = fptosi float %193 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %39, ptr %18, align 8, !tbaa !35
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !13
  %194 = load ptr, ptr %41, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw [36 x i8], ptr %194, i64 %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 28
  store i32 %.250.ph, ptr %196, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.250.ph)
          to label %198 unwind label %227

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %39, ptr %18, align 8, !tbaa !35
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !13
  br label %229

198:                                              ; preds = %.thread146
  %199 = load ptr, ptr %18, align 8, !tbaa !14
  %200 = icmp eq ptr %199, %39
  %201 = load ptr, ptr %19, align 8, !tbaa !14
  %202 = icmp eq ptr %201, %42
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %198
  br i1 %202, label %203, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %198
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %204 = load i64, ptr %43, align 8, !tbaa !36
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  switch i64 %204, label %208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %206
  ]

206:                                              ; preds = %203
  %207 = load i8, ptr %201, align 1, !tbaa !13
  store i8 %207, ptr %199, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

208:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %201, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %208, %206, %203
  %209 = load i64, ptr %43, align 8, !tbaa !36
  store i64 %209, ptr %40, align 8, !tbaa !36
  %210 = load ptr, ptr %18, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %201, ptr %18, align 8, !tbaa !14
  %212 = load i64, ptr %43, align 8, !tbaa !36
  store i64 %212, ptr %40, align 8, !tbaa !36
  %213 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %213, ptr %39, align 8, !tbaa !13
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %214 = load i64, ptr %39, align 8, !tbaa !13
  store ptr %201, ptr %18, align 8, !tbaa !14
  %215 = load i64, ptr %43, align 8, !tbaa !36
  store i64 %215, ptr %40, align 8, !tbaa !36
  %216 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %216, ptr %39, align 8, !tbaa !13
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %218, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %199, ptr %19, align 8, !tbaa !14
  store i64 %214, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %42, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %217, %218
  %219 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %199, %217 ], [ %42, %218 ]
  store i64 0, ptr %43, align 8, !tbaa !36
  store i8 0, ptr %219, align 1, !tbaa !13
  %220 = load ptr, ptr %19, align 8, !tbaa !14
  %221 = icmp eq ptr %220, %42
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %222 = load i64, ptr %42, align 8, !tbaa !13
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %224 = load ptr, ptr @debug, align 8, !tbaa !71
  %.not67 = icmp eq ptr %224, null
  br i1 %.not67, label %229, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i32 noundef %.250.ph) #28
  br label %229

227:                                              ; preds = %.thread146
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %244

229:                                              ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %229
  %230 = load ptr, ptr %41, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw [36 x i8], ptr %230, i64 %indvars.iv
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %18, align 8, !tbaa !14
  %234 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(1) %233) #28
  %235 = load ptr, ptr %18, align 8, !tbaa !14
  %236 = icmp eq ptr %235, %39
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %237 = load i64, ptr %39, align 8, !tbaa !13
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %0, align 8, !tbaa !67
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %63, label %._crit_edge, !llvm.loop !73

242:                                              ; preds = %229
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %227
  %.pn68 = phi { ptr, i32 } [ %243, %242 ], [ %228, %227 ]
  %245 = load ptr, ptr %18, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %39
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %244
  %247 = load i64, ptr %39, align 8, !tbaa !13
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %249

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn68.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %15, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

declare void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %13
}

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12is_dummymassPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #28
  call void @_Z4trimPc(ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 16, !tbaa !13
  %5 = icmp eq i8 %4, 77
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %isdigittmp = add nsw i32 %11, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %isdigit, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15gmx_conect_dumpP8_IO_FILEP12gmx_conect_t(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z16gmx_conect_existP12gmx_conect_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = icmp eq i32 %14, %2
  %or.cond25 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond25, label %._crit_edge, label %._crit_edge23

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = icmp eq i32 %14, %2
  %or.cond25.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond25.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread, label %._crit_edge23.i

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
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  store i32 %1, ptr %25, align 4, !tbaa !63
  %26 = getelementptr i8, ptr %24, i64 -4
  store i32 %2, ptr %26, align 4, !tbaa !65
  br label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread

_Z16gmx_conect_existP12gmx_conect_tii.exit.thread: ; preds = %9, %._crit_edge23.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp ne ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4, !tbaa !18
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
          to label %60 unwind label %134

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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %63, ptr %43, align 8, !tbaa !35
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %108, ptr %41, align 8, !tbaa !46
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %107
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc unwind label %136

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
  store i64 %117, ptr %64, align 8, !tbaa !36
  %118 = load ptr, ptr %43, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %120 = load i64, ptr %64, align 8, !tbaa !36, !noalias !82
  store ptr %65, ptr %44, align 8, !tbaa !35, !alias.scope !82
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
  store i64 %spec.select.i.i.i, ptr %66, align 8, !tbaa !36, !alias.scope !82
  %126 = getelementptr inbounds nuw i8, ptr %65, i64 %spec.select.i.i.i
  store i8 0, ptr %126, align 1, !tbaa !13
  %127 = invoke i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %128 unwind label %138

128:                                              ; preds = %125
  %.sroa.0.0.extract.trunc = trunc i64 %127 to i32
  %129 = load ptr, ptr %44, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %65
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  %131 = load i64, ptr %65, align 8, !tbaa !13
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %133 = and i64 %127, 4294967296
  %.not146 = icmp eq i64 %133, 0
  br i1 %.not146, label %525, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, !llvm.loop !85

134:                                              ; preds = %59
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #28
  br label %534

136:                                              ; preds = %.noexc.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %44, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %65
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %138
  %142 = load i64, ptr %65, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %.sroa.0.0.extract.trunc, label %525 [
    i32 0, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
    i32 1, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
    i32 2, label %233
    i32 3, label %281
    i32 9, label %365
    i32 8, label %365
    i32 4, label %378
    i32 7, label %403
    i32 5, label %405
    i32 6, label %408
    i32 11, label %409
  ]

.loopexit:                                        ; preds = %.preheader.preheader.i, %.noexc117, %.noexc118, %.noexc119, %.noexc120, %.noexc121, %188, %.noexc124, %236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116: ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %144 = load i32, ptr %3, align 8, !tbaa !67
  %.not.i = icmp slt i32 %.070245, %144
  br i1 %.not.i, label %.preheader.preheader.i, label %159

.preheader.preheader.i:                           ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull readonly align 2 dereferenceable(5) %76, i64 5, i1 false), !tbaa !13
  store i8 0, ptr %89, align 1, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %29)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.preheader.preheader.i
  %145 = load i32, ptr %scevgep63.i, align 4, !tbaa !13
  store i32 %145, ptr %30, align 4, !tbaa !13
  store i8 0, ptr %90, align 4, !tbaa !13
  %146 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %30) #28
  invoke void @_Z5rtrimPc(ptr noundef nonnull %31)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.noexc117
  invoke void @_Z4trimPc(ptr noundef nonnull %30)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.noexc118
  %147 = load i8, ptr %91, align 16, !tbaa !13
  %148 = load i32, ptr %scevgep224.i, align 1, !tbaa !13
  store i32 %148, ptr %32, align 4, !tbaa !13
  store i8 0, ptr %92, align 4, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %32)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %.noexc119
  %149 = load i8, ptr %93, align 1, !tbaa !13
  %150 = load i32, ptr %scevgep230.i, align 2, !tbaa !13
  store i32 %150, ptr %33, align 4, !tbaa !13
  store i8 0, ptr %94, align 4, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %33)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %.noexc120
  %151 = call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #28
  %152 = load i8, ptr %95, align 2, !tbaa !13
  %153 = load i64, ptr %scevgep236.i, align 2, !tbaa !13
  store i64 %153, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %96, align 8, !tbaa !13
  %154 = load i64, ptr %scevgep242.i, align 2, !tbaa !13
  store i64 %154, ptr %36, align 8, !tbaa !13
  store i8 0, ptr %97, align 8, !tbaa !13
  %155 = load i64, ptr %scevgep248.i, align 2, !tbaa !13
  store i64 %155, ptr %37, align 8, !tbaa !13
  store i8 0, ptr %98, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %38, ptr noundef nonnull readonly align 2 dereferenceable(6) %scevgep254.i, i64 6, i1 false), !tbaa !13
  store i8 0, ptr %99, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %39, ptr noundef nonnull readonly align 4 dereferenceable(7) %scevgep260.i, i64 7, i1 false), !tbaa !13
  store i8 0, ptr %100, align 1, !tbaa !13
  %156 = load i16, ptr %scevgep266.i, align 1, !tbaa !13
  store i16 %156, ptr %34, align 2, !tbaa !13
  %157 = trunc i64 %151 to i32
  store i8 0, ptr %101, align 2, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %34)
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %.noexc121
  %158 = load ptr, ptr %102, align 8, !tbaa !37
  %.not173.i = icmp eq ptr %158, null
  %.pre.i = sext i32 %.070245 to i64
  br i1 %.not173.i, label %.preheader.preheader._crit_edge.i, label %165

159:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %159
  %160 = add nsw i32 %.070245, 1
  %161 = load i32, ptr %3, align 8, !tbaa !67
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 653, ptr noundef nonnull @.str.56, i32 noundef %160, i32 noundef %161) #30
          to label %162 unwind label %163

162:                                              ; preds = %.noexc123
  unreachable

163:                                              ; preds = %.noexc123
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

165:                                              ; preds = %.noexc122
  %166 = getelementptr [36 x i8], ptr %158, i64 %.pre.i
  %167 = icmp eq i32 %.070245, 0
  br i1 %167, label %.critedge.i, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %103, align 8, !tbaa !42
  %170 = getelementptr i8, ptr %166, i64 -12
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i8], ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !49
  %.not174.i = icmp eq i32 %175, %157
  br i1 %.not174.i, label %176, label %184

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %178 = load i8, ptr %177, align 4, !tbaa !50
  %.not175.i = icmp eq i8 %178, %152
  br i1 %.not175.i, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %173, align 8, !tbaa !43
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(1) %32) #31
  %.not176.i = icmp eq i32 %182, 0
  br i1 %.not176.i, label %190, label %184

.critedge.i:                                      ; preds = %165
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 0, ptr %183, align 4, !tbaa !38
  br label %188

184:                                              ; preds = %179, %176, %168
  %185 = add nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 %185, ptr %186, align 4, !tbaa !38
  %187 = add nsw i32 %171, 2
  br label %188

188:                                              ; preds = %184, %.critedge.i
  %189 = phi i32 [ %187, %184 ], [ 1, %.critedge.i ]
  store i32 %189, ptr %104, align 8, !tbaa !86
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.070245, ptr noundef %4, ptr noundef nonnull %32, i32 noundef %157, i8 noundef zeroext %152, i32 noundef %.067248, i8 noundef signext %149)
          to label %.noexc124 unwind label %.loopexit

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 %171, ptr %191, align 4, !tbaa !38
  br label %.noexc124

.noexc124:                                        ; preds = %188, %190
  %192 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %30)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %.noexc124
  %193 = load ptr, ptr %87, align 8, !tbaa !47
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %.pre.i
  store ptr %192, ptr %194, align 8, !tbaa !48
  store float 0.000000e+00, ptr %166, align 4, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float 0.000000e+00, ptr %195, align 4, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store i32 0, ptr %196, align 4, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %198 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) %34, i64 noundef 4) #28
  br label %.preheader.preheader._crit_edge.i

.preheader.preheader._crit_edge.i:                ; preds = %.noexc125, %.noexc122
  %199 = call double @strtod(ptr noundef nonnull captures(none) %35, ptr noundef null) #28
  %200 = fmul double %199, 1.000000e-01
  %201 = fptrunc double %200 to float
  %202 = getelementptr inbounds [12 x i8], ptr %5, i64 %.pre.i
  store float %201, ptr %202, align 4, !tbaa !9
  %203 = call double @strtod(ptr noundef nonnull captures(none) %36, ptr noundef null) #28
  %204 = fmul double %203, 1.000000e-01
  %205 = fptrunc double %204 to float
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %205, ptr %206, align 4, !tbaa !9
  %207 = call double @strtod(ptr noundef nonnull captures(none) %37, ptr noundef null) #28
  %208 = fmul double %207, 1.000000e-01
  %209 = fptrunc double %208 to float
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float %209, ptr %210, align 4, !tbaa !9
  %211 = load ptr, ptr %50, align 8, !tbaa !29
  %.not177.i = icmp eq ptr %211, null
  br i1 %.not177.i, label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, label %212

212:                                              ; preds = %.preheader.preheader._crit_edge.i
  %213 = getelementptr inbounds [52 x i8], ptr %211, i64 %.pre.i
  store i32 %.sroa.0.0.extract.trunc, ptr %213, align 4, !tbaa !55
  %214 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #28
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %50, align 8, !tbaa !29
  %217 = getelementptr inbounds [52 x i8], ptr %216, i64 %.pre.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %215, ptr %218, align 4, !tbaa !89
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i8 %147, ptr %219, align 4, !tbaa !57
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 9
  %221 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(1) %31) #28
  %222 = call double @strtod(ptr noundef nonnull captures(none) %39, ptr noundef null) #28
  %223 = fptrunc double %222 to float
  %224 = load ptr, ptr %50, align 8, !tbaa !29
  %225 = getelementptr inbounds [52 x i8], ptr %224, i64 %.pre.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store float %223, ptr %226, align 4, !tbaa !56
  %227 = call double @strtod(ptr noundef nonnull captures(none) %38, ptr noundef null) #28
  %228 = fptrunc double %227 to float
  %229 = load ptr, ptr %50, align 8, !tbaa !29
  %230 = getelementptr inbounds [52 x i8], ptr %229, i64 %.pre.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store float %228, ptr %231, align 4, !tbaa !30
  br label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit

_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit: ; preds = %.preheader.preheader._crit_edge.i, %212
  %232 = add nsw i32 %.070245, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %525

233:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %234 = load i8, ptr %53, align 4, !tbaa !18, !range !27, !noundef !28
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %525

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull readonly align 2 dereferenceable(5) %76, i64 5, i1 false), !tbaa !13
  store i8 0, ptr %85, align 1, !tbaa !13
  %237 = load i32, ptr %scevgep63.i, align 4, !tbaa !13
  store i32 %237, ptr %28, align 4, !tbaa !13
  store i8 0, ptr %86, align 4, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %28)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %236
  %238 = call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #28
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %.070245, 0
  br i1 %240, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc127
  %241 = load ptr, ptr %87, align 8, !tbaa !47
  %242 = zext nneg i32 %.070245 to i64
  br label %243

243:                                              ; preds = %255, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %242, %.lr.ph.i ], [ %indvars.iv.next.i, %255 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.next.i
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %246) #31
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = load ptr, ptr %50, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw [52 x i8], ptr %250, i64 %indvars.iv.next.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !89
  %254 = icmp eq i32 %253, %239
  br i1 %254, label %259, label %255

255:                                              ; preds = %249, %243
  %256 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %256, label %243, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %255, %.noexc127
  %257 = load ptr, ptr @stderr, align 8, !tbaa !71
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.57, ptr noundef nonnull %28, i32 noundef %239) #33
  br label %_ZL11read_anisouPciP7t_atoms.exit

259:                                              ; preds = %249
  %260 = and i64 %indvars.iv.next.i, 4294967295
  %261 = getelementptr inbounds nuw [52 x i8], ptr %250, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %88, ptr noundef nonnull @.str.58, ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef nonnull %266, ptr noundef nonnull %267) #28
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %274

270:                                              ; preds = %259
  %271 = load ptr, ptr %50, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw [52 x i8], ptr %271, i64 %260
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i8 1, ptr %273, align 4, !tbaa !58
  br label %_ZL11read_anisouPciP7t_atoms.exit

274:                                              ; preds = %259
  %275 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %276 = load ptr, ptr @stderr, align 8, !tbaa !71
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.59, i32 noundef %275) #33
  %278 = load ptr, ptr %50, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw [52 x i8], ptr %278, i64 %260
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i8 0, ptr %280, align 4, !tbaa !58
  br label %_ZL11read_anisouPciP7t_atoms.exit

_ZL11read_anisouPciP7t_atoms.exit:                ; preds = %._crit_edge.i, %270, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %525

281:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %282 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef nonnull @.str.60, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #28
  %283 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #31
  %284 = icmp ugt i64 %283, 54
  br i1 %284, label %285, label %310

285:                                              ; preds = %281
  %286 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %77, i64 noundef 11) #28
  store i8 0, ptr %78, align 1, !tbaa !13
  store i8 32, ptr %20, align 1, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !11
  %287 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.61, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #28
  %288 = load i8, ptr %20, align 1, !tbaa !13
  %289 = icmp eq i8 %288, 80
  %290 = load i32, ptr %24, align 4
  %291 = icmp eq i32 %290, 1
  %or.cond.i = select i1 %289, i1 %291, i1 false
  %292 = load i32, ptr %25, align 4
  %293 = icmp slt i32 %292, 2
  %or.cond3.i = select i1 %or.cond.i, i1 %293, i1 false
  %294 = load i32, ptr %26, align 4
  %295 = icmp slt i32 %294, 2
  %or.cond5.i = select i1 %or.cond3.i, i1 %295, i1 false
  br i1 %or.cond5.i, label %296, label %301

296:                                              ; preds = %285
  %297 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #28
  %298 = fmul double %297, 1.000000e-01
  %299 = fcmp ogt double %298, 0.000000e+00
  %300 = select i1 %299, i32 0, i32 2
  %.pre.i129 = load i8, ptr %20, align 1, !tbaa !13
  %.pre65.i = load i32, ptr %24, align 4
  %.pre66.i = load i32, ptr %25, align 4
  %.pre67.i = load i32, ptr %26, align 4
  br label %301

301:                                              ; preds = %296, %285
  %302 = phi i32 [ %.pre67.i, %296 ], [ %294, %285 ]
  %303 = phi i32 [ %.pre66.i, %296 ], [ %292, %285 ]
  %304 = phi i32 [ %.pre65.i, %296 ], [ %290, %285 ]
  %305 = phi i8 [ %.pre.i129, %296 ], [ %288, %285 ]
  %.1.i = phi i32 [ %300, %296 ], [ 4, %285 ]
  %306 = icmp eq i8 %305, 80
  %307 = icmp eq i32 %304, 21
  %or.cond7.i = select i1 %306, i1 %307, i1 false
  %308 = icmp eq i32 %303, 1
  %or.cond9.i = select i1 %or.cond7.i, i1 %308, i1 false
  %309 = icmp eq i32 %302, 1
  %or.cond11.i = select i1 %or.cond9.i, i1 %309, i1 false
  %spec.select.i = select i1 %or.cond11.i, i32 3, i32 %.1.i
  br label %310

310:                                              ; preds = %301, %281
  %.0.i = phi i32 [ 4, %281 ], [ %spec.select.i, %301 ]
  br i1 %.not, label %312, label %311

311:                                              ; preds = %310
  store i32 %.0.i, ptr %6, align 4, !tbaa !79
  br label %312

312:                                              ; preds = %311, %310
  br i1 %.not91, label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, label %313

313:                                              ; preds = %312
  %314 = call double @strtod(ptr noundef nonnull captures(none) %16, ptr noundef null) #28
  %315 = fmul double %314, 1.000000e-01
  %316 = call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #28
  %317 = fmul double %316, 1.000000e-01
  %318 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #28
  %319 = fmul double %318, 1.000000e-01
  %320 = icmp eq i32 %.0.i, 3
  %321 = fmul double %315, 5.000000e-01
  %spec.select64.i = select i1 %320, double %321, double %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %322 = fptrunc double %spec.select64.i to float
  store float %322, ptr %7, align 4, !tbaa !9
  %323 = load double, ptr %21, align 8, !tbaa !91
  %324 = fcmp une double %323, 9.000000e+01
  %325 = load double, ptr %22, align 8
  %326 = fcmp une double %325, 9.000000e+01
  %or.cond13.i = select i1 %324, i1 true, i1 %326
  %327 = load double, ptr %23, align 8
  %328 = fcmp une double %327, 9.000000e+01
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %328
  br i1 %or.cond15.i, label %329, label %362

329:                                              ; preds = %313
  br i1 %324, label %330, label %333

330:                                              ; preds = %329
  %331 = fmul double %323, 0x3F91DF46A2529D39
  %332 = call double @cos(double noundef %331) #28, !tbaa !11
  br label %333

333:                                              ; preds = %330, %329
  %.056.i = phi double [ %332, %330 ], [ 0.000000e+00, %329 ]
  br i1 %326, label %334, label %337

334:                                              ; preds = %333
  %335 = fmul double %325, 0x3F91DF46A2529D39
  %336 = call double @cos(double noundef %335) #28, !tbaa !11
  br label %337

337:                                              ; preds = %334, %333
  %.055.i = phi double [ %336, %334 ], [ 0.000000e+00, %333 ]
  br i1 %328, label %338, label %342

338:                                              ; preds = %337
  %339 = fmul double %327, 0x3F91DF46A2529D39
  %340 = call double @cos(double noundef %339) #28, !tbaa !11
  %341 = call double @sin(double noundef %339) #28, !tbaa !11
  br label %342

342:                                              ; preds = %338, %337
  %.054.i = phi double [ %340, %338 ], [ 0.000000e+00, %337 ]
  %.053.i = phi double [ %341, %338 ], [ 1.000000e+00, %337 ]
  %343 = fmul double %317, %.054.i
  %344 = fptrunc double %343 to float
  store float %344, ptr %81, align 4, !tbaa !9
  %345 = fmul double %317, %.053.i
  %346 = fptrunc double %345 to float
  store float %346, ptr %80, align 4, !tbaa !9
  %347 = fmul double %319, %.055.i
  %348 = fptrunc double %347 to float
  store float %348, ptr %82, align 4, !tbaa !9
  %349 = fneg double %.055.i
  %350 = call double @llvm.fmuladd.f64(double %349, double %.054.i, double %.056.i)
  %351 = fmul double %319, %350
  %352 = fdiv double %351, %.053.i
  %353 = fptrunc double %352 to float
  store float %353, ptr %83, align 4, !tbaa !9
  %354 = fmul float %348, %348
  %355 = fpext float %354 to double
  %356 = fneg double %355
  %357 = call double @llvm.fmuladd.f64(double %319, double %319, double %356)
  %358 = fmul float %353, %353
  %359 = fpext float %358 to double
  %360 = fsub double %357, %359
  %361 = call double @sqrt(double noundef %360) #28, !tbaa !11
  br label %.sink.split.i

362:                                              ; preds = %313
  %363 = fptrunc double %317 to float
  store float %363, ptr %80, align 4, !tbaa !9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %362, %342
  %.sink74.i = phi double [ %361, %342 ], [ %319, %362 ]
  %364 = fptrunc double %.sink74.i to float
  store float %364, ptr %84, align 4, !tbaa !9
  br label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit

_ZL11read_cryst1PcP7PbcTypePA3_f.exit:            ; preds = %312, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %525

365:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #31
  %367 = icmp ugt i64 %366, 6
  br i1 %367, label %.preheader251, label %525

.preheader251:                                    ; preds = %365, %.preheader251
  %.074 = phi ptr [ %369, %.preheader251 ], [ %76, %365 ]
  %368 = load i8, ptr %.074, align 1, !tbaa !13
  %.not103 = icmp eq i8 %368, 32
  %369 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  br i1 %.not103, label %.preheader, label %.preheader251, !llvm.loop !93

.preheader:                                       ; preds = %.preheader251, %.preheader
  %.175242 = phi ptr [ %370, %.preheader ], [ %.074, %.preheader251 ]
  %370 = getelementptr inbounds nuw i8, ptr %.175242, i64 1
  %.pr = load i8, ptr %370, align 1, !tbaa !13
  %371 = icmp eq i8 %.pr, 32
  br i1 %371, label %.preheader, label %372, !llvm.loop !94

372:                                              ; preds = %.preheader
  %373 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %370, ptr noundef nonnull dereferenceable(1) @.str.42) #31
  %.not104 = icmp eq ptr %373, null
  br i1 %.not104, label %375, label %374

374:                                              ; preds = %372
  store i8 0, ptr %373, align 1, !tbaa !13
  %char0105.pre = load i8, ptr %370, align 1
  br label %375

375:                                              ; preds = %374, %372
  %char0105 = phi i8 [ %char0105.pre, %374 ], [ %.pr, %372 ]
  %.not106 = icmp eq i8 %char0105, 0
  br i1 %.not106, label %525, label %376

376:                                              ; preds = %375
  %377 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %370) #28
  br label %525

378:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %379 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.43) #31
  %.not97 = icmp eq ptr %379, null
  br i1 %.not97, label %382, label %380

380:                                              ; preds = %378
  %381 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.44) #31
  %.not98 = icmp eq ptr %381, null
  br i1 %.not98, label %525, label %382

382:                                              ; preds = %380, %378
  %383 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.44) #31
  %.not99 = icmp eq ptr %383, null
  %spec.select = select i1 %.not99, ptr %42, ptr %383
  br label %384

384:                                              ; preds = %384, %382
  %.377 = phi ptr [ %spec.select, %382 ], [ %386, %384 ]
  %385 = load i8, ptr %.377, align 1, !tbaa !13
  %.not100 = icmp eq i8 %385, 32
  %386 = getelementptr inbounds nuw i8, ptr %.377, i64 1
  br i1 %.not100, label %.preheader148, label %384, !llvm.loop !95

.preheader148:                                    ; preds = %384, %.preheader148
  %.4241 = phi ptr [ %387, %.preheader148 ], [ %.377, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %.4241, i64 1
  %.pr145 = load i8, ptr %387, align 1, !tbaa !13
  %388 = icmp eq i8 %.pr145, 32
  br i1 %388, label %.preheader148, label %389, !llvm.loop !96

389:                                              ; preds = %.preheader148
  %390 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(1) @.str.45) #31
  %.not101 = icmp eq ptr %390, null
  br i1 %.not101, label %397, label %.preheader147

.preheader147:                                    ; preds = %389, %.preheader147
  %.073 = phi ptr [ %391, %.preheader147 ], [ %390, %389 ]
  %391 = getelementptr inbounds i8, ptr %.073, i64 -1
  %392 = load i8, ptr %391, align 1, !tbaa !13
  %393 = icmp eq i8 %392, 59
  %394 = icmp ugt ptr %.073, %387
  %395 = and i1 %394, %393
  br i1 %395, label %.preheader147, label %396, !llvm.loop !97

396:                                              ; preds = %.preheader147
  store i8 0, ptr %.073, align 1, !tbaa !13
  %char0.pre = load i8, ptr %387, align 1
  br label %397

397:                                              ; preds = %396, %389
  %char0 = phi i8 [ %char0.pre, %396 ], [ %.pr145, %389 ]
  %.not102 = icmp eq i8 %char0, 0
  br i1 %.not102, label %525, label %398

398:                                              ; preds = %397
  br i1 %.081243, label %399, label %401

399:                                              ; preds = %398
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %400 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %387) #28
  br label %525

401:                                              ; preds = %398
  %402 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %387) #28
  br label %525

403:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %404 = add nsw i32 %.067248, 1
  br label %525

405:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not96, label %525, label %406

406:                                              ; preds = %405
  %407 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #28
  br label %525

408:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br label %525

409:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not95, label %521, label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %67, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  store i64 3, ptr %68, align 8, !tbaa !36
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %70, ptr %14, align 8, !tbaa !35, !alias.scope !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  store i64 3, ptr %71, align 8, !tbaa !36, !alias.scope !98
  store i8 0, ptr %72, align 1, !tbaa !13
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !98
  %415 = icmp eq ptr %414, %70
  br i1 %415, label %.body.i, label %.body.i.sink.split

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %410
  %416 = load ptr, ptr %14, align 8, !tbaa !14
  %417 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %416, ptr noundef nonnull %11) #28
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %.preheader.i, label %.critedge.i130

.preheader.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %419 = load i64, ptr %68, align 8, !tbaa !36
  %420 = add i64 %419, -4611686018427387901
  %421 = icmp ult i64 %420, 3
  br i1 %421, label %._crit_edge.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

._crit_edge.i131:                                 ; preds = %.preheader.i, %_Z14gmx_conect_addP12gmx_conect_tii.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %.noexc14.i unwind label %.loopexit.split-lp.i

.noexc14.i:                                       ; preds = %._crit_edge.i131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.preheader.i, %_Z14gmx_conect_addP12gmx_conect_tii.exit.i
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.62, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %73, ptr %15, align 8, !tbaa !35, !alias.scope !101
  %423 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !101
  %424 = load i64, ptr %68, align 8, !tbaa !36, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !101
  store i64 %424, ptr %10, align 8, !tbaa !46, !noalias !101
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %.noexc.i.i24.i, label %._crit_edge.i.i.i16.i

.noexc.i.i24.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc25.i unwind label %499

.noexc25.i:                                       ; preds = %.noexc.i.i24.i
  store ptr %426, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %427 = load i64, ptr %10, align 8, !tbaa !46, !noalias !101
  store i64 %427, ptr %73, align 8, !tbaa !13, !alias.scope !101
  br label %._crit_edge.i.i.i16.i

._crit_edge.i.i.i16.i:                            ; preds = %.noexc25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %428 = phi ptr [ %426, %.noexc25.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  switch i64 %424, label %431 [
    i64 1, label %429
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  ]

429:                                              ; preds = %._crit_edge.i.i.i16.i
  %430 = load i8, ptr %423, align 1, !tbaa !13
  store i8 %430, ptr %428, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i

431:                                              ; preds = %._crit_edge.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %423, i64 %424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i: ; preds = %431, %429, %._crit_edge.i.i.i16.i
  %432 = load i64, ptr %10, align 8, !tbaa !46, !noalias !101
  store i64 %432, ptr %74, align 8, !tbaa !36, !alias.scope !101
  %433 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !101
  %435 = load i64, ptr %74, align 8, !tbaa !36, !alias.scope !101
  %436 = and i64 %435, -2
  %437 = icmp eq i64 %436, 4611686018427387902
  br i1 %437, label %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %.noexc.i23.i unwind label %.loopexit.split-lp43.i

.noexc.i23.i:                                     ; preds = %438
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i unwind label %.loopexit42.i

.loopexit42.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp43.i:                           ; preds = %438
  %lpad.loopexit.split-lp45.i = landingpad { ptr, i32 }
          cleanup
  br label %440

440:                                              ; preds = %.loopexit.split-lp43.i, %.loopexit42.i
  %lpad.phi46.i = phi { ptr, i32 } [ %lpad.loopexit44.i, %.loopexit42.i ], [ %lpad.loopexit.split-lp45.i, %.loopexit.split-lp43.i ]
  %441 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %442 = icmp eq ptr %441, %73
  br i1 %442, label %.body26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %440
  %443 = load i64, ptr %73, align 8, !tbaa !13, !alias.scope !101
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #29
  br label %.body26.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i
  %445 = load ptr, ptr %14, align 8, !tbaa !14
  %446 = icmp eq ptr %445, %70
  %447 = load ptr, ptr %15, align 8, !tbaa !14
  %448 = icmp eq ptr %447, %73
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i
  br i1 %448, label %449, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i
  br i1 %448, label %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %450 = load i64, ptr %74, align 8, !tbaa !36
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  switch i64 %450, label %454 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %452
  ]

452:                                              ; preds = %449
  %453 = load i8, ptr %447, align 1, !tbaa !13
  store i8 %453, ptr %445, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

454:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %447, i64 %450, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %454, %452, %449
  %455 = load i64, ptr %74, align 8, !tbaa !36
  store i64 %455, ptr %71, align 8, !tbaa !36
  %456 = load ptr, ptr %14, align 8, !tbaa !14
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %455
  store i8 0, ptr %457, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  store ptr %447, ptr %14, align 8, !tbaa !14
  %458 = load i64, ptr %74, align 8, !tbaa !36
  store i64 %458, ptr %71, align 8, !tbaa !36
  %459 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %459, ptr %70, align 8, !tbaa !13
  br label %464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %460 = load i64, ptr %70, align 8, !tbaa !13
  store ptr %447, ptr %14, align 8, !tbaa !14
  %461 = load i64, ptr %74, align 8, !tbaa !36
  store i64 %461, ptr %71, align 8, !tbaa !36
  %462 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %462, ptr %70, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i, label %464, label %463

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %445, ptr %15, align 8, !tbaa !14
  store i64 %460, ptr %73, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

464:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %73, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %464, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %465 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %445, %463 ], [ %73, %464 ]
  store i64 0, ptr %74, align 8, !tbaa !36
  store i8 0, ptr %465, align 1, !tbaa !13
  %466 = load ptr, ptr %15, align 8, !tbaa !14
  %467 = icmp eq ptr %466, %73
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %468 = load i64, ptr %73, align 8, !tbaa !13
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %470 = load ptr, ptr %14, align 8, !tbaa !14
  %471 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %470, ptr noundef nonnull %12) #28
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %.critedge.i130

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %474 = load i32, ptr %11, align 4, !tbaa !11
  %475 = add nsw i32 %474, -1
  %476 = load i32, ptr %12, align 4, !tbaa !11
  %477 = add nsw i32 %476, -1
  %478 = load i32, ptr %8, align 8, !tbaa !60
  %479 = icmp sgt i32 %478, 0
  %480 = load ptr, ptr %75, align 8, !tbaa !78
  br i1 %479, label %.lr.ph.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %473
  %wide.trip.count.i.i.i = zext nneg i32 %478 to i64
  br label %482

481:                                              ; preds = %._crit_edge23.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, label %482, !llvm.loop !77

482:                                              ; preds = %481, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %481 ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i.i.i
  %484 = load i32, ptr %483, align 4, !tbaa !63
  %485 = icmp eq i32 %484, %475
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !65
  %488 = icmp eq i32 %487, %477
  %or.cond25.i.i.i = select i1 %485, i1 %488, i1 false
  br i1 %or.cond25.i.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i, label %._crit_edge23.i.i.i

._crit_edge23.i.i.i:                              ; preds = %482
  %489 = icmp eq i32 %487, %475
  %490 = icmp eq i32 %484, %477
  %or.cond.i.i.i = and i1 %490, %489
  br i1 %or.cond.i.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i, label %481

_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i:   ; preds = %481, %473
  %491 = add nsw i32 %478, 1
  store i32 %491, ptr %8, align 8, !tbaa !60
  %492 = sext i32 %491 to i64
  %493 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 873, ptr noundef %480, i64 noundef range(i64 -2147483647, 2147483648) %492, i64 noundef 8)
          to label %.noexc29.i unwind label %.loopexit.i

.noexc29.i:                                       ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i
  store ptr %493, ptr %75, align 8, !tbaa !78
  %494 = load i32, ptr %8, align 8, !tbaa !60
  %495 = sext i32 %494 to i64
  %496 = getelementptr [8 x i8], ptr %493, i64 %495
  %497 = getelementptr i8, ptr %496, i64 -8
  store i32 %475, ptr %497, align 4, !tbaa !63
  %498 = getelementptr i8, ptr %496, i64 -4
  store i32 %477, ptr %498, align 4, !tbaa !65
  br label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i

.loopexit.i:                                      ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i131
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %512

499:                                              ; preds = %.noexc.i.i24.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %440, %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i
  %eh.lpad-body27.i = phi { ptr, i32 } [ %500, %499 ], [ %lpad.phi46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i ], [ %lpad.phi46.i, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %512

_Z14gmx_conect_addP12gmx_conect_tii.exit.i:       ; preds = %._crit_edge23.i.i.i, %482, %.noexc29.i
  %501 = load i64, ptr %68, align 8, !tbaa !36
  %502 = add i64 %501, -4611686018427387901
  %503 = icmp ult i64 %502, 3
  br i1 %503, label %._crit_edge.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, !llvm.loop !104

.critedge.i130:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %504 = load ptr, ptr %14, align 8, !tbaa !14
  %505 = icmp eq ptr %504, %70
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %.critedge.i130
  %506 = load i64, ptr %70, align 8, !tbaa !13
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %.critedge.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %508 = load ptr, ptr %13, align 8, !tbaa !14
  %509 = icmp eq ptr %508, %67
  br i1 %509, label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %510 = load i64, ptr %67, align 8, !tbaa !13
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #29
  br label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

512:                                              ; preds = %.body26.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body27.i, %.body26.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %513 = load ptr, ptr %14, align 8, !tbaa !14
  %514 = icmp eq ptr %513, %70
  br i1 %514, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %512, %412
  %.sink = phi ptr [ %414, %412 ], [ %513, %512 ]
  %.pn.pn.i.ph = phi { ptr, i32 } [ %413, %412 ], [ %.pn.i, %512 ]
  %515 = load i64, ptr %70, align 8, !tbaa !13
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %516) #29
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %512, %412
  %.pn.pn.i = phi { ptr, i32 } [ %413, %412 ], [ %.pn.i, %512 ], [ %.pn.pn.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %517 = load ptr, ptr %13, align 8, !tbaa !14
  %518 = icmp eq ptr %517, %67
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i
  %519 = load i64, ptr %67, align 8, !tbaa !13
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %525

521:                                              ; preds = %409
  br i1 %.078244, label %525, label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr @stderr, align 8, !tbaa !71
  %524 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %523) #34
  br label %525

525:                                              ; preds = %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit, %_ZL11read_anisouPciP7t_atoms.exit, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, %403, %408, %233, %375, %376, %365, %380, %406, %405, %521, %522, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %399, %401, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.182 = phi i1 [ %.081243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.081243, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.081243, %522 ], [ %.081243, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.081243, %233 ], [ %.081243, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.081243, %376 ], [ %.081243, %375 ], [ %.081243, %365 ], [ %.081243, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.081243, %380 ], [ %.081243, %403 ], [ %.081243, %406 ], [ %.081243, %405 ], [ %.081243, %408 ], [ %.081243, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.081243, %521 ], [ true, %399 ], [ true, %401 ], [ true, %397 ]
  %.179 = phi i1 [ %.078244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.078244, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ true, %522 ], [ %.078244, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.078244, %233 ], [ %.078244, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.078244, %376 ], [ %.078244, %375 ], [ %.078244, %365 ], [ %.078244, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.078244, %380 ], [ %.078244, %403 ], [ %.078244, %406 ], [ %.078244, %405 ], [ %.078244, %408 ], [ %.078244, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ true, %521 ], [ %.078244, %399 ], [ %.078244, %401 ], [ %.078244, %397 ]
  %.171 = phi i32 [ %.070245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.070245, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.070245, %522 ], [ %.070245, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.070245, %233 ], [ %.070245, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.070245, %376 ], [ %.070245, %375 ], [ %.070245, %365 ], [ %232, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.070245, %380 ], [ %.070245, %403 ], [ %.070245, %406 ], [ %.070245, %405 ], [ %.070245, %408 ], [ %.070245, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.070245, %521 ], [ %.070245, %399 ], [ %.070245, %401 ], [ %.070245, %397 ]
  %.168 = phi i32 [ %.067248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.067248, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.067248, %522 ], [ %.067248, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.067248, %233 ], [ %.067248, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.067248, %376 ], [ %.067248, %375 ], [ %.067248, %365 ], [ %.067248, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.067248, %380 ], [ %404, %403 ], [ %.067248, %406 ], [ %.067248, %405 ], [ %.067248, %408 ], [ %.067248, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.067248, %521 ], [ %.067248, %399 ], [ %.067248, %401 ], [ %.067248, %397 ]
  %.165 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ false, %522 ], [ false, %_ZL11read_anisouPciP7t_atoms.exit ], [ false, %233 ], [ false, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ false, %376 ], [ false, %375 ], [ false, %365 ], [ false, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ false, %380 ], [ false, %403 ], [ false, %406 ], [ false, %405 ], [ true, %408 ], [ false, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ false, %521 ], [ false, %399 ], [ false, %401 ], [ false, %397 ]
  %526 = load ptr, ptr %43, align 8, !tbaa !14
  %527 = icmp eq ptr %526, %63
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %525
  %528 = load i64, ptr %63, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.165, label %.critedge, label %105

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn107 = phi { ptr, i32 } [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %164, %163 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %530 = load ptr, ptr %43, align 8, !tbaa !14
  %531 = icmp eq ptr %530, %63
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.body
  %532 = load i64, ptr %63, align 8, !tbaa !13
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %136
  %.pn107.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn107, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %534

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %105
  %.070.lcssa = phi i32 [ %.171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.070245, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret i32 %.070.lcssa

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %134
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  resume { ptr, i32 } %.pn107.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

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
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !35
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !46
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc18 unwind label %101

.noexc18:                                         ; preds = %.noexc.i
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %24, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %18
  %25 = phi ptr [ %23, %.noexc18 ], [ %13, %18 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %30, ptr %14, align 8, !tbaa !36
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %103

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %13
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = load i64, ptr %16, align 8, !tbaa !36
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %36, align 1, !tbaa !13
  store i8 %42, ptr %34, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %38
  %44 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %44, ptr %14, align 8, !tbaa !36
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %6, align 8, !tbaa !14
  %47 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %47, ptr %14, align 8, !tbaa !36
  %48 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %48, ptr %13, align 8, !tbaa !13
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %13, align 8, !tbaa !13
  store ptr %36, ptr %6, align 8, !tbaa !14
  %50 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %50, ptr %14, align 8, !tbaa !36
  %51 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %51, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %7, align 8, !tbaa !14
  store i64 %49, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %52 ], [ %15, %53 ]
  store i64 0, ptr %16, align 8, !tbaa !36
  store i8 0, ptr %54, align 1, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %15, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %9, align 8, !tbaa !112
  %.not10.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc19
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc19 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc19 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = load i32, ptr %0, align 8, !tbaa !116
  switch i32 %61, label %79 [
    i32 0, label %62
    i32 1, label %71
    i32 2, label %75
  ]

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = load i64, ptr %14, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %64)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = load ptr, ptr %60, align 8, !tbaa !14
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %62
  %70 = sub i64 %64, %65
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc19

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = load ptr, ptr %60, align 8, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %72, ptr noundef %73)
          to label %.noexc19 unwind label %.loopexit

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = load ptr, ptr %60, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %76, ptr noundef %77)
          to label %.noexc19 unwind label %.loopexit

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = load i64, ptr %14, align 8, !tbaa !36
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %82, i64 %81)
  %83 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = load ptr, ptr %60, align 8, !tbaa !14
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef %84, i64 noundef %.sroa.speculated.i.i10.i) #28
  %.not.i.i12.i = icmp eq i32 %86, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %79
  %87 = sub i64 %81, %82
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %71, %75
  %.0.in.i = phi i32 [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %74, %71 ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %78, %75 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc19
  %88 = icmp eq ptr %.19.i.i.i.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %88, label %.critedge.i, label %89

89:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !105
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %91 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %91, label %92, label %94

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %92

92:                                               ; preds = %.critedge.i, %.noexc20
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i11.i, %.critedge.i ], [ %.19.i.i.i.i, %.noexc20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

94:                                               ; preds = %.noexc21, %.noexc20
  %.sroa.05.0.i = phi ptr [ %93, %.noexc21 ], [ %.19.i.i.i.i, %.noexc20 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4, !tbaa !53
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %13
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %94
  %99 = load i64, ptr %13, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %.not, label %17, label %18

101:                                              ; preds = %.noexc.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

103:                                              ; preds = %29
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

.loopexit:                                        ; preds = %71, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %89, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %13
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %105
  %108 = load i64, ptr %13, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %105, %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %102, %101 ], [ %.pn, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.0.0.i.i = phi ptr [ %6, %2 ], [ %6, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %.noexc3 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.0.0.i.i, %6
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = zext i32 %20 to i64
  %22 = or disjoint i64 %21, 4294967296
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.sroa.2.0 = phi i64 [ %22, %18 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i64 %.sroa.2.0

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
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
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !36
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
  %.0.in = phi i32 [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %22, %19 ], [ %18, %15 ], [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11 ], [ %.0.i6.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !113
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !120
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i64 %28, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef initializes((64, 69)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca [4096 x i8], align 16
  %9 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.65)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %9, ptr noundef nonnull %8, ptr noundef null, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  store ptr %12, ptr %2, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %11, %7
  %14 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 839, i64 noundef 1, i64 noundef 16)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %1, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZL11IS_CHEMBONDi.exit.thread ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %_ZL11IS_CHEMBONDi.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i32, ptr %2, align 8, !tbaa !60
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %.lr.ph, %_Z14gmx_conect_addP12gmx_conect_tii.exit
  %18 = phi i32 [ %14, %.lr.ph ], [ %48, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %19 = phi i32 [ 2, %.lr.ph ], [ %49, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %20 = phi ptr [ %.pre19, %.lr.ph ], [ %50, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %51, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %.01516 = phi i32 [ 0, %.lr.ph ], [ %53, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %22 = load ptr, ptr %16, align 8, !tbaa !141
  %23 = sext i32 %.01516 to i64
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.lr.ph.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i

.lr.ph.i.i:                                       ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %31

30:                                               ; preds = %._crit_edge23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, label %31, !llvm.loop !77

31:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = icmp eq i32 %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = icmp eq i32 %36, %28
  %or.cond25.i.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond25.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %._crit_edge23.i.i

._crit_edge23.i.i:                                ; preds = %31
  %38 = icmp eq i32 %36, %26
  %39 = icmp eq i32 %33, %28
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %30

_Z16gmx_conect_existP12gmx_conect_tii.exit.i:     ; preds = %30, %17
  %40 = add nsw i32 %21, 1
  store i32 %40, ptr %2, align 8, !tbaa !60
  %41 = sext i32 %40 to i64
  %42 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 873, ptr noundef %20, i64 noundef range(i64 -2147483647, 2147483648) %41, i64 noundef 8)
  store ptr %42, ptr %4, align 8, !tbaa !78
  %43 = load i32, ptr %2, align 8, !tbaa !60
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  store i32 %26, ptr %46, align 4, !tbaa !63
  %47 = getelementptr i8, ptr %45, i64 -4
  store i32 %28, ptr %47, align 4, !tbaa !65
  %.pre20 = load i32, ptr %7, align 16, !tbaa !135
  %.pre21 = load i32, ptr %13, align 8, !tbaa !138
  br label %_Z14gmx_conect_addP12gmx_conect_tii.exit

_Z14gmx_conect_addP12gmx_conect_tii.exit:         ; preds = %31, %._crit_edge23.i.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i
  %48 = phi i32 [ %.pre21, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %18, %._crit_edge23.i.i ], [ %18, %31 ]
  %49 = phi i32 [ %.pre20, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %19, %._crit_edge23.i.i ], [ %19, %31 ]
  %50 = phi ptr [ %42, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %20, %._crit_edge23.i.i ], [ %20, %31 ]
  %51 = phi i32 [ %43, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %21, %._crit_edge23.i.i ], [ %21, %31 ]
  %52 = add i32 %.01516, 1
  %53 = add i32 %52, %49
  %54 = icmp slt i32 %53, %48
  br i1 %54, label %17, label %_ZL11IS_CHEMBONDi.exit.thread, !llvm.loop !142

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %_Z14gmx_conect_addP12gmx_conect_tii.exit, %.preheader, %5, %_ZL11IS_CHEMBONDi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %55, label %5, !llvm.loop !143

55:                                               ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  ret ptr %2
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19, !26, i64 68}
!19 = !{!"_ZTS7t_atoms", !12, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !12, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !26, i64 65, !26, i64 66, !26, i64 67, !26, i64 68}
!20 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!21 = !{!"p3 omnipotent char", !22, i64 0}
!22 = !{!"any p3 pointer", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!25 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!19, !25, i64 56}
!30 = !{!31, !10, i64 16}
!31 = !{!"_ZTS9t_pdbinfo", !32, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !10, i64 16, !10, i64 20, !26, i64 24, !7, i64 28}
!32 = !{!"_ZTS13PdbRecordType", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !5, i64 0}
!36 = !{!15, !17, i64 8}
!37 = !{!19, !20, i64 8}
!38 = !{!39, !12, i64 24}
!39 = !{!"_ZTS6t_atom", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !40, i64 16, !40, i64 18, !41, i64 20, !12, i64 24, !12, i64 28, !7, i64 32}
!40 = !{!"short", !7, i64 0}
!41 = !{!"_ZTS12ParticleType", !7, i64 0}
!42 = !{!19, !24, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS9t_resinfo", !45, i64 0, !12, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !45, i64 24}
!45 = !{!"p2 omnipotent char", !23, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!19, !21, i64 16}
!48 = !{!45, !45, i64 0}
!49 = !{!44, !12, i64 8}
!50 = !{!44, !7, i64 12}
!51 = !{!44, !7, i64 20}
!52 = !{i64 0, i64 4, !53, i64 4, i64 4, !11, i64 8, i64 1, !13, i64 9, i64 6, !13, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 1, !54, i64 28, i64 24, !13}
!53 = !{!32, !32, i64 0}
!54 = !{!26, !26, i64 0}
!55 = !{!31, !32, i64 0}
!56 = !{!31, !10, i64 20}
!57 = !{!31, !7, i64 8}
!58 = !{!31, !26, i64 24}
!59 = distinct !{!59, !34}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTS12gmx_conect_t", !12, i64 0, !6, i64 8}
!62 = !{!61, !6, i64 8}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTS15gmx_conection_t", !12, i64 0, !12, i64 4}
!65 = !{!64, !12, i64 4}
!66 = distinct !{!66, !34}
!67 = !{!19, !12, i64 0}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!39, !12, i64 28}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!73 = distinct !{!73, !34}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTS7PbcType", !7, i64 0}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!85 = distinct !{!85, !34}
!86 = !{!19, !12, i64 40}
!87 = !{!39, !10, i64 0}
!88 = !{!39, !10, i64 4}
!89 = !{!31, !12, i64 4}
!90 = distinct !{!90, !34}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !7, i64 0}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!104 = distinct !{!104, !34}
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
!119 = distinct !{!119, !34}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!122 = distinct !{!122, !34}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !6, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !124, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeEE", !6, i64 0}
!128 = distinct !{!128, !34}
!129 = !{!109, !111, i64 24}
!130 = !{!131, !32, i64 32}
!131 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeE", !15, i64 0, !32, i64 32}
!132 = !{!109, !111, i64 16}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = !{!136, !12, i64 16}
!136 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!137 = !{!136, !12, i64 28}
!138 = !{!139, !12, i64 0}
!139 = !{!"_ZTS7t_ilist", !12, i64 0, !140, i64 8, !12, i64 16}
!140 = !{!"p1 int", !6, i64 0}
!141 = !{!139, !140, i64 8}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
