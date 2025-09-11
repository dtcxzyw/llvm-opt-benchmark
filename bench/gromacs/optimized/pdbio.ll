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
  %3 = getelementptr inbounds nuw ptr, ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.critedge.critedge:                               ; preds = %25
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
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
  br i1 %75, label %.preheader201, label %.loopexit202

.preheader201:                                    ; preds = %72
  %76 = icmp sgt i32 %8, 0
  br i1 %76, label %.lr.ph, label %.loopexit202

.lr.ph:                                           ; preds = %.preheader201
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = zext nneg i32 %8 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.t_pdbinfo, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load float, ptr %85, align 4, !tbaa !31
  %87 = fcmp oeq float %86, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp samesign ult i64 %indvars.iv.next, %79
  %89 = select i1 %88, i1 %87, i1 false
  br i1 %89, label %80, label %.loopexit202, !llvm.loop !34

.loopexit202:                                     ; preds = %80, %.preheader201, %72
  %.1135 = phi i1 [ false, %72 ], [ true, %.preheader201 ], [ %87, %80 ]
  %90 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %90) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %92, ptr %17, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %93, align 8, !tbaa !18
  store i8 0, ptr %92, align 8, !tbaa !13
  %94 = icmp sgt i32 %8, 0
  br i1 %94, label %.lr.ph246, label %._crit_edge

.lr.ph246:                                        ; preds = %.loopexit202
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not154 = icmp eq i8 %6, 32
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %106

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %.loopexit202
  %.0140.lcssa = phi i32 [ 0, %.loopexit202 ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %.0138.lcssa = phi i32 [ 0, %.loopexit202 ], [ %.1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  br i1 %12, label %284, label %288

106:                                              ; preds = %.lr.ph246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %indvars.iv252 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %.0138244 = phi i32 [ 0, %.lr.ph246 ], [ %.1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %.0140243 = phi i32 [ 0, %.lr.ph246 ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %107 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv252
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load ptr, ptr %95, align 8, !tbaa !37
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.t_atom, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = load ptr, ptr %96, align 8, !tbaa !42
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.t_resinfo, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %97, ptr %18, align 8, !tbaa !36
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %120
  unreachable

121:                                              ; preds = %106
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %122, ptr %15, align 8, !tbaa !46
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %121
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc161 unwind label %.loopexit190

.noexc161:                                        ; preds = %.noexc.i
  store ptr %124, ptr %18, align 8, !tbaa !14
  %125 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %125, ptr %97, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc161, %121
  %126 = phi ptr [ %124, %.noexc161 ], [ %97, %121 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i
  %128 = load i8, ptr %118, align 1, !tbaa !13
  store i8 %128, ptr %126, align 1, !tbaa !13
  br label %130

129:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %118, i64 %122, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i
  %131 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %131, ptr %98, align 8, !tbaa !18
  %132 = load ptr, ptr %18, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %134 = load ptr, ptr %99, align 8, !tbaa !47
  %135 = getelementptr inbounds ptr, ptr %134, i64 %110
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %100, ptr %19, align 8, !tbaa !36
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc164 unwind label %.loopexit.split-lp192

.noexc164:                                        ; preds = %139
  unreachable

140:                                              ; preds = %130
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %141, ptr %14, align 8, !tbaa !46
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc165 unwind label %.loopexit191

.noexc165:                                        ; preds = %.noexc.i163
  store ptr %143, ptr %19, align 8, !tbaa !14
  %144 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %144, ptr %100, align 8, !tbaa !13
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc165, %140
  %145 = phi ptr [ %143, %.noexc165 ], [ %100, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i162
  %147 = load i8, ptr %137, align 1, !tbaa !13
  store i8 %147, ptr %145, align 1, !tbaa !13
  br label %149

148:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %137, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i162
  %150 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %150, ptr %101, align 8, !tbaa !18
  %151 = load ptr, ptr %19, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %96, align 8, !tbaa !42
  %154 = getelementptr inbounds %struct.t_resinfo, ptr %153, i64 %115
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i8, ptr %157, align 4, !tbaa !50
  br i1 %.not154, label %159, label %163

.loopexit190:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

.loopexit191:                                     ; preds = %.noexc.i163
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

.loopexit.split-lp192:                            ; preds = %139
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %161 = load i8, ptr %160, align 4, !tbaa !51
  %162 = icmp eq i8 %161, 0
  %spec.store.select = select i1 %162, i8 32, i8 %161
  br label %163

163:                                              ; preds = %149, %159
  %.0129 = phi i8 [ %spec.store.select, %159 ], [ %6, %149 ]
  %164 = icmp sgt i32 %156, 9999
  %165 = urem i32 %156, 10000
  %.0130 = select i1 %164, i32 %165, i32 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = load ptr, ptr %102, align 8, !tbaa !30
  %.not155 = icmp eq ptr %166, null
  br i1 %.not155, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.t_pdbinfo, ptr %166, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %20, ptr noundef nonnull align 4 dereferenceable(52) %168, i64 52, i1 false), !tbaa.struct !52
  br label %177

169:                                              ; preds = %163
  invoke void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %20)
          to label %177 unwind label %.loopexit196

.loopexit196:                                     ; preds = %169, %182, %202
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp197:                            ; preds = %.invoke
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp197, %.loopexit196
  %lpad.phi200 = phi { ptr, i32 } [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %171 = load ptr, ptr %19, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %100
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %170
  %173 = load i64, ptr %101, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %170
  %175 = load i64, ptr %100, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

177:                                              ; preds = %169, %167
  %178 = load i32, ptr %20, align 4, !tbaa !55
  %179 = load float, ptr %103, align 4
  %180 = select i1 %.1135, float 1.000000e+00, float %179
  %181 = load float, ptr %104, align 4, !tbaa !56
  br i1 %11, label %229, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %105, align 4, !tbaa !57
  %184 = sext i8 %183 to i32
  %185 = call i32 @isalnum(i32 noundef %184) #31
  %.not156 = icmp eq i32 %185, 0
  %spec.store.select1 = select i1 %.not156, i8 32, i8 %183
  %186 = add nsw i32 %108, 1
  %187 = load ptr, ptr %19, align 8, !tbaa !14
  %188 = load ptr, ptr %18, align 8, !tbaa !14
  %189 = getelementptr inbounds [3 x float], ptr %3, i64 %110
  %190 = load float, ptr %189, align 4, !tbaa !9
  %191 = fmul float %190, 1.000000e+01
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !9
  %194 = fmul float %193, 1.000000e+01
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load float, ptr %195, align 4, !tbaa !9
  %197 = fmul float %196, 1.000000e+01
  %198 = load ptr, ptr %95, align 8, !tbaa !37
  %199 = getelementptr inbounds %struct.t_atom, ptr %198, i64 %110
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %0, i32 noundef %178, i32 noundef %186, ptr noundef %187, i8 noundef signext %spec.store.select1, ptr noundef %188, i8 noundef signext %.0129, i32 noundef %.0130, i8 noundef signext %158, float noundef %191, float noundef %194, float noundef %197, float noundef %180, float noundef %181, ptr noundef nonnull %200)
          to label %202 unwind label %.loopexit196

202:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %202
  %203 = load ptr, ptr %102, align 8, !tbaa !30
  %.not157 = icmp eq ptr %203, null
  br i1 %.not157, label %259, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %205 = getelementptr inbounds %struct.t_pdbinfo, ptr %203, i64 %110
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i8, ptr %206, align 4, !tbaa !58, !range !28, !noundef !29
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %259

209:                                              ; preds = %204
  %210 = srem i32 %186, 100000
  %211 = load ptr, ptr %19, align 8, !tbaa !14
  %212 = load ptr, ptr %18, align 8, !tbaa !14
  %213 = zext i8 %.0129 to i32
  %214 = icmp eq i8 %158, 0
  %narrow = select i1 %214, i8 32, i8 %158
  %215 = zext i8 %narrow to i32
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %.0130, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223, i32 noundef %225, i32 noundef %227) #28
  br label %259

229:                                              ; preds = %177
  %230 = add nsw i32 %108, 1
  %231 = load ptr, ptr %19, align 8, !tbaa !14
  %232 = load ptr, ptr %18, align 8, !tbaa !14
  %233 = getelementptr inbounds [3 x float], ptr %3, i64 %110
  %234 = load float, ptr %233, align 4, !tbaa !9
  %235 = fmul float %234, 1.000000e+01
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !9
  %238 = fmul float %237, 1.000000e+01
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !9
  %241 = fmul float %240, 1.000000e+01
  %or.cond.i = icmp ult i32 %178, 2
  br i1 %or.cond.i, label %245, label %.invoke

.invoke:                                          ; preds = %246, %245, %229
  %242 = phi ptr [ @.str.27, %229 ], [ @.str.30, %245 ], [ @.str.32, %246 ]
  %243 = phi ptr [ @.str.28, %229 ], [ @.str.31, %245 ], [ @.str.33, %246 ]
  %244 = phi i32 [ 267, %229 ], [ 270, %245 ], [ 273, %246 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %242, ptr noundef nonnull %243, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef nonnull @.str.29, i32 noundef %244) #30
          to label %.cont unwind label %.loopexit.split-lp197

.cont:                                            ; preds = %.invoke
  unreachable

245:                                              ; preds = %229
  %.not.i = icmp eq ptr %231, null
  br i1 %.not.i, label %.invoke, label %246

246:                                              ; preds = %245
  %.not19.i = icmp eq ptr %232, null
  br i1 %.not19.i, label %.invoke, label %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit

_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit: ; preds = %246
  %247 = srem i32 %230, 100000
  %248 = srem i32 %.0130, 10000
  %249 = zext nneg i32 %178 to i64
  %250 = getelementptr inbounds nuw ptr, ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = sext i8 %.0129 to i32
  %253 = fpext float %235 to double
  %254 = fpext float %238 to double
  %255 = fpext float %241 to double
  %256 = fpext float %180 to double
  %257 = fpext float %181 to double
  %258 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %251, i32 noundef %247, ptr noundef nonnull %231, ptr noundef nonnull %232, i32 noundef %252, i32 noundef %248, double noundef %253, double noundef %254, double noundef %255, double noundef %256, double noundef %257) #28
  br label %259

259:                                              ; preds = %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %204, %209
  %.1141 = phi i32 [ %.0140243, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %186, %209 ], [ %186, %204 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.1139 = phi i32 [ %.0138244, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %.0130, %209 ], [ %.0130, %204 ], [ %.0130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %260 = load ptr, ptr %19, align 8, !tbaa !14
  %261 = icmp eq ptr %260, %100
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %259
  %262 = load i64, ptr %101, align 8, !tbaa !18
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %259
  %264 = load i64, ptr %100, align 8, !tbaa !13
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %266 = load ptr, ptr %18, align 8, !tbaa !14
  %267 = icmp eq ptr %266, %97
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %268 = load i64, ptr %98, align 8, !tbaa !18
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %270 = load i64, ptr %97, align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %.loopexit191, %.loopexit.split-lp192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  %.pn = phi { ptr, i32 } [ %lpad.phi200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %lpad.phi200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = load ptr, ptr %18, align 8, !tbaa !14
  %273 = icmp eq ptr %272, %97
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %274 = load i64, ptr %98, align 8, !tbaa !18
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %276 = load i64, ptr %97, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %.loopexit190, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %lpad.loopexit, %.loopexit190 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %278 = load ptr, ptr %17, align 8, !tbaa !14
  %279 = icmp eq ptr %278, %92
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %280 = load i64, ptr %93, align 8, !tbaa !18
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %282 = load i64, ptr %92, align 8, !tbaa !13
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn

284:                                              ; preds = %._crit_edge
  %285 = load ptr, ptr %17, align 8, !tbaa !14
  %286 = sext i8 %6 to i32
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.0140.lcssa, ptr noundef %285, i32 noundef %286, i32 noundef %.0138.lcssa) #28
  br label %290

288:                                              ; preds = %._crit_edge
  %289 = call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %0)
  br label %290

290:                                              ; preds = %288, %284
  %291 = call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %.not153 = icmp eq ptr %10, null
  br i1 %.not153, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %290
  %292 = load i32, ptr %10, align 8, !tbaa !60
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph250, label %.loopexit

.lr.ph250:                                        ; preds = %.preheader
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %295

295:                                              ; preds = %.lr.ph250, %295
  %indvars.iv255 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next256, %295 ]
  %296 = load ptr, ptr %294, align 8, !tbaa !62
  %297 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %296, i64 %indvars.iv255
  %298 = load i32, ptr %297, align 4, !tbaa !63
  %299 = add nsw i32 %298, 1
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !65
  %302 = add nsw i32 %301, 1
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %299, i32 noundef %302) #28
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %304 = load i32, ptr %10, align 8, !tbaa !60
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next256, %305
  br i1 %306, label %295, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %295, %.preheader, %290
  %307 = load ptr, ptr %17, align 8, !tbaa !14
  %308 = icmp eq ptr %307, %92
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %.loopexit
  %309 = load i64, ptr %93, align 8, !tbaa !18
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %.loopexit
  %311 = load i64, ptr %92, align 8, !tbaa !13
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

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
  store i64 %18, ptr %19, align 8, !tbaa !18
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
  %47 = getelementptr inbounds nuw ptr, ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %287

66:                                               ; preds = %.lr.ph187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %67 = load ptr, ptr %20, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 9
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %69) #28
  %71 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %69) #28
  %72 = load i8, ptr %6, align 1, !tbaa !13
  %.not54 = icmp eq i8 %72, 32
  br i1 %.not54, label %168, label %73

73:                                               ; preds = %66
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %._crit_edge.i.i, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %24, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %isdigittmp = add nsw i32 %79, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %168, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %77, %73
  store i8 0, ptr %25, align 1, !tbaa !13
  %80 = load i8, ptr %26, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = call i32 @tolower(i32 noundef %81) #31
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %27, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %28, align 8, !tbaa !18
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %29, ptr %13, align 8, !tbaa !36
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %84, ptr %5, align 8, !tbaa !46
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %._crit_edge.i.i
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc74 unwind label %110

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %86, ptr %13, align 8, !tbaa !14
  %87 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %87, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc74, %._crit_edge.i.i
  %88 = phi ptr [ %86, %.noexc74 ], [ %29, %._crit_edge.i.i ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i72
  %90 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %90, ptr %88, align 1, !tbaa !13
  br label %92

91:                                               ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %7, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i72
  %93 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %93, ptr %30, align 8, !tbaa !18
  %94 = load ptr, ptr %13, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %8)
          to label %97 unwind label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !14
  %99 = icmp eq ptr %98, %29
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %97
  %100 = load i64, ptr %30, align 8, !tbaa !18
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %97
  %102 = load i64, ptr %29, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = load ptr, ptr %12, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %27
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %106 = load i64, ptr %28, align 8, !tbaa !18
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %108 = load i64, ptr %27, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %96, label %.thread146, label %._crit_edge.i.i88

110:                                              ; preds = %.noexc.i73
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  %115 = icmp eq ptr %114, %29
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %112
  %116 = load i64, ptr %30, align 8, !tbaa !18
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %112
  %118 = load i64, ptr %29, align 8, !tbaa !13
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %110
  %.pn55 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %120 = load ptr, ptr %12, align 8, !tbaa !14
  %121 = icmp eq ptr %120, %27
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %122 = load i64, ptr %28, align 8, !tbaa !18
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %124 = load i64, ptr %27, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %287

._crit_edge.i.i88:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %31, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %33, ptr %15, align 8, !tbaa !36
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %126, ptr %4, align 8, !tbaa !46
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %._crit_edge.i.i88
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %152

.noexc94:                                         ; preds = %.noexc.i93
  store ptr %128, ptr %15, align 8, !tbaa !14
  %129 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %129, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc94, %._crit_edge.i.i88
  %130 = phi ptr [ %128, %.noexc94 ], [ %33, %._crit_edge.i.i88 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i92
  %132 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %132, ptr %130, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %7, i64 %126, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i92
  %135 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %135, ptr %34, align 8, !tbaa !18
  %136 = load ptr, ptr %15, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %8)
          to label %139 unwind label %154

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %33
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %139
  %142 = load i64, ptr %34, align 8, !tbaa !18
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %139
  %144 = load i64, ptr %33, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %146 = load ptr, ptr %14, align 8, !tbaa !14
  %147 = icmp eq ptr %146, %31
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %148 = load i64, ptr %32, align 8, !tbaa !18
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %150 = load i64, ptr %31, align 8, !tbaa !13
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %138, label %.thread146, label %168

152:                                              ; preds = %.noexc.i93
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %15, align 8, !tbaa !14
  %157 = icmp eq ptr %156, %33
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %154
  %158 = load i64, ptr %34, align 8, !tbaa !18
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %154
  %160 = load i64, ptr %33, align 8, !tbaa !13
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %152
  %.pn58 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %162 = load ptr, ptr %14, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %31
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %164 = load i64, ptr %32, align 8, !tbaa !18
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %166 = load i64, ptr %31, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %287

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %77, %66
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %.not188 = icmp eq i64 %169, 0
  br i1 %.not188, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %168, %.critedge2
  %.047183 = phi i64 [ %174, %.critedge2 ], [ 0, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 %.047183
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = sext i8 %171 to i32
  %173 = call i32 @isspace(i32 noundef %172) #31
  %.not61 = icmp ne i32 %173, 0
  %isdigittmp62 = add nsw i32 %172, -48
  %isdigit63 = icmp ult i32 %isdigittmp62, 10
  %or.cond = select i1 %.not61, i1 true, i1 %isdigit63
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %174 = add nuw i64 %.047183, 1
  %exitcond.not = icmp eq i64 %174, %169
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !69

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %168
  %.047.lcssa = phi i64 [ 0, %168 ], [ %.047183, %.lr.ph ], [ %169, %.critedge2 ]
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 %.047.lcssa
  %176 = load i8, ptr %175, align 1, !tbaa !13
  store i8 %176, ptr %7, align 1, !tbaa !13
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %35, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  store i64 3, ptr %36, align 8, !tbaa !18
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %37, ptr %17, align 8, !tbaa !36
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %177, ptr %3, align 8, !tbaa !46
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i113, label %._crit_edge.i.i112

.noexc.i113:                                      ; preds = %.critedge
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %203

.noexc114:                                        ; preds = %.noexc.i113
  store ptr %179, ptr %17, align 8, !tbaa !14
  %180 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %180, ptr %37, align 8, !tbaa !13
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.noexc114, %.critedge
  %181 = phi ptr [ %179, %.noexc114 ], [ %37, %.critedge ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i112
  %183 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %183, ptr %181, align 1, !tbaa !13
  br label %185

184:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %7, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i112
  %186 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %186, ptr %38, align 8, !tbaa !18
  %187 = load ptr, ptr %17, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %189 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %8)
          to label %190 unwind label %205

190:                                              ; preds = %185
  %191 = load ptr, ptr %17, align 8, !tbaa !14
  %192 = icmp eq ptr %191, %37
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %190
  %193 = load i64, ptr %38, align 8, !tbaa !18
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %190
  %195 = load i64, ptr %37, align 8, !tbaa !13
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %197 = load ptr, ptr %16, align 8, !tbaa !14
  %198 = icmp eq ptr %197, %35
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %199 = load i64, ptr %36, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %201 = load i64, ptr %35, align 8, !tbaa !13
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %189, label %.thread146, label %224

203:                                              ; preds = %.noexc.i113
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

205:                                              ; preds = %185
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %17, align 8, !tbaa !14
  %208 = icmp eq ptr %207, %37
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %205
  %209 = load i64, ptr %38, align 8, !tbaa !18
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %205
  %211 = load i64, ptr %37, align 8, !tbaa !13
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %203
  %.pn64 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %213 = load ptr, ptr %16, align 8, !tbaa !14
  %214 = icmp eq ptr %213, %35
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %215 = load i64, ptr %36, align 8, !tbaa !18
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %217 = load i64, ptr %35, align 8, !tbaa !13
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

.thread146:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %219 = load float, ptr %8, align 4, !tbaa !9
  %220 = call float @llvm.rint.f32(float %219)
  %.250.ph = fptosi float %220 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %39, ptr %18, align 8, !tbaa !36
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 8, !tbaa !13
  %221 = load ptr, ptr %41, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.t_atom, ptr %221, i64 %indvars.iv
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i32 %.250.ph, ptr %223, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.250.ph)
          to label %225 unwind label %261

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %39, ptr %18, align 8, !tbaa !36
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 8, !tbaa !13
  br label %263

225:                                              ; preds = %.thread146
  %226 = load ptr, ptr %18, align 8, !tbaa !14
  %227 = icmp eq ptr %226, %39
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %225
  %228 = load i64, ptr %40, align 8, !tbaa !18
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !14
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %234, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %225
  %232 = load ptr, ptr %19, align 8, !tbaa !14
  %233 = icmp eq ptr %232, %42
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %235 = phi ptr [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %236 = load i64, ptr %43, align 8, !tbaa !18
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  switch i64 %236, label %240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %238
  ]

238:                                              ; preds = %234
  %239 = load i8, ptr %235, align 1, !tbaa !13
  store i8 %239, ptr %226, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

240:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %235, i64 %236, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %240, %238, %234
  %241 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %241, ptr %40, align 8, !tbaa !18
  %242 = load ptr, ptr %18, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %230, ptr %18, align 8, !tbaa !14
  %244 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %244, ptr %40, align 8, !tbaa !18
  %245 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %245, ptr %39, align 8, !tbaa !13
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %246 = load i64, ptr %39, align 8, !tbaa !13
  store ptr %232, ptr %18, align 8, !tbaa !14
  %247 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %247, ptr %40, align 8, !tbaa !18
  %248 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %248, ptr %39, align 8, !tbaa !13
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %250, label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %226, ptr %19, align 8, !tbaa !14
  store i64 %246, ptr %42, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %42, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %249, %250
  %251 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %226, %249 ], [ %42, %250 ]
  store i64 0, ptr %43, align 8, !tbaa !18
  store i8 0, ptr %251, align 1, !tbaa !13
  %252 = load ptr, ptr %19, align 8, !tbaa !14
  %253 = icmp eq ptr %252, %42
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %254 = load i64, ptr %43, align 8, !tbaa !18
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %256 = load i64, ptr %42, align 8, !tbaa !13
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %258 = load ptr, ptr @debug, align 8, !tbaa !71
  %.not67 = icmp eq ptr %258, null
  br i1 %.not67, label %263, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %258, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i32 noundef %.250.ph) #28
  br label %263

261:                                              ; preds = %.thread146
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %280

263:                                              ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %263
  %264 = load ptr, ptr %41, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.t_atom, ptr %264, i64 %indvars.iv
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %18, align 8, !tbaa !14
  %268 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %267) #28
  %269 = load ptr, ptr %18, align 8, !tbaa !14
  %270 = icmp eq ptr %269, %39
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %271 = load i64, ptr %40, align 8, !tbaa !18
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %273 = load i64, ptr %39, align 8, !tbaa !13
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %0, align 8, !tbaa !67
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %66, label %._crit_edge, !llvm.loop !73

278:                                              ; preds = %263
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %261
  %.pn68 = phi { ptr, i32 } [ %279, %278 ], [ %262, %261 ]
  %281 = load ptr, ptr %18, align 8, !tbaa !14
  %282 = icmp eq ptr %281, %39
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %280
  %283 = load i64, ptr %40, align 8, !tbaa !18
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %280
  %285 = load i64, ptr %39, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %287

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store ptr %6, ptr %0, align 8, !tbaa !36
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
  store i64 %15, ptr %16, align 8, !tbaa !18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv.i
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
  %24 = getelementptr %struct.gmx_conection_t, ptr %21, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %63, ptr %43, align 8, !tbaa !36
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %135 = and i64 %127, 4294967296
  %.not146 = icmp eq i64 %135, 0
  br i1 %.not146, label %550, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, !llvm.loop !85

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #28
  br label %563

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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %.sroa.0.0.extract.trunc, label %550 [
    i32 0, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
    i32 1, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit116
    i32 2, label %237
    i32 3, label %285
    i32 9, label %369
    i32 8, label %369
    i32 4, label %382
    i32 7, label %407
    i32 5, label %409
    i32 6, label %412
    i32 11, label %413
  ]

.loopexit:                                        ; preds = %.preheader.preheader.i, %.noexc117, %.noexc118, %.noexc119, %.noexc120, %.noexc121, %192, %.noexc124, %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %163
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  %221 = getelementptr inbounds %struct.t_pdbinfo, ptr %220, i64 %.pre.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %219, ptr %222, align 4, !tbaa !89
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i8 %151, ptr %223, align 4, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 9
  %225 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(1) %31) #28
  %226 = call double @strtod(ptr noundef nonnull captures(none) %39, ptr noundef null) #28
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %50, align 8, !tbaa !30
  %229 = getelementptr inbounds %struct.t_pdbinfo, ptr %228, i64 %.pre.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 20
  store float %227, ptr %230, align 4, !tbaa !56
  %231 = call double @strtod(ptr noundef nonnull captures(none) %38, ptr noundef null) #28
  %232 = fptrunc double %231 to float
  %233 = load ptr, ptr %50, align 8, !tbaa !30
  %234 = getelementptr inbounds %struct.t_pdbinfo, ptr %233, i64 %.pre.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store float %232, ptr %235, align 4, !tbaa !31
  br label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit

_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit: ; preds = %.preheader.preheader._crit_edge.i, %216
  %236 = add nsw i32 %.070245, 1
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
  br label %550

237:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %238 = load i8, ptr %53, align 4, !tbaa !19, !range !28, !noundef !29
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %550

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull readonly align 2 dereferenceable(5) %76, i64 5, i1 false), !tbaa !13
  store i8 0, ptr %85, align 1, !tbaa !13
  %241 = load i32, ptr %scevgep63.i, align 4, !tbaa !13
  store i32 %241, ptr %28, align 4, !tbaa !13
  store i8 0, ptr %86, align 4, !tbaa !13
  invoke void @_Z4trimPc(ptr noundef nonnull %28)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %240
  %242 = call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #28
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %.070245, 0
  br i1 %244, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc127
  %245 = load ptr, ptr %87, align 8, !tbaa !47
  %246 = zext nneg i32 %.070245 to i64
  br label %247

247:                                              ; preds = %259, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %246, %.lr.ph.i ], [ %indvars.iv.next.i, %259 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv.next.i
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %250) #31
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load ptr, ptr %50, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %254, i64 %indvars.iv.next.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !89
  %258 = icmp eq i32 %257, %243
  br i1 %258, label %263, label %259

259:                                              ; preds = %253, %247
  %260 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %260, label %247, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %259, %.noexc127
  %261 = load ptr, ptr @stderr, align 8, !tbaa !71
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.57, ptr noundef nonnull %28, i32 noundef %243) #33
  br label %_ZL11read_anisouPciP7t_atoms.exit

263:                                              ; preds = %253
  %264 = and i64 %indvars.iv.next.i, 4294967295
  %265 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %254, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 36
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 44
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %272 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %88, ptr noundef nonnull @.str.58, ptr noundef nonnull %266, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef nonnull %271) #28
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = load ptr, ptr %50, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %275, i64 %264
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i8 1, ptr %277, align 4, !tbaa !58
  br label %_ZL11read_anisouPciP7t_atoms.exit

278:                                              ; preds = %263
  %279 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %280 = load ptr, ptr @stderr, align 8, !tbaa !71
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.59, i32 noundef %279) #33
  %282 = load ptr, ptr %50, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %282, i64 %264
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i8 0, ptr %284, align 4, !tbaa !58
  br label %_ZL11read_anisouPciP7t_atoms.exit

_ZL11read_anisouPciP7t_atoms.exit:                ; preds = %._crit_edge.i, %274, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %550

285:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
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
  %286 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef nonnull @.str.60, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #28
  %287 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #31
  %288 = icmp ugt i64 %287, 54
  br i1 %288, label %289, label %314

289:                                              ; preds = %285
  %290 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %77, i64 noundef 11) #28
  store i8 0, ptr %78, align 1, !tbaa !13
  store i8 32, ptr %20, align 1, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !11
  %291 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.61, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #28
  %292 = load i8, ptr %20, align 1, !tbaa !13
  %293 = icmp eq i8 %292, 80
  %294 = load i32, ptr %24, align 4
  %295 = icmp eq i32 %294, 1
  %or.cond.i = select i1 %293, i1 %295, i1 false
  %296 = load i32, ptr %25, align 4
  %297 = icmp slt i32 %296, 2
  %or.cond3.i = select i1 %or.cond.i, i1 %297, i1 false
  %298 = load i32, ptr %26, align 4
  %299 = icmp slt i32 %298, 2
  %or.cond5.i = select i1 %or.cond3.i, i1 %299, i1 false
  br i1 %or.cond5.i, label %300, label %305

300:                                              ; preds = %289
  %301 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #28
  %302 = fmul double %301, 1.000000e-01
  %303 = fcmp ogt double %302, 0.000000e+00
  %304 = select i1 %303, i32 0, i32 2
  %.pre.i129 = load i8, ptr %20, align 1, !tbaa !13
  %.pre65.i = load i32, ptr %24, align 4
  %.pre66.i = load i32, ptr %25, align 4
  %.pre67.i = load i32, ptr %26, align 4
  br label %305

305:                                              ; preds = %300, %289
  %306 = phi i32 [ %.pre67.i, %300 ], [ %298, %289 ]
  %307 = phi i32 [ %.pre66.i, %300 ], [ %296, %289 ]
  %308 = phi i32 [ %.pre65.i, %300 ], [ %294, %289 ]
  %309 = phi i8 [ %.pre.i129, %300 ], [ %292, %289 ]
  %.1.i = phi i32 [ %304, %300 ], [ 4, %289 ]
  %310 = icmp eq i8 %309, 80
  %311 = icmp eq i32 %308, 21
  %or.cond7.i = select i1 %310, i1 %311, i1 false
  %312 = icmp eq i32 %307, 1
  %or.cond9.i = select i1 %or.cond7.i, i1 %312, i1 false
  %313 = icmp eq i32 %306, 1
  %or.cond11.i = select i1 %or.cond9.i, i1 %313, i1 false
  %spec.select.i = select i1 %or.cond11.i, i32 3, i32 %.1.i
  br label %314

314:                                              ; preds = %305, %285
  %.0.i = phi i32 [ 4, %285 ], [ %spec.select.i, %305 ]
  br i1 %.not, label %316, label %315

315:                                              ; preds = %314
  store i32 %.0.i, ptr %6, align 4, !tbaa !79
  br label %316

316:                                              ; preds = %315, %314
  br i1 %.not91, label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, label %317

317:                                              ; preds = %316
  %318 = call double @strtod(ptr noundef nonnull captures(none) %16, ptr noundef null) #28
  %319 = fmul double %318, 1.000000e-01
  %320 = call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #28
  %321 = fmul double %320, 1.000000e-01
  %322 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #28
  %323 = fmul double %322, 1.000000e-01
  %324 = icmp eq i32 %.0.i, 3
  %325 = fmul double %319, 5.000000e-01
  %spec.select64.i = select i1 %324, double %325, double %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %326 = fptrunc double %spec.select64.i to float
  store float %326, ptr %7, align 4, !tbaa !9
  %327 = load double, ptr %21, align 8, !tbaa !91
  %328 = fcmp une double %327, 9.000000e+01
  %329 = load double, ptr %22, align 8
  %330 = fcmp une double %329, 9.000000e+01
  %or.cond13.i = select i1 %328, i1 true, i1 %330
  %331 = load double, ptr %23, align 8
  %332 = fcmp une double %331, 9.000000e+01
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %332
  br i1 %or.cond15.i, label %333, label %366

333:                                              ; preds = %317
  br i1 %328, label %334, label %337

334:                                              ; preds = %333
  %335 = fmul double %327, 0x3F91DF46A2529D39
  %336 = call double @cos(double noundef %335) #28, !tbaa !11
  br label %337

337:                                              ; preds = %334, %333
  %.056.i = phi double [ %336, %334 ], [ 0.000000e+00, %333 ]
  br i1 %330, label %338, label %341

338:                                              ; preds = %337
  %339 = fmul double %329, 0x3F91DF46A2529D39
  %340 = call double @cos(double noundef %339) #28, !tbaa !11
  br label %341

341:                                              ; preds = %338, %337
  %.055.i = phi double [ %340, %338 ], [ 0.000000e+00, %337 ]
  br i1 %332, label %342, label %346

342:                                              ; preds = %341
  %343 = fmul double %331, 0x3F91DF46A2529D39
  %344 = call double @cos(double noundef %343) #28, !tbaa !11
  %345 = call double @sin(double noundef %343) #28, !tbaa !11
  br label %346

346:                                              ; preds = %342, %341
  %.054.i = phi double [ %344, %342 ], [ 0.000000e+00, %341 ]
  %.053.i = phi double [ %345, %342 ], [ 1.000000e+00, %341 ]
  %347 = fmul double %321, %.054.i
  %348 = fptrunc double %347 to float
  store float %348, ptr %81, align 4, !tbaa !9
  %349 = fmul double %321, %.053.i
  %350 = fptrunc double %349 to float
  store float %350, ptr %80, align 4, !tbaa !9
  %351 = fmul double %323, %.055.i
  %352 = fptrunc double %351 to float
  store float %352, ptr %82, align 4, !tbaa !9
  %353 = fneg double %.055.i
  %354 = call double @llvm.fmuladd.f64(double %353, double %.054.i, double %.056.i)
  %355 = fmul double %323, %354
  %356 = fdiv double %355, %.053.i
  %357 = fptrunc double %356 to float
  store float %357, ptr %83, align 4, !tbaa !9
  %358 = fmul float %352, %352
  %359 = fpext float %358 to double
  %360 = fneg double %359
  %361 = call double @llvm.fmuladd.f64(double %323, double %323, double %360)
  %362 = fmul float %357, %357
  %363 = fpext float %362 to double
  %364 = fsub double %361, %363
  %365 = call double @sqrt(double noundef %364) #28, !tbaa !11
  br label %.sink.split.i

366:                                              ; preds = %317
  %367 = fptrunc double %321 to float
  store float %367, ptr %80, align 4, !tbaa !9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %366, %346
  %.sink74.i = phi double [ %365, %346 ], [ %323, %366 ]
  %368 = fptrunc double %.sink74.i to float
  store float %368, ptr %84, align 4, !tbaa !9
  br label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit

_ZL11read_cryst1PcP7PbcTypePA3_f.exit:            ; preds = %316, %.sink.split.i
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
  br label %550

369:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #31
  %371 = icmp ugt i64 %370, 6
  br i1 %371, label %.preheader251, label %550

.preheader251:                                    ; preds = %369, %.preheader251
  %.074 = phi ptr [ %373, %.preheader251 ], [ %76, %369 ]
  %372 = load i8, ptr %.074, align 1, !tbaa !13
  %.not103 = icmp eq i8 %372, 32
  %373 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  br i1 %.not103, label %.preheader, label %.preheader251, !llvm.loop !93

.preheader:                                       ; preds = %.preheader251, %.preheader
  %.175242 = phi ptr [ %374, %.preheader ], [ %.074, %.preheader251 ]
  %374 = getelementptr inbounds nuw i8, ptr %.175242, i64 1
  %.pr = load i8, ptr %374, align 1, !tbaa !13
  %375 = icmp eq i8 %.pr, 32
  br i1 %375, label %.preheader, label %376, !llvm.loop !94

376:                                              ; preds = %.preheader
  %377 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %374, ptr noundef nonnull dereferenceable(1) @.str.42) #31
  %.not104 = icmp eq ptr %377, null
  br i1 %.not104, label %379, label %378

378:                                              ; preds = %376
  store i8 0, ptr %377, align 1, !tbaa !13
  %char0105.pre = load i8, ptr %374, align 1
  br label %379

379:                                              ; preds = %378, %376
  %char0105 = phi i8 [ %char0105.pre, %378 ], [ %.pr, %376 ]
  %.not106 = icmp eq i8 %char0105, 0
  br i1 %.not106, label %550, label %380

380:                                              ; preds = %379
  %381 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %374) #28
  br label %550

382:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %383 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.43) #31
  %.not97 = icmp eq ptr %383, null
  br i1 %.not97, label %386, label %384

384:                                              ; preds = %382
  %385 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.44) #31
  %.not98 = icmp eq ptr %385, null
  br i1 %.not98, label %550, label %386

386:                                              ; preds = %384, %382
  %387 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.44) #31
  %.not99 = icmp eq ptr %387, null
  %spec.select = select i1 %.not99, ptr %42, ptr %387
  br label %388

388:                                              ; preds = %388, %386
  %.377 = phi ptr [ %spec.select, %386 ], [ %390, %388 ]
  %389 = load i8, ptr %.377, align 1, !tbaa !13
  %.not100 = icmp eq i8 %389, 32
  %390 = getelementptr inbounds nuw i8, ptr %.377, i64 1
  br i1 %.not100, label %.preheader148, label %388, !llvm.loop !95

.preheader148:                                    ; preds = %388, %.preheader148
  %.4241 = phi ptr [ %391, %.preheader148 ], [ %.377, %388 ]
  %391 = getelementptr inbounds nuw i8, ptr %.4241, i64 1
  %.pr145 = load i8, ptr %391, align 1, !tbaa !13
  %392 = icmp eq i8 %.pr145, 32
  br i1 %392, label %.preheader148, label %393, !llvm.loop !96

393:                                              ; preds = %.preheader148
  %394 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(1) @.str.45) #31
  %.not101 = icmp eq ptr %394, null
  br i1 %.not101, label %401, label %.preheader147

.preheader147:                                    ; preds = %393, %.preheader147
  %.073 = phi ptr [ %395, %.preheader147 ], [ %394, %393 ]
  %395 = getelementptr inbounds i8, ptr %.073, i64 -1
  %396 = load i8, ptr %395, align 1, !tbaa !13
  %397 = icmp eq i8 %396, 59
  %398 = icmp ugt ptr %.073, %391
  %399 = and i1 %398, %397
  br i1 %399, label %.preheader147, label %400, !llvm.loop !97

400:                                              ; preds = %.preheader147
  store i8 0, ptr %.073, align 1, !tbaa !13
  %char0.pre = load i8, ptr %391, align 1
  br label %401

401:                                              ; preds = %400, %393
  %char0 = phi i8 [ %char0.pre, %400 ], [ %.pr145, %393 ]
  %.not102 = icmp eq i8 %char0, 0
  br i1 %.not102, label %550, label %402

402:                                              ; preds = %401
  br i1 %.081243, label %403, label %405

403:                                              ; preds = %402
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %404 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %391) #28
  br label %550

405:                                              ; preds = %402
  %406 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %391) #28
  br label %550

407:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %408 = add nsw i32 %.067248, 1
  br label %550

409:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not96, label %550, label %410

410:                                              ; preds = %409
  %411 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #28
  br label %550

412:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br label %550

413:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not95, label %546, label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %67, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  store i64 3, ptr %68, align 8, !tbaa !18
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %70, ptr %14, align 8, !tbaa !36, !alias.scope !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  store i64 3, ptr %71, align 8, !tbaa !18, !alias.scope !98
  store i8 0, ptr %72, align 1, !tbaa !13
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !98
  %419 = icmp eq ptr %418, %70
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %416
  %420 = load i64, ptr %71, align 8, !tbaa !18, !alias.scope !98
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %416
  %422 = load i64, ptr %70, align 8, !tbaa !13, !alias.scope !98
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #29
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %414
  %424 = load ptr, ptr %14, align 8, !tbaa !14
  %425 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %424, ptr noundef nonnull %11) #28
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %.preheader.i, label %.critedge.i130

.preheader.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %427 = load i64, ptr %68, align 8, !tbaa !18
  %428 = add i64 %427, -4611686018427387901
  %429 = icmp ult i64 %428, 3
  br i1 %429, label %._crit_edge.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

._crit_edge.i131:                                 ; preds = %.preheader.i, %_Z14gmx_conect_addP12gmx_conect_tii.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %.noexc14.i unwind label %.loopexit.split-lp.i

.noexc14.i:                                       ; preds = %._crit_edge.i131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.preheader.i, %_Z14gmx_conect_addP12gmx_conect_tii.exit.i
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.62, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %73, ptr %15, align 8, !tbaa !36, !alias.scope !101
  %431 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !101
  %432 = load i64, ptr %68, align 8, !tbaa !18, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !101
  store i64 %432, ptr %10, align 8, !tbaa !46, !noalias !101
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %.noexc.i.i24.i, label %._crit_edge.i.i.i16.i

.noexc.i.i24.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc25.i unwind label %516

.noexc25.i:                                       ; preds = %.noexc.i.i24.i
  store ptr %434, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %435 = load i64, ptr %10, align 8, !tbaa !46, !noalias !101
  store i64 %435, ptr %73, align 8, !tbaa !13, !alias.scope !101
  br label %._crit_edge.i.i.i16.i

._crit_edge.i.i.i16.i:                            ; preds = %.noexc25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %436 = phi ptr [ %434, %.noexc25.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  switch i64 %432, label %439 [
    i64 1, label %437
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  ]

437:                                              ; preds = %._crit_edge.i.i.i16.i
  %438 = load i8, ptr %431, align 1, !tbaa !13
  store i8 %438, ptr %436, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i

439:                                              ; preds = %._crit_edge.i.i.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %431, i64 %432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i: ; preds = %439, %437, %._crit_edge.i.i.i16.i
  %440 = load i64, ptr %10, align 8, !tbaa !46, !noalias !101
  store i64 %440, ptr %74, align 8, !tbaa !18, !alias.scope !101
  %441 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !101
  %443 = load i64, ptr %74, align 8, !tbaa !18, !alias.scope !101
  %444 = and i64 %443, -2
  %445 = icmp eq i64 %444, 4611686018427387902
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %.noexc.i23.i unwind label %.loopexit.split-lp43.i

.noexc.i23.i:                                     ; preds = %446
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17.i
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.63, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i unwind label %.loopexit42.i

.loopexit42.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp43.i:                           ; preds = %446
  %lpad.loopexit.split-lp45.i = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %.loopexit.split-lp43.i, %.loopexit42.i
  %lpad.phi46.i = phi { ptr, i32 } [ %lpad.loopexit44.i, %.loopexit42.i ], [ %lpad.loopexit.split-lp45.i, %.loopexit.split-lp43.i ]
  %449 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !101
  %450 = icmp eq ptr %449, %73
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %448
  %451 = load i64, ptr %74, align 8, !tbaa !18, !alias.scope !101
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %.body26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %448
  %453 = load i64, ptr %73, align 8, !tbaa !13, !alias.scope !101
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #29
  br label %.body26.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18.i
  %455 = load ptr, ptr %14, align 8, !tbaa !14
  %456 = icmp eq ptr %455, %70
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i
  %457 = load i64, ptr %71, align 8, !tbaa !18
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  %459 = load ptr, ptr %15, align 8, !tbaa !14
  %460 = icmp eq ptr %459, %73
  br i1 %460, label %463, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28.i
  %461 = load ptr, ptr %15, align 8, !tbaa !14
  %462 = icmp eq ptr %461, %73
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %464 = phi ptr [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %465 = load i64, ptr %74, align 8, !tbaa !18
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  switch i64 %465, label %469 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %467
  ]

467:                                              ; preds = %463
  %468 = load i8, ptr %464, align 1, !tbaa !13
  store i8 %468, ptr %455, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

469:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %464, i64 %465, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %469, %467, %463
  %470 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %470, ptr %71, align 8, !tbaa !18
  %471 = load ptr, ptr %14, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  store ptr %459, ptr %14, align 8, !tbaa !14
  %473 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %473, ptr %71, align 8, !tbaa !18
  %474 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %474, ptr %70, align 8, !tbaa !13
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %475 = load i64, ptr %70, align 8, !tbaa !13
  store ptr %461, ptr %14, align 8, !tbaa !14
  %476 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %476, ptr %71, align 8, !tbaa !18
  %477 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %477, ptr %70, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i, label %479, label %478

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %455, ptr %15, align 8, !tbaa !14
  store i64 %475, ptr %73, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %73, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %479, %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %480 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %455, %478 ], [ %73, %479 ]
  store i64 0, ptr %74, align 8, !tbaa !18
  store i8 0, ptr %480, align 1, !tbaa !13
  %481 = load ptr, ptr %15, align 8, !tbaa !14
  %482 = icmp eq ptr %481, %73
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %483 = load i64, ptr %74, align 8, !tbaa !18
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %485 = load i64, ptr %73, align 8, !tbaa !13
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %487 = load ptr, ptr %14, align 8, !tbaa !14
  %488 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %487, ptr noundef nonnull %12) #28
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %.critedge.i130

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %491 = load i32, ptr %11, align 4, !tbaa !11
  %492 = add nsw i32 %491, -1
  %493 = load i32, ptr %12, align 4, !tbaa !11
  %494 = add nsw i32 %493, -1
  %495 = load i32, ptr %8, align 8, !tbaa !60
  %496 = icmp sgt i32 %495, 0
  %497 = load ptr, ptr %75, align 8, !tbaa !78
  br i1 %496, label %.lr.ph.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %490
  %wide.trip.count.i.i.i = zext nneg i32 %495 to i64
  br label %499

498:                                              ; preds = %._crit_edge23.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, label %499, !llvm.loop !77

499:                                              ; preds = %498, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %498 ]
  %500 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %497, i64 %indvars.iv.i.i.i
  %501 = load i32, ptr %500, align 4, !tbaa !63
  %502 = icmp eq i32 %501, %492
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !65
  %505 = icmp eq i32 %504, %494
  %or.cond25.i.i.i = select i1 %502, i1 %505, i1 false
  br i1 %or.cond25.i.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i, label %._crit_edge23.i.i.i

._crit_edge23.i.i.i:                              ; preds = %499
  %506 = icmp eq i32 %504, %492
  %507 = icmp eq i32 %501, %494
  %or.cond.i.i.i = and i1 %507, %506
  br i1 %or.cond.i.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i, label %498

_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i:   ; preds = %498, %490
  %508 = add nsw i32 %495, 1
  store i32 %508, ptr %8, align 8, !tbaa !60
  %509 = sext i32 %508 to i64
  %510 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 873, ptr noundef %497, i64 noundef range(i64 -2147483647, 2147483648) %509, i64 noundef 8)
          to label %.noexc29.i unwind label %.loopexit.i

.noexc29.i:                                       ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i
  store ptr %510, ptr %75, align 8, !tbaa !78
  %511 = load i32, ptr %8, align 8, !tbaa !60
  %512 = sext i32 %511 to i64
  %513 = getelementptr %struct.gmx_conection_t, ptr %510, i64 %512
  %514 = getelementptr i8, ptr %513, i64 -8
  store i32 %492, ptr %514, align 4, !tbaa !63
  %515 = getelementptr i8, ptr %513, i64 -4
  store i32 %494, ptr %515, align 4, !tbaa !65
  br label %_Z14gmx_conect_addP12gmx_conect_tii.exit.i

.loopexit.i:                                      ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i131
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %533

516:                                              ; preds = %.noexc.i.i24.i
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i
  %eh.lpad-body27.i = phi { ptr, i32 } [ %517, %516 ], [ %lpad.phi46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i ], [ %lpad.phi46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %533

_Z14gmx_conect_addP12gmx_conect_tii.exit.i:       ; preds = %._crit_edge23.i.i.i, %499, %.noexc29.i
  %518 = load i64, ptr %68, align 8, !tbaa !18
  %519 = add i64 %518, -4611686018427387901
  %520 = icmp ult i64 %519, 3
  br i1 %520, label %._crit_edge.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, !llvm.loop !104

.critedge.i130:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %521 = load ptr, ptr %14, align 8, !tbaa !14
  %522 = icmp eq ptr %521, %70
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %.critedge.i130
  %523 = load i64, ptr %71, align 8, !tbaa !18
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %.critedge.i130
  %525 = load i64, ptr %70, align 8, !tbaa !13
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %527 = load ptr, ptr %13, align 8, !tbaa !14
  %528 = icmp eq ptr %527, %67
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %529 = load i64, ptr %68, align 8, !tbaa !18
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %531 = load i64, ptr %67, align 8, !tbaa !13
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #29
  br label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

533:                                              ; preds = %.body26.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body27.i, %.body26.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %534 = load ptr, ptr %14, align 8, !tbaa !14
  %535 = icmp eq ptr %534, %70
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %533
  %536 = load i64, ptr %71, align 8, !tbaa !18
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %533
  %538 = load i64, ptr %70, align 8, !tbaa !13
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #29
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %540 = load ptr, ptr %13, align 8, !tbaa !14
  %541 = icmp eq ptr %540, %67
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %.body.i
  %542 = load i64, ptr %68, align 8, !tbaa !18
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %.body.i
  %544 = load i64, ptr %67, align 8, !tbaa !13
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %550

546:                                              ; preds = %413
  br i1 %.078244, label %550, label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr @stderr, align 8, !tbaa !71
  %549 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %548) #34
  br label %550

550:                                              ; preds = %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit, %_ZL11read_anisouPciP7t_atoms.exit, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, %407, %412, %237, %379, %380, %369, %384, %410, %409, %546, %547, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %403, %405, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.182 = phi i1 [ %.081243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.081243, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.081243, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.081243, %237 ], [ %.081243, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.081243, %380 ], [ %.081243, %379 ], [ %.081243, %369 ], [ %.081243, %384 ], [ %.081243, %407 ], [ %.081243, %410 ], [ %.081243, %409 ], [ %.081243, %412 ], [ %.081243, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.081243, %546 ], [ %.081243, %547 ], [ %.081243, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ true, %403 ], [ true, %405 ], [ true, %401 ]
  %.179 = phi i1 [ %.078244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.078244, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.078244, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.078244, %237 ], [ %.078244, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.078244, %380 ], [ %.078244, %379 ], [ %.078244, %369 ], [ %.078244, %384 ], [ %.078244, %407 ], [ %.078244, %410 ], [ %.078244, %409 ], [ %.078244, %412 ], [ %.078244, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ true, %546 ], [ true, %547 ], [ %.078244, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.078244, %403 ], [ %.078244, %405 ], [ %.078244, %401 ]
  %.171 = phi i32 [ %.070245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.070245, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.070245, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.070245, %237 ], [ %.070245, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.070245, %380 ], [ %.070245, %379 ], [ %.070245, %369 ], [ %.070245, %384 ], [ %.070245, %407 ], [ %.070245, %410 ], [ %.070245, %409 ], [ %.070245, %412 ], [ %.070245, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.070245, %546 ], [ %.070245, %547 ], [ %236, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.070245, %403 ], [ %.070245, %405 ], [ %.070245, %401 ]
  %.168 = phi i32 [ %.067248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.067248, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.067248, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.067248, %237 ], [ %.067248, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.067248, %380 ], [ %.067248, %379 ], [ %.067248, %369 ], [ %.067248, %384 ], [ %408, %407 ], [ %.067248, %410 ], [ %.067248, %409 ], [ %.067248, %412 ], [ %.067248, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.067248, %546 ], [ %.067248, %547 ], [ %.067248, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.067248, %403 ], [ %.067248, %405 ], [ %.067248, %401 ]
  %.165 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ false, %_ZL11read_anisouPciP7t_atoms.exit ], [ false, %237 ], [ false, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ false, %380 ], [ false, %379 ], [ false, %369 ], [ false, %384 ], [ false, %407 ], [ false, %410 ], [ false, %409 ], [ true, %412 ], [ false, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ false, %546 ], [ false, %547 ], [ false, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ false, %403 ], [ false, %405 ], [ false, %401 ]
  %551 = load ptr, ptr %43, align 8, !tbaa !14
  %552 = icmp eq ptr %551, %63
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %550
  %553 = load i64, ptr %64, align 8, !tbaa !18
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %550
  %555 = load i64, ptr %63, align 8, !tbaa !13
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.165, label %.critedge, label %105

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn107 = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %168, %167 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %557 = load ptr, ptr %43, align 8, !tbaa !14
  %558 = icmp eq ptr %557, %63
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %.body
  %559 = load i64, ptr %64, align 8, !tbaa !18
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.body
  %561 = load i64, ptr %63, align 8, !tbaa !13
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %138
  %.pn107.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %563

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %105
  %.070.lcssa = phi i32 [ %.171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.070245, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret i32 %.070.lcssa

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %136
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %137, %136 ]
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
  %19 = getelementptr inbounds nuw ptr, ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !36
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !46
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc18 unwind label %110

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
  store i64 %30, ptr %14, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %112

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  %36 = load i64, ptr %14, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = load i64, ptr %16, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  switch i64 %44, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %43, align 1, !tbaa !13
  store i8 %47, ptr %34, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %42
  %49 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %49, ptr %14, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %6, align 8, !tbaa !14
  %52 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %52, ptr %14, align 8, !tbaa !18
  %53 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %53, ptr %13, align 8, !tbaa !13
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %54 = load i64, ptr %13, align 8, !tbaa !13
  store ptr %40, ptr %6, align 8, !tbaa !14
  %55 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %55, ptr %14, align 8, !tbaa !18
  %56 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %56, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %7, align 8, !tbaa !14
  store i64 %54, ptr %15, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %57 ], [ %15, %58 ]
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %59, align 1, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = icmp eq ptr %60, %15
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %16, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %15, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %9, align 8, !tbaa !112
  %.not10.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc19
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc19 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc19 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %68 = load i32, ptr %0, align 8, !tbaa !116
  switch i32 %68, label %86 [
    i32 0, label %69
    i32 1, label %78
    i32 2, label %82
  ]

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %71)
  %73 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = load ptr, ptr %67, align 8, !tbaa !14
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef %74, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %69
  %77 = sub i64 %71, %72
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %77, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc19

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = load ptr, ptr %67, align 8, !tbaa !14
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %79, ptr noundef %80)
          to label %.noexc19 unwind label %.loopexit

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load ptr, ptr %67, align 8, !tbaa !14
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %83, ptr noundef %84)
          to label %.noexc19 unwind label %.loopexit

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %89, i64 %88)
  %90 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = load ptr, ptr %67, align 8, !tbaa !14
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef %91, i64 noundef %.sroa.speculated.i.i10.i) #28
  %.not.i.i12.i = icmp eq i32 %93, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %86
  %94 = sub i64 %88, %89
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %78, %82
  %.0.in.i = phi i32 [ %76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %81, %78 ], [ %85, %82 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc19
  %95 = icmp eq ptr %.19.i.i.i.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %95, label %.critedge.i, label %96

96:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !105
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %98 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %98, label %99, label %101

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %99

99:                                               ; preds = %.critedge.i, %.noexc20
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i11.i, %.critedge.i ], [ %.19.i.i.i.i, %.noexc20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

101:                                              ; preds = %.noexc21, %.noexc20
  %.sroa.05.0.i = phi ptr [ %100, %.noexc21 ], [ %.19.i.i.i.i, %.noexc20 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %102, align 4, !tbaa !53
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %13
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %101
  %106 = load i64, ptr %14, align 8, !tbaa !18
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %101
  %108 = load i64, ptr %13, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %.not, label %17, label %18

110:                                              ; preds = %.noexc.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %29
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

.loopexit:                                        ; preds = %78, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %96, %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit, %.loopexit.split-lp, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %115 = load ptr, ptr %6, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %13
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %114
  %117 = load i64, ptr %14, align 8, !tbaa !18
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %114
  %119 = load i64, ptr %13, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #29
  br label %121

121:                                              ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0.in = phi i32 [ %18, %15 ], [ %22, %19 ], [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11 ], [ %.0.i6.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14 ]
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
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %28, ptr %29, align 8, !tbaa !18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %6 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
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
  %13 = getelementptr inbounds nuw %struct.t_ilist, ptr %3, i64 %indvars.iv
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
  %24 = getelementptr i32, ptr %22, i64 %23
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
  %32 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %20, i64 %indvars.iv.i.i
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
  %45 = getelementptr %struct.gmx_conection_t, ptr %42, i64 %44
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
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
