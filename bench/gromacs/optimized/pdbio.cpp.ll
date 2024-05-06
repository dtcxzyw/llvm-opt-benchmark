; ModuleID = 'bench/gromacs/original/pdbio.cpp.ll'
source_filename = "bench/gromacs/original/pdbio.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::tuple.25" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%struct.t_ilist = type { i32, ptr, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.53 = private unnamed_addr constant [54 x i8] c"\0AFound more atoms (%d) in pdb file than expected (%d)\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Skipping ANISOU record (atom %s %d not found)\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Invalid ANISOU record for atom %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"%*s%s%s%s%lf%lf%lf\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"%c %d %d %d\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.62 = private unnamed_addr constant [56 x i8] c"Can only print PDB atom lines as ATOM or HETATM records\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"%-6s%5d %-4.4s%c%4.4s%c%4d%c   %8.3f%8.3f%8.3f%6.2f%6.2f          %2s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString13PdbRecordType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %.032 = phi i32 [ %6, %5 ], [ %1, %3 ]
  %8 = icmp eq i32 %.032, 1
  br i1 %8, label %145, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, %13
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %15)
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 28
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %24)
  %28 = fmul float %18, %27
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %9
  %31 = fneg float %17
  %32 = fmul float %22, %31
  %33 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %32)
  %34 = fneg float %11
  %35 = fmul float %26, %34
  %36 = tail call float @llvm.fmuladd.f32(float %17, float %20, float %35)
  %37 = fneg float %13
  %38 = fmul float %20, %37
  %39 = tail call float @llvm.fmuladd.f32(float %11, float %22, float %38)
  %40 = fmul float %36, %36
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %41)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %42)
  %43 = fmul float %13, %22
  %44 = tail call float @llvm.fmuladd.f32(float %11, float %20, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %17, float %26, float %44)
  %46 = tail call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %45) #24
  %47 = fpext float %46 to double
  %48 = fmul double %47, 0x404CA5DC1A63C1F8
  %49 = fptrunc double %48 to float
  %50 = fpext float %49 to double
  %.pre = load float, ptr %19, align 4
  %.pre41 = load float, ptr %21, align 4
  %.pre42 = load float, ptr %25, align 4
  %.pre46 = fmul float %.pre41, %.pre41
  %.pre47 = tail call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %.pre46)
  %.pre49 = tail call noundef float @llvm.fmuladd.f32(float %.pre42, float %.pre42, float %.pre47)
  br label %51

51:                                               ; preds = %9, %30
  %.pre-phi50 = phi float [ %27, %9 ], [ %.pre49, %30 ]
  %52 = phi float [ %26, %9 ], [ %.pre42, %30 ]
  %53 = phi float [ %22, %9 ], [ %.pre41, %30 ]
  %54 = phi float [ %20, %9 ], [ %.pre, %30 ]
  %.031 = phi double [ 9.000000e+01, %9 ], [ %50, %30 ]
  %55 = load float, ptr %2, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %57
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load float, ptr %60, align 4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %59)
  %63 = fmul float %62, %.pre-phi50
  %64 = fcmp une float %63, 0.000000e+00
  br i1 %64, label %65, label %86

65:                                               ; preds = %51
  %66 = fneg float %61
  %67 = fmul float %53, %66
  %68 = tail call float @llvm.fmuladd.f32(float %57, float %52, float %67)
  %69 = fneg float %55
  %70 = fmul float %52, %69
  %71 = tail call float @llvm.fmuladd.f32(float %61, float %54, float %70)
  %72 = fneg float %57
  %73 = fmul float %54, %72
  %74 = tail call float @llvm.fmuladd.f32(float %55, float %53, float %73)
  %75 = fmul float %71, %71
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %74, float %74, float %76)
  %sqrt.i.i34 = tail call noundef float @llvm.sqrt.f32(float %77)
  %78 = fmul float %57, %53
  %79 = tail call float @llvm.fmuladd.f32(float %55, float %54, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %61, float %52, float %79)
  %81 = tail call noundef float @atan2f(float noundef %sqrt.i.i34, float noundef %80) #24
  %82 = fpext float %81 to double
  %83 = fmul double %82, 0x404CA5DC1A63C1F8
  %84 = fptrunc double %83 to float
  %85 = fpext float %84 to double
  %.pre43 = load float, ptr %2, align 4
  %.pre44 = load float, ptr %56, align 4
  %.pre45 = load float, ptr %60, align 4
  %.pre51 = fmul float %.pre44, %.pre44
  %.pre53 = tail call float @llvm.fmuladd.f32(float %.pre43, float %.pre43, float %.pre51)
  %.pre55 = tail call noundef float @llvm.fmuladd.f32(float %.pre45, float %.pre45, float %.pre53)
  br label %86

86:                                               ; preds = %51, %65
  %.pre-phi56 = phi float [ %62, %51 ], [ %.pre55, %65 ]
  %87 = phi float [ %61, %51 ], [ %.pre45, %65 ]
  %88 = phi float [ %57, %51 ], [ %.pre44, %65 ]
  %89 = phi float [ %55, %51 ], [ %.pre43, %65 ]
  %.030 = phi double [ 9.000000e+01, %51 ], [ %85, %65 ]
  %90 = load float, ptr %10, align 4
  %91 = load float, ptr %12, align 4
  %92 = fmul float %91, %91
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %92)
  %94 = load float, ptr %16, align 4
  %95 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %93)
  %96 = fmul float %.pre-phi56, %95
  %97 = fcmp une float %96, 0.000000e+00
  br i1 %97, label %98, label %.sink.split

98:                                               ; preds = %86
  %99 = fneg float %87
  %100 = fmul float %91, %99
  %101 = tail call float @llvm.fmuladd.f32(float %88, float %94, float %100)
  %102 = fneg float %89
  %103 = fmul float %94, %102
  %104 = tail call float @llvm.fmuladd.f32(float %87, float %90, float %103)
  %105 = fneg float %88
  %106 = fmul float %90, %105
  %107 = tail call float @llvm.fmuladd.f32(float %89, float %91, float %106)
  %108 = fmul float %104, %104
  %109 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %107, float %107, float %109)
  %sqrt.i.i35 = tail call noundef float @llvm.sqrt.f32(float %110)
  %111 = fmul float %88, %91
  %112 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %87, float %94, float %112)
  %114 = tail call noundef float @atan2f(float noundef %sqrt.i.i35, float noundef %113) #24
  %115 = fpext float %114 to double
  %116 = fmul double %115, 0x404CA5DC1A63C1F8
  %117 = fptrunc double %116 to float
  %118 = fpext float %117 to double
  br label %.sink.split

.sink.split:                                      ; preds = %86, %98
  %.0 = phi double [ %118, %98 ], [ 9.000000e+01, %86 ]
  %119 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %0)
  %.not = icmp eq i32 %.032, 3
  %120 = load float, ptr %2, align 4
  %121 = load float, ptr %56, align 4
  %122 = fmul float %121, %121
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %122)
  %124 = load float, ptr %60, align 4
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %124, float %123)
  %sqrt.i38 = tail call noundef float @llvm.sqrt.f32(float %125)
  %126 = load float, ptr %10, align 4
  %127 = load float, ptr %12, align 4
  %128 = fmul float %127, %127
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %128)
  %130 = load float, ptr %16, align 4
  %131 = tail call noundef float @llvm.fmuladd.f32(float %130, float %130, float %129)
  %sqrt.i39 = tail call noundef float @llvm.sqrt.f32(float %131)
  %132 = fmul float %sqrt.i39, 1.000000e+01
  %133 = fpext float %132 to double
  %134 = load float, ptr %19, align 4
  %135 = load float, ptr %21, align 4
  %136 = fmul float %135, %135
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %134, float %136)
  %138 = load float, ptr %25, align 4
  %139 = tail call noundef float @llvm.fmuladd.f32(float %138, float %138, float %137)
  %sqrt.i40 = tail call noundef float @llvm.sqrt.f32(float %139)
  %140 = fmul float %sqrt.i40, 1.000000e+01
  %141 = fpext float %140 to double
  %. = select i1 %.not, float 2.000000e+01, float 1.000000e+01
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %142 = fmul float %sqrt.i38, %.
  %143 = fpext float %142 to double
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %143, double noundef %133, double noundef %141, double noundef %.031, double noundef %.030, double noundef %.0, ptr noundef nonnull %.str.15..str.14, i32 noundef 1) #24
  br label %145

145:                                              ; preds = %.sink.split, %7
  ret void
}

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr noundef readonly %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %struct.t_pdbinfo, align 4
  br i1 %12, label %21, label %24

21:                                               ; preds = %13
  %22 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 67, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 375, i64 1, ptr %0)
  br label %31

24:                                               ; preds = %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %1, align 1
  %.not149 = icmp eq i8 %26, 0
  br i1 %.not149, label %.critedge, label %29

.critedge:                                        ; preds = %25, %24
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14)
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #24
  br label %31

31:                                               ; preds = %29, %.critedge, %21
  %.not150 = icmp eq ptr %5, null
  br i1 %.not150, label %65, label %32

32:                                               ; preds = %31
  %33 = load float, ptr %5, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load float, ptr %38, align 4
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %37)
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %64, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %5, i64 12
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %44, float %47)
  %49 = getelementptr inbounds i8, ptr %5, i64 20
  %50 = load float, ptr %49, align 4
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %50, float %48)
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 28
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %57
  %59 = call float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  %61 = load float, ptr %60, align 4
  %62 = call noundef float @llvm.fmuladd.f32(float %61, float %61, float %59)
  %63 = fcmp une float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %53, %42, %32
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %5)
  br label %65

65:                                               ; preds = %64, %53, %31
  %66 = getelementptr inbounds i8, ptr %2, i64 68
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.preheader178, label %.loopexit179

.preheader178:                                    ; preds = %65
  %69 = icmp sgt i32 %8, 0
  br i1 %69, label %.lr.ph, label %.loopexit179

.lr.ph:                                           ; preds = %.preheader178
  %70 = getelementptr inbounds i8, ptr %2, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %8 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.t_pdbinfo, ptr %71, i64 %76, i32 4
  %78 = load float, ptr %77, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp ult i64 %indvars.iv.next, %72
  %81 = select i1 %80, i1 %79, i1 false
  br i1 %81, label %73, label %.loopexit179, !llvm.loop !5

.loopexit179:                                     ; preds = %73, %.preheader178, %65
  %.1134 = phi i1 [ false, %65 ], [ true, %.preheader178 ], [ %79, %73 ]
  %82 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %84 = icmp sgt i32 %8, 0
  br i1 %84, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.loopexit179
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = getelementptr inbounds i8, ptr %2, i64 48
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %.not152 = icmp eq i8 %6, 32
  %88 = getelementptr inbounds i8, ptr %2, i64 56
  %89 = getelementptr inbounds i8, ptr %20, i64 16
  %90 = getelementptr inbounds i8, ptr %20, i64 20
  %91 = getelementptr inbounds i8, ptr %20, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %92

92:                                               ; preds = %.lr.ph204, %229
  %indvars.iv210 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next211, %229 ]
  %.0137202 = phi i32 [ 0, %.lr.ph204 ], [ %.1138, %229 ]
  %.0139201 = phi i32 [ 0, %.lr.ph204 ], [ %.1140, %229 ]
  %93 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv210
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %85, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %96, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %86, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %struct.t_resinfo, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc158 unwind label %130

.noexc158:                                        ; preds = %.noexc
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %106
  unreachable

.loopexit167:                                     ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit167
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.body

109:                                              ; preds = %.noexc158
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #24
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %103, ptr noundef nonnull %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %112 = load ptr, ptr %87, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %96
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc159 unwind label %132

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc160 unwind label %132

.noexc160:                                        ; preds = %.noexc159
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc160
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %119 unwind label %.loopexit.split-lp169

119:                                              ; preds = %118
  unreachable

.loopexit168:                                     ; preds = %121
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp169:                            ; preds = %118
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp169, %.loopexit168
  %lpad.phi172 = phi { ptr, i32 } [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.body161

121:                                              ; preds = %.noexc160
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #24
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %115, ptr noundef nonnull %123)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %.loopexit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  %124 = load ptr, ptr %86, align 8
  %125 = getelementptr inbounds %struct.t_resinfo, ptr %124, i64 %100
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 12
  %129 = load i8, ptr %128, align 4
  br i1 %.not152, label %134, label %138

130:                                              ; preds = %.noexc, %92
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %130
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %254

132:                                              ; preds = %.noexc159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

.body161:                                         ; preds = %120, %132
  %eh.lpad-body162 = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi172, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %230

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %135 = getelementptr inbounds i8, ptr %125, i64 20
  %136 = load i8, ptr %135, align 4
  %137 = icmp eq i8 %136, 0
  %spec.store.select = select i1 %137, i8 32, i8 %136
  br label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163, %134
  %.0128 = phi i8 [ %spec.store.select, %134 ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 ]
  %139 = icmp sgt i32 %127, 9999
  %140 = urem i32 %127, 10000
  %.0129 = select i1 %139, i32 %140, i32 %127
  %141 = load ptr, ptr %88, align 8
  %.not153 = icmp eq ptr %141, null
  br i1 %.not153, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.t_pdbinfo, ptr %141, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %20, ptr noundef nonnull align 4 dereferenceable(52) %143, i64 52, i1 false)
  br label %146

144:                                              ; preds = %138
  invoke void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef nonnull %20)
          to label %146 unwind label %.loopexit173

.loopexit173:                                     ; preds = %144, %151, %170
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp174:                            ; preds = %.invoke
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp174, %.loopexit173
  %lpad.phi177 = phi { ptr, i32 } [ %lpad.loopexit175, %.loopexit173 ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %230

146:                                              ; preds = %144, %142
  %147 = load i32, ptr %20, align 4
  %148 = load float, ptr %89, align 4
  %149 = select i1 %.1134, float 1.000000e+00, float %148
  %150 = load float, ptr %90, align 4
  br i1 %11, label %199, label %151

151:                                              ; preds = %146
  %152 = load i8, ptr %91, align 4
  %153 = sext i8 %152 to i32
  %154 = call i32 @isalnum(i32 noundef %153) #26
  %.not154 = icmp eq i32 %154, 0
  %spec.store.select1 = select i1 %.not154, i8 32, i8 %152
  %155 = add nsw i32 %94, 1
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %158 = getelementptr inbounds [3 x float], ptr %3, i64 %96
  %159 = load float, ptr %158, align 4
  %160 = fmul float %159, 1.000000e+01
  %161 = getelementptr inbounds i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4
  %163 = fmul float %162, 1.000000e+01
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %165 = load float, ptr %164, align 4
  %166 = fmul float %165, 1.000000e+01
  %167 = load ptr, ptr %85, align 8
  %168 = getelementptr inbounds %struct.t_atom, ptr %167, i64 %96, i32 9
  %169 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %0, i32 noundef %147, i32 noundef %155, ptr noundef %156, i8 noundef signext %spec.store.select1, ptr noundef %157, i8 noundef signext %.0128, i32 noundef %.0129, i8 noundef signext %129, float noundef %160, float noundef %163, float noundef %166, float noundef %149, float noundef %150, ptr noundef nonnull %168)
          to label %170 unwind label %.loopexit173

170:                                              ; preds = %151
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %172 unwind label %.loopexit173

172:                                              ; preds = %170
  %173 = load ptr, ptr %88, align 8
  %.not155 = icmp eq ptr %173, null
  br i1 %.not155, label %229, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct.t_pdbinfo, ptr %173, i64 %96, i32 6
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %229

178:                                              ; preds = %174
  %179 = srem i32 %155, 100000
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %182 = zext i8 %.0128 to i32
  %183 = icmp eq i8 %129, 0
  %narrow = select i1 %183, i8 32, i8 %129
  %184 = zext i8 %narrow to i32
  %185 = load ptr, ptr %88, align 8
  %186 = getelementptr inbounds %struct.t_pdbinfo, ptr %185, i64 %96, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %186, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %186, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %186, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %.0129, i32 noundef %184, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197) #24
  br label %229

199:                                              ; preds = %146
  %200 = add nsw i32 %94, 1
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %203 = getelementptr inbounds [3 x float], ptr %3, i64 %96
  %204 = load float, ptr %203, align 4
  %205 = fmul float %204, 1.000000e+01
  %206 = getelementptr inbounds i8, ptr %203, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fmul float %207, 1.000000e+01
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = load float, ptr %209, align 4
  %211 = fmul float %210, 1.000000e+01
  %or.cond.i = icmp ult i32 %147, 2
  br i1 %or.cond.i, label %215, label %.invoke

.invoke:                                          ; preds = %216, %215, %199
  %212 = phi ptr [ @.str.27, %199 ], [ @.str.30, %215 ], [ @.str.32, %216 ]
  %213 = phi ptr [ @.str.28, %199 ], [ @.str.31, %215 ], [ @.str.33, %216 ]
  %214 = phi i32 [ 254, %199 ], [ 257, %215 ], [ 260, %216 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %212, ptr noundef nonnull %213, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef nonnull @.str.29, i32 noundef %214) #25
          to label %.cont unwind label %.loopexit.split-lp174

.cont:                                            ; preds = %.invoke
  unreachable

215:                                              ; preds = %199
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %.invoke, label %216

216:                                              ; preds = %215
  %.not19.i = icmp eq ptr %202, null
  br i1 %.not19.i, label %.invoke, label %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit

_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit: ; preds = %216
  %217 = srem i32 %200, 100000
  %218 = srem i32 %.0129, 10000
  %219 = zext nneg i32 %147 to i64
  %220 = getelementptr inbounds [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = sext i8 %.0128 to i32
  %223 = fpext float %205 to double
  %224 = fpext float %208 to double
  %225 = fpext float %211 to double
  %226 = fpext float %149 to double
  %227 = fpext float %150 to double
  %228 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %221, i32 noundef %217, ptr noundef nonnull %201, ptr noundef nonnull %202, i32 noundef %222, i32 noundef %218, double noundef %223, double noundef %224, double noundef %225, double noundef %226, double noundef %227) #24
  br label %229

229:                                              ; preds = %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit, %172, %174, %178
  %.1140 = phi i32 [ %.0139201, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %155, %178 ], [ %155, %174 ], [ %155, %172 ]
  %.1138 = phi i32 [ %.0137202, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %.0129, %178 ], [ %.0129, %174 ], [ %.0129, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !7

230:                                              ; preds = %145, %.body161
  %.pn = phi { ptr, i32 } [ %lpad.phi177, %145 ], [ %eh.lpad-body162, %.body161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %254

._crit_edge:                                      ; preds = %229, %.loopexit179
  %.0139.lcssa = phi i32 [ 0, %.loopexit179 ], [ %.1140, %229 ]
  %.0137.lcssa = phi i32 [ 0, %.loopexit179 ], [ %.1138, %229 ]
  br i1 %12, label %231, label %235

231:                                              ; preds = %._crit_edge
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %233 = sext i8 %6 to i32
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.0139.lcssa, ptr noundef %232, i32 noundef %233, i32 noundef %.0137.lcssa) #24
  br label %237

235:                                              ; preds = %._crit_edge
  %236 = call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %0)
  br label %237

237:                                              ; preds = %235, %231
  %238 = call i64 @fwrite(ptr nonnull @.str.23, i64 7, i64 1, ptr %0)
  %.not151 = icmp eq ptr %10, null
  br i1 %.not151, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %237
  %239 = load i32, ptr %10, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph208, label %.loopexit

.lr.ph208:                                        ; preds = %.preheader
  %241 = getelementptr inbounds i8, ptr %10, i64 8
  br label %242

242:                                              ; preds = %.lr.ph208, %242
  %indvars.iv213 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next214, %242 ]
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds %struct.gmx_conection_t, ptr %243, i64 %indvars.iv213
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = getelementptr inbounds i8, ptr %244, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %246, i32 noundef %249) #24
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %251 = load i32, ptr %10, align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next214, %252
  br i1 %253, label %242, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %242, %.preheader, %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  ret void

254:                                              ; preds = %230, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %230 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef readonly %5, i8 noundef signext %6, i32 noundef %7, i8 noundef signext %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef %14) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %16 = alloca [6 x i8], align 1
  %17 = alloca [6 x i8], align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1109, ptr noundef nonnull @.str.62) #25
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %24

24:                                               ; preds = %23
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef 2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %25, %24
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %33 = icmp ugt i64 %32, 3
  %34 = select i1 %33, ptr @.str.63, ptr @.str.64
  br label %35

35:                                               ; preds = %28, %31
  %.0 = phi ptr [ %34, %31 ], [ @.str.63, %28 ]
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 6, ptr noundef nonnull %.0) #24
  %37 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4) #24
  %38 = getelementptr inbounds i8, ptr %16, i64 5
  store i8 0, ptr %38, align 1
  br label %40

39:                                               ; preds = %23
  store i8 0, ptr %16, align 1
  br label %40

40:                                               ; preds = %39, %35
  %.not34 = icmp eq ptr %5, null
  %41 = select i1 %.not34, ptr @.str.63, ptr %5
  %42 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 4) #24
  %43 = getelementptr inbounds i8, ptr %17, i64 4
  store i8 0, ptr %43, align 1
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %17)
  %endptr = getelementptr inbounds i8, ptr %17, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %44 = srem i32 %2, 100000
  %45 = srem i32 %7, 10000
  %46 = zext nneg i32 %1 to i64
  %47 = getelementptr inbounds [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = sext i8 %4 to i32
  %50 = sext i8 %6 to i32
  %51 = sext i8 %8 to i32
  %52 = fpext float %9 to double
  %53 = fpext float %10 to double
  %54 = fpext float %11 to double
  %55 = fpext float %12 to double
  %56 = fpext float %13 to double
  %.not35 = icmp eq ptr %14, null
  %57 = select i1 %.not35, ptr @.str.63, ptr %14
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %48, i32 noundef %44, ptr noundef nonnull %16, i32 noundef %49, ptr noundef nonnull %17, i32 noundef %50, i32 noundef %45, i32 noundef %51, double noundef %52, double noundef %53, double noundef %54, double noundef %55, double noundef %56, ptr noundef nonnull %57) #24
  ret i32 %58
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, i32 noundef 486, i64 noundef %11, i64 noundef 4)
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %15 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.lcssa = phi i32 [ %13, %9 ], [ %17, %.lr.ph ]
  tail call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %.lcssa, ptr noundef %12, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, i32 noundef 493, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = alloca float, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %2
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %3, i64 2
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  %29 = getelementptr inbounds i8, ptr %4, i64 1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %43

31:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %33 unwind label %37

33:                                               ; preds = %32
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 565) #25
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %135

43:                                               ; preds = %.lr.ph106, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %127 ]
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.t_pdbinfo, ptr %44, i64 %indvars.iv, i32 3
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %45) #24
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %45) #24
  %48 = load i8, ptr %3, align 1
  %.not52 = icmp eq i8 %48, 32
  br i1 %.not52, label %90, label %49

49:                                               ; preds = %43
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %27, align 1
  %55 = sext i8 %54 to i32
  %isdigittmp = add nsw i32 %55, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %90, label %56

56:                                               ; preds = %53, %49
  store i8 0, ptr %28, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc68 unwind label %67

.noexc68:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.37, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc68
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc69 unwind label %69

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc70 unwind label %69

.noexc70:                                         ; preds = %.noexc69
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %4, ptr noundef nonnull %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %63

63:                                               ; preds = %.noexc70
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  %65 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %5)
          to label %66 unwind label %71

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br i1 %65, label %.thread97, label %73

67:                                               ; preds = %.noexc, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %.noexc69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body71

.body71:                                          ; preds = %69, %63, %71
  %.pn53 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %67, %58, %.body71
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body71 ], [ %68, %67 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %135

73:                                               ; preds = %66
  store i8 0, ptr %29, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc74 unwind label %84

.noexc74:                                         ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc75 unwind label %84

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.37, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %75

75:                                               ; preds = %.noexc75
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc79 unwind label %86

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc80 unwind label %86

.noexc80:                                         ; preds = %.noexc79
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %4, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %80

80:                                               ; preds = %.noexc80
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  %82 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %5)
          to label %83 unwind label %88

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br i1 %82, label %.thread97, label %90

84:                                               ; preds = %.noexc74, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

86:                                               ; preds = %.noexc79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body81

.body81:                                          ; preds = %86, %80, %88
  %.pn56 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body76

.body76:                                          ; preds = %84, %75, %.body81
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body81 ], [ %85, %84 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %135

90:                                               ; preds = %83, %53, %43
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %.not107 = icmp eq i64 %91, 0
  br i1 %.not107, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %.critedge2
  %.045102 = phi i64 [ %96, %.critedge2 ], [ 0, %90 ]
  %92 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %.045102
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @isspace(i32 noundef %94) #26
  %.not59 = icmp ne i32 %95, 0
  %isdigittmp60 = add nsw i32 %94, -48
  %isdigit61 = icmp ult i32 %isdigittmp60, 10
  %or.cond = select i1 %.not59, i1 true, i1 %isdigit61
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %96 = add nuw i64 %.045102, 1
  %exitcond.not = icmp eq i64 %96, %91
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %90
  %.045.lcssa = phi i64 [ 0, %90 ], [ %.045102, %.lr.ph ], [ %91, %.critedge2 ]
  %97 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %.045.lcssa
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %4, align 1
  store i8 0, ptr %29, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc84 unwind label %109

.noexc84:                                         ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc85 unwind label %109

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.37, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %100

100:                                              ; preds = %.noexc85
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc89 unwind label %111

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc90 unwind label %111

.noexc90:                                         ; preds = %.noexc89
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %4, ptr noundef nonnull %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %105

105:                                              ; preds = %.noexc90
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %107 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %5)
          to label %108 unwind label %113

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br i1 %107, label %.thread97, label %118

109:                                              ; preds = %.noexc84, %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

111:                                              ; preds = %.noexc89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body91

.body91:                                          ; preds = %111, %105, %113
  %.pn62 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body86

.body86:                                          ; preds = %109, %100, %.body91
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body91 ], [ %110, %109 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %135

.thread97:                                        ; preds = %108, %83, %66
  %.sink = load float, ptr %5, align 4
  %115 = call float @llvm.rint.f32(float %.sink)
  %.248.ph = fptosi float %115 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds %struct.t_atom, ptr %116, i64 %indvars.iv, i32 8
  store i32 %.248.ph, ptr %117, align 4
  invoke void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.248.ph)
          to label %119 unwind label %124

118:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %126

119:                                              ; preds = %.thread97
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %121 = load ptr, ptr @debug, align 8
  %.not65 = icmp eq ptr %121, null
  br i1 %.not65, label %126, label %122

122:                                              ; preds = %119
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %121, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, i32 noundef %.248.ph) #24
  br label %126

124:                                              ; preds = %126, %.thread97
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %135

126:                                              ; preds = %118, %119, %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
          to label %127 unwind label %124

127:                                              ; preds = %126
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct.t_atom, ptr %128, i64 %indvars.iv, i32 9
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %131 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %130) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %0, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %43, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %127, %.preheader
  ret void

135:                                              ; preds = %124, %.body86, %.body76, %.body, %42
  %.pn66 = phi { ptr, i32 } [ %125, %124 ], [ %.pn62.pn, %.body86 ], [ %.pn56.pn, %.body76 ], [ %.pn53.pn, %.body ], [ %.pn.pn, %42 ]
  resume { ptr, i32 } %.pn66
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

declare void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11is_hydrogenPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #24
  call void @_Z4trimPc(ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 16
  %5 = icmp eq i8 %4, 72
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = sext i8 %4 to i32
  %isdigittmp = add nsw i32 %7, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 72
  %11 = select i1 %isdigit, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ true, %1 ], [ %11, %6 ]
  ret i1 %13
}

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12is_dummymassPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #24
  call void @_Z4trimPc(ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 16
  %5 = icmp eq i8 %4, 77
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds [30 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %isdigittmp = add nsw i32 %11, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %isdigit, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15gmx_conect_dumpP8_IO_FILEP12gmx_conect_t(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.gmx_conection_t, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.11, i32 noundef %10, i32 noundef %13) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %1, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15gmx_conect_initv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 823, i64 noundef 1, i64 noundef 16)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_conect_doneP12gmx_conect_t(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 832, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z16gmx_conect_existP12gmx_conect_tii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, %1
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %2
  %or.cond2324 = select i1 %10, i1 %13, i1 false
  br i1 %or.cond2324, label %._crit_edge, label %._crit_edge22

14:                                               ; preds = %._crit_edge22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv25, 1
  %15 = icmp ult i64 %indvars.iv.next, %8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !13

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.gmx_conection_t, ptr %7, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  %or.cond23 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond23, label %._crit_edge, label %._crit_edge22, !llvm.loop !13

._crit_edge22:                                    ; preds = %.lr.ph, %16
  %23 = phi i32 [ %21, %16 ], [ %12, %.lr.ph ]
  %24 = phi i32 [ %18, %16 ], [ %9, %.lr.ph ]
  %25 = phi i1 [ %15, %16 ], [ true, %.lr.ph ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.lr.ph ]
  %26 = icmp eq i32 %23, %1
  %27 = icmp eq i32 %24, %2
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %16, %._crit_edge22, %14, %.lr.ph, %3
  %.lcssa = phi i1 [ false, %3 ], [ true, %.lr.ph ], [ %15, %14 ], [ %25, %._crit_edge22 ], [ %15, %16 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_conect_addP12gmx_conect_tii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %.lr.ph.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread

.lr.ph.i:                                         ; preds = %3
  %8 = zext nneg i32 %4 to i64
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, %1
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %2
  %or.cond23.i12 = select i1 %10, i1 %13, i1 false
  br i1 %or.cond23.i12, label %.critedge, label %._crit_edge22.i.preheader

._crit_edge22.i.preheader:                        ; preds = %.lr.ph.i
  %14 = icmp eq i32 %12, %1
  %15 = icmp eq i32 %9, %2
  %or.cond.i17 = and i1 %15, %14
  br i1 %or.cond.i17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge22.i.preheader, %._crit_edge22.i
  %indvars.iv.i1318 = phi i64 [ %indvars.iv.next.i, %._crit_edge22.i ], [ 0, %._crit_edge22.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1318, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit, label %16, !llvm.loop !13

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.gmx_conection_t, ptr %7, i64 %indvars.iv.next.i
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  %or.cond23.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond23.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit, label %._crit_edge22.i, !llvm.loop !13

._crit_edge22.i:                                  ; preds = %16
  %23 = icmp eq i32 %21, %1
  %24 = icmp eq i32 %18, %2
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit, label %.lr.ph, !llvm.loop !13

_Z16gmx_conect_existP12gmx_conect_tii.exit:       ; preds = %.lr.ph, %16, %._crit_edge22.i
  %25 = icmp ult i64 %indvars.iv.next.i, %8
  br i1 %25, label %.critedge, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread

_Z16gmx_conect_existP12gmx_conect_tii.exit.thread: ; preds = %3, %_Z16gmx_conect_existP12gmx_conect_tii.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = add nsw i32 %4, 1
  store i32 %27, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 857, ptr noundef %7, i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr %26, align 8
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.gmx_conection_t, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  store i32 %1, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = load i32, ptr %0, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.gmx_conection_t, ptr %34, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -4
  store i32 %2, ptr %38, align 4
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge22.i.preheader, %.lr.ph.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread, %_Z16gmx_conect_existP12gmx_conect_tii.exit
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct._Guard, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca [12 x i8], align 1
  %18 = alloca [12 x i8], align 1
  %19 = alloca [12 x i8], align 1
  %20 = alloca [12 x i8], align 1
  %21 = alloca i8, align 1
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [12 x i8], align 1
  %29 = alloca [12 x i8], align 4
  %30 = alloca [12 x i8], align 1
  %31 = alloca [12 x i8], align 4
  %32 = alloca [12 x i8], align 1
  %33 = alloca [12 x i8], align 4
  %34 = alloca [12 x i8], align 4
  %35 = alloca [3 x i8], align 2
  %36 = alloca [12 x i8], align 8
  %37 = alloca [12 x i8], align 8
  %38 = alloca [12 x i8], align 8
  %39 = alloca [12 x i8], align 1
  %40 = alloca [12 x i8], align 1
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca [4097 x i8], align 16
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %9
  %.not87 = icmp eq ptr %7, null
  br i1 %.not87, label %49, label %48

48:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  %51 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = getelementptr inbounds i8, ptr %3, i64 68
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  store i8 0, ptr %1, align 1
  %56 = load atomic i8, ptr @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %49
  %59 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #24
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %63, label %60

60:                                               ; preds = %58
  invoke void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier)
          to label %61 unwind label %104

61:                                               ; preds = %60
  %62 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev, ptr nonnull @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #24
  br label %63

63:                                               ; preds = %61, %58, %49
  %.not90 = icmp eq ptr %8, null
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %.not91 = icmp eq ptr %2, null
  %65 = getelementptr inbounds i8, ptr %42, i64 6
  %66 = getelementptr inbounds i8, ptr %42, i64 55
  %67 = getelementptr inbounds i8, ptr %20, i64 11
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = getelementptr inbounds i8, ptr %7, i64 12
  %71 = getelementptr inbounds i8, ptr %7, i64 24
  %72 = getelementptr inbounds i8, ptr %7, i64 28
  %73 = getelementptr inbounds i8, ptr %7, i64 32
  %74 = getelementptr inbounds i8, ptr %28, i64 5
  %scevgep63.i = getelementptr inbounds i8, ptr %42, i64 12
  %75 = getelementptr inbounds i8, ptr %29, i64 4
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = getelementptr inbounds i8, ptr %42, i64 29
  %78 = getelementptr inbounds i8, ptr %30, i64 5
  %79 = getelementptr inbounds i8, ptr %31, i64 4
  %80 = getelementptr inbounds i8, ptr %42, i64 16
  %scevgep224.i = getelementptr inbounds i8, ptr %42, i64 17
  %81 = getelementptr inbounds i8, ptr %33, i64 4
  %82 = getelementptr inbounds i8, ptr %42, i64 21
  %scevgep230.i = getelementptr inbounds i8, ptr %42, i64 22
  %83 = getelementptr inbounds i8, ptr %34, i64 4
  %84 = getelementptr inbounds i8, ptr %42, i64 26
  %scevgep236.i = getelementptr inbounds i8, ptr %42, i64 30
  %85 = getelementptr inbounds i8, ptr %36, i64 8
  %scevgep242.i = getelementptr inbounds i8, ptr %42, i64 38
  %86 = getelementptr inbounds i8, ptr %37, i64 8
  %scevgep248.i = getelementptr inbounds i8, ptr %42, i64 46
  %87 = getelementptr inbounds i8, ptr %38, i64 8
  %scevgep254.i = getelementptr inbounds i8, ptr %42, i64 54
  %88 = getelementptr inbounds i8, ptr %39, i64 6
  %scevgep260.i = getelementptr inbounds i8, ptr %42, i64 60
  %89 = getelementptr inbounds i8, ptr %40, i64 7
  %scevgep266.i = getelementptr inbounds i8, ptr %42, i64 77
  %90 = getelementptr inbounds i8, ptr %35, i64 2
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = getelementptr inbounds i8, ptr %3, i64 48
  %93 = getelementptr inbounds i8, ptr %3, i64 40
  %94 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %42, i32 noundef 4096, ptr noundef %0)
  %.not89219 = icmp eq ptr %94, null
  br i1 %.not89219, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %448
  %.077151223 = phi i1 [ %.279, %448 ], [ false, %63 ]
  %.074152222 = phi i1 [ %.276, %448 ], [ false, %63 ]
  %.067153221 = phi i32 [ %.269, %448 ], [ 0, %63 ]
  %.064156220 = phi i32 [ %.266, %448 ], [ 0, %63 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc104 unwind label %106

.noexc104:                                        ; preds = %.noexc
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #24
  %97 = getelementptr inbounds i8, ptr %42, i64 %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %42, ptr noundef nonnull %97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %.noexc104
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 6)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %101 = invoke i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %102 unwind label %108

102:                                              ; preds = %100
  %.sroa.0.0.extract.trunc = trunc i64 %101 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %103 = and i64 %101, 4294967296
  %.not133 = icmp eq i64 %103, 0
  br i1 %.not133, label %448, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, !llvm.loop !15

104:                                              ; preds = %60
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #24
  br label %450

106:                                              ; preds = %.noexc, %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  br label %450

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.preheader.preheader.i, %.noexc108, %.noexc109, %.noexc110, %.noexc111, %.noexc112, %154, %.noexc117, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body115

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %.body115

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit:    ; preds = %102
  switch i32 %.sroa.0.0.extract.trunc, label %448 [
    i32 0, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107
    i32 1, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107
    i32 2, label %197
    i32 3, label %241
    i32 9, label %331
    i32 8, label %331
    i32 4, label %344
    i32 7, label %369
    i32 5, label %371
    i32 6, label %.thread
    i32 11, label %374
  ]

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107: ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %110 = load i32, ptr %3, align 8
  %.not.i = icmp sgt i32 %110, %.067153221
  br i1 %.not.i, label %.preheader.preheader.i, label %125

.preheader.preheader.i:                           ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %30, ptr noundef nonnull readonly align 2 dereferenceable(5) %65, i64 5, i1 false)
  store i8 0, ptr %78, align 1
  invoke void @_Z4trimPc(ptr noundef nonnull %30)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %.preheader.preheader.i
  %111 = load i32, ptr %scevgep63.i, align 4
  store i32 %111, ptr %31, align 4
  store i8 0, ptr %79, align 4
  %112 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %31) #24
  invoke void @_Z5rtrimPc(ptr noundef nonnull %32)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %.noexc108
  invoke void @_Z4trimPc(ptr noundef nonnull %31)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %.noexc109
  %113 = load i8, ptr %80, align 16
  %114 = load i32, ptr %scevgep224.i, align 1
  store i32 %114, ptr %33, align 4
  store i8 0, ptr %81, align 4
  invoke void @_Z4trimPc(ptr noundef nonnull %33)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %.noexc110
  %115 = load i8, ptr %82, align 1
  %116 = load i32, ptr %scevgep230.i, align 2
  store i32 %116, ptr %34, align 4
  store i8 0, ptr %83, align 4
  invoke void @_Z4trimPc(ptr noundef nonnull %34)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %.noexc111
  %117 = call i64 @strtol(ptr nocapture noundef nonnull %34, ptr noundef null, i32 noundef 10) #24
  %118 = load i8, ptr %84, align 2
  %119 = load i64, ptr %scevgep236.i, align 2
  store i64 %119, ptr %36, align 8
  store i8 0, ptr %85, align 8
  %120 = load i64, ptr %scevgep242.i, align 2
  store i64 %120, ptr %37, align 8
  store i8 0, ptr %86, align 8
  %121 = load i64, ptr %scevgep248.i, align 2
  store i64 %121, ptr %38, align 8
  store i8 0, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull readonly align 2 dereferenceable(6) %scevgep254.i, i64 6, i1 false)
  store i8 0, ptr %88, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %40, ptr noundef nonnull readonly align 4 dereferenceable(7) %scevgep260.i, i64 7, i1 false)
  store i8 0, ptr %89, align 1
  %122 = load i16, ptr %scevgep266.i, align 1
  store i16 %122, ptr %35, align 2
  %123 = trunc i64 %117 to i32
  store i8 0, ptr %90, align 2
  invoke void @_Z4trimPc(ptr noundef nonnull %35)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.noexc112
  %124 = load ptr, ptr %91, align 8
  %.not173.i = icmp eq ptr %124, null
  %.pre.i = sext i32 %.067153221 to i64
  br i1 %.not173.i, label %.preheader.preheader._crit_edge.i, label %131

125:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %125
  %126 = add nsw i32 %.067153221, 1
  %127 = load i32, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 637, ptr noundef nonnull @.str.53, i32 noundef %126, i32 noundef %127) #25
          to label %128 unwind label %129

128:                                              ; preds = %.noexc114
  unreachable

129:                                              ; preds = %.noexc114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  br label %.body115

131:                                              ; preds = %.noexc113
  %132 = getelementptr %struct.t_atom, ptr %124, i64 %.pre.i
  %133 = icmp eq i32 %.067153221, 0
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %92, align 8
  %136 = getelementptr i8, ptr %132, i64 -12
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.t_resinfo, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %.not174.i = icmp eq i32 %141, %123
  br i1 %.not174.i, label %142, label %150

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %139, i64 12
  %144 = load i8, ptr %143, align 4
  %.not175.i = icmp eq i8 %144, %118
  br i1 %.not175.i, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %139, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %33) #26
  %.not176.i = icmp eq i32 %148, 0
  br i1 %.not176.i, label %156, label %150

.critedge.i:                                      ; preds = %131
  %149 = getelementptr inbounds i8, ptr %132, i64 24
  store i32 0, ptr %149, align 4
  br label %154

150:                                              ; preds = %145, %142, %134
  %151 = add nsw i32 %137, 1
  %152 = getelementptr inbounds i8, ptr %132, i64 24
  store i32 %151, ptr %152, align 4
  %153 = add nsw i32 %137, 2
  br label %154

154:                                              ; preds = %150, %.critedge.i
  %155 = phi i32 [ %153, %150 ], [ 1, %.critedge.i ]
  store i32 %155, ptr %93, align 8
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.067153221, ptr noundef %4, ptr noundef nonnull %33, i32 noundef %123, i8 noundef zeroext %118, i32 noundef %.064156220, i8 noundef signext %115)
          to label %.noexc117 unwind label %.loopexit

156:                                              ; preds = %145
  %157 = getelementptr inbounds i8, ptr %132, i64 24
  store i32 %137, ptr %157, align 4
  br label %.noexc117

.noexc117:                                        ; preds = %154, %156
  %158 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %31)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.noexc117
  %159 = load ptr, ptr %76, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %.pre.i
  store ptr %158, ptr %160, align 8
  store <2 x float> zeroinitializer, ptr %132, align 4
  %161 = getelementptr inbounds i8, ptr %132, i64 28
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %132, i64 32
  %163 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %35, i64 noundef 4) #24
  br label %.preheader.preheader._crit_edge.i

.preheader.preheader._crit_edge.i:                ; preds = %.noexc118, %.noexc113
  %164 = call double @strtod(ptr nocapture noundef nonnull %36, ptr noundef null) #24
  %165 = fmul double %164, 1.000000e-01
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds [3 x float], ptr %5, i64 %.pre.i
  store float %166, ptr %167, align 4
  %168 = call double @strtod(ptr nocapture noundef nonnull %37, ptr noundef null) #24
  %169 = fmul double %168, 1.000000e-01
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds i8, ptr %167, i64 4
  store float %170, ptr %171, align 4
  %172 = call double @strtod(ptr nocapture noundef nonnull %38, ptr noundef null) #24
  %173 = fmul double %172, 1.000000e-01
  %174 = fptrunc double %173 to float
  %175 = getelementptr inbounds i8, ptr %167, i64 8
  store float %174, ptr %175, align 4
  %176 = load ptr, ptr %51, align 8
  %.not177.i = icmp eq ptr %176, null
  br i1 %.not177.i, label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, label %177

177:                                              ; preds = %.preheader.preheader._crit_edge.i
  %178 = getelementptr inbounds %struct.t_pdbinfo, ptr %176, i64 %.pre.i
  store i32 %.sroa.0.0.extract.trunc, ptr %178, align 4
  %179 = call i64 @strtol(ptr nocapture noundef nonnull %30, ptr noundef null, i32 noundef 10) #24
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %51, align 8
  %182 = getelementptr inbounds %struct.t_pdbinfo, ptr %181, i64 %.pre.i, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %51, align 8
  %184 = getelementptr inbounds %struct.t_pdbinfo, ptr %183, i64 %.pre.i, i32 2
  store i8 %113, ptr %184, align 4
  %185 = load ptr, ptr %51, align 8
  %186 = getelementptr inbounds %struct.t_pdbinfo, ptr %185, i64 %.pre.i, i32 3
  %187 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %32) #24
  %188 = call double @strtod(ptr nocapture noundef nonnull %40, ptr noundef null) #24
  %189 = fptrunc double %188 to float
  %190 = load ptr, ptr %51, align 8
  %191 = getelementptr inbounds %struct.t_pdbinfo, ptr %190, i64 %.pre.i, i32 5
  store float %189, ptr %191, align 4
  %192 = call double @strtod(ptr nocapture noundef nonnull %39, ptr noundef null) #24
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr %51, align 8
  %195 = getelementptr inbounds %struct.t_pdbinfo, ptr %194, i64 %.pre.i, i32 4
  store float %193, ptr %195, align 4
  br label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit

_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit: ; preds = %.preheader.preheader._crit_edge.i, %177
  %196 = add nsw i32 %.067153221, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  br label %448

197:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %198 = load i8, ptr %54, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %448

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull readonly align 2 dereferenceable(5) %65, i64 5, i1 false)
  store i8 0, ptr %74, align 1
  %201 = load i32, ptr %scevgep63.i, align 4
  store i32 %201, ptr %29, align 4
  store i8 0, ptr %75, align 4
  invoke void @_Z4trimPc(ptr noundef nonnull %29)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %200
  %202 = call i64 @strtol(ptr nocapture noundef nonnull %28, ptr noundef null, i32 noundef 10) #24
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %.067153221, 0
  br i1 %204, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc120
  %205 = load ptr, ptr %76, align 8
  %206 = zext nneg i32 %.067153221 to i64
  br label %207

207:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %206, %.lr.ph.i ], [ %indvars.iv.next.i, %218 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %208 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv.next.i
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %210) #26
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %51, align 8
  %215 = getelementptr inbounds %struct.t_pdbinfo, ptr %214, i64 %indvars.iv.next.i, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %203
  br i1 %217, label %222, label %218

218:                                              ; preds = %213, %207
  %219 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %219, label %207, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %218, %.noexc120
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.54, ptr noundef nonnull %29, i32 noundef %203) #28
  br label %_ZL11read_anisouPciP7t_atoms.exit

222:                                              ; preds = %213
  %223 = and i64 %indvars.iv.next.i, 4294967295
  %224 = getelementptr inbounds %struct.t_pdbinfo, ptr %214, i64 %223, i32 7
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = getelementptr inbounds i8, ptr %224, i64 12
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = getelementptr inbounds i8, ptr %224, i64 20
  %230 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %77, ptr noundef nonnull @.str.55, ptr noundef nonnull %224, ptr noundef nonnull %225, ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %228, ptr noundef nonnull %229) #24
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %235

232:                                              ; preds = %222
  %233 = load ptr, ptr %51, align 8
  %234 = getelementptr inbounds %struct.t_pdbinfo, ptr %233, i64 %223, i32 6
  store i8 1, ptr %234, align 4
  br label %_ZL11read_anisouPciP7t_atoms.exit

235:                                              ; preds = %222
  %236 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.56, i32 noundef %236) #28
  %239 = load ptr, ptr %51, align 8
  %240 = getelementptr inbounds %struct.t_pdbinfo, ptr %239, i64 %223, i32 6
  store i8 0, ptr %240, align 4
  br label %_ZL11read_anisouPciP7t_atoms.exit

_ZL11read_anisouPciP7t_atoms.exit:                ; preds = %._crit_edge.i, %232, %235
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  br label %448

241:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %242 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef nonnull @.str.57, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #24
  %243 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #26
  %244 = icmp ugt i64 %243, 54
  br i1 %244, label %245, label %270

245:                                              ; preds = %241
  %246 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %66, i64 noundef 11) #24
  store i8 0, ptr %67, align 1
  store i8 32, ptr %21, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.58, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #24
  %248 = load i8, ptr %21, align 1
  %249 = icmp eq i8 %248, 80
  %250 = load i32, ptr %25, align 4
  %251 = icmp eq i32 %250, 1
  %or.cond.i = select i1 %249, i1 %251, i1 false
  %252 = load i32, ptr %26, align 4
  %253 = icmp slt i32 %252, 2
  %or.cond3.i = select i1 %or.cond.i, i1 %253, i1 false
  %254 = load i32, ptr %27, align 4
  %255 = icmp slt i32 %254, 2
  %or.cond5.i = select i1 %or.cond3.i, i1 %255, i1 false
  br i1 %or.cond5.i, label %256, label %261

256:                                              ; preds = %245
  %257 = call double @strtod(ptr nocapture noundef nonnull %19, ptr noundef null) #24
  %258 = fmul double %257, 1.000000e-01
  %259 = fcmp ogt double %258, 0.000000e+00
  %260 = select i1 %259, i32 0, i32 2
  %.pre.i122 = load i8, ptr %21, align 1
  %.pre65.i = load i32, ptr %25, align 4
  %.pre66.i = load i32, ptr %26, align 4
  %.pre67.i = load i32, ptr %27, align 4
  br label %261

261:                                              ; preds = %256, %245
  %262 = phi i32 [ %.pre67.i, %256 ], [ %254, %245 ]
  %263 = phi i32 [ %.pre66.i, %256 ], [ %252, %245 ]
  %264 = phi i32 [ %.pre65.i, %256 ], [ %250, %245 ]
  %265 = phi i8 [ %.pre.i122, %256 ], [ %248, %245 ]
  %.0.i = phi i32 [ %260, %256 ], [ 4, %245 ]
  %266 = icmp eq i8 %265, 80
  %267 = icmp eq i32 %264, 21
  %or.cond7.i = select i1 %266, i1 %267, i1 false
  %268 = icmp eq i32 %263, 1
  %or.cond9.i = select i1 %or.cond7.i, i1 %268, i1 false
  %269 = icmp eq i32 %262, 1
  %or.cond11.i = select i1 %or.cond9.i, i1 %269, i1 false
  %spec.select.i = select i1 %or.cond11.i, i32 3, i32 %.0.i
  br label %270

270:                                              ; preds = %261, %241
  %.1.i = phi i32 [ 4, %241 ], [ %spec.select.i, %261 ]
  br i1 %.not, label %272, label %271

271:                                              ; preds = %270
  store i32 %.1.i, ptr %6, align 4
  br label %272

272:                                              ; preds = %271, %270
  br i1 %.not87, label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, label %273

273:                                              ; preds = %272
  %274 = call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #24
  %275 = fmul double %274, 1.000000e-01
  %276 = call double @strtod(ptr nocapture noundef nonnull %18, ptr noundef null) #24
  %277 = fmul double %276, 1.000000e-01
  %278 = call double @strtod(ptr nocapture noundef nonnull %19, ptr noundef null) #24
  %279 = fmul double %278, 1.000000e-01
  %280 = icmp eq i32 %.1.i, 3
  %281 = fmul double %275, 5.000000e-01
  %spec.select64.i = select i1 %280, double %281, double %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(36) %68, i8 0, i64 32, i1 false)
  %282 = fptrunc double %spec.select64.i to float
  store float %282, ptr %7, align 4
  %283 = load double, ptr %22, align 8
  %284 = fcmp une double %283, 9.000000e+01
  %285 = load double, ptr %23, align 8
  %286 = fcmp une double %285, 9.000000e+01
  %or.cond13.i = select i1 %284, i1 true, i1 %286
  %287 = load double, ptr %24, align 8
  %288 = fcmp une double %287, 9.000000e+01
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %288
  br i1 %or.cond15.i, label %289, label %328

289:                                              ; preds = %273
  br i1 %284, label %290, label %293

290:                                              ; preds = %289
  %291 = fmul double %283, 0x3F91DF46A2529D39
  %292 = call double @cos(double noundef %291) #24
  %.pre68.i = load double, ptr %23, align 8
  br label %293

293:                                              ; preds = %290, %289
  %294 = phi double [ %.pre68.i, %290 ], [ %285, %289 ]
  %.056.i = phi double [ %292, %290 ], [ 0.000000e+00, %289 ]
  %295 = fcmp une double %294, 9.000000e+01
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = fmul double %294, 0x3F91DF46A2529D39
  %298 = call double @cos(double noundef %297) #24
  br label %299

299:                                              ; preds = %296, %293
  %.055.i = phi double [ %298, %296 ], [ 0.000000e+00, %293 ]
  %300 = load double, ptr %24, align 8
  %301 = fcmp une double %300, 9.000000e+01
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = fmul double %300, 0x3F91DF46A2529D39
  %304 = call double @cos(double noundef %303) #24
  %305 = load double, ptr %24, align 8
  %306 = fmul double %305, 0x3F91DF46A2529D39
  %307 = call double @sin(double noundef %306) #24
  br label %308

308:                                              ; preds = %302, %299
  %.054.i = phi double [ %304, %302 ], [ 0.000000e+00, %299 ]
  %.053.i = phi double [ %307, %302 ], [ 1.000000e+00, %299 ]
  %309 = fmul double %277, %.054.i
  %310 = fptrunc double %309 to float
  store float %310, ptr %70, align 4
  %311 = fmul double %277, %.053.i
  %312 = fptrunc double %311 to float
  store float %312, ptr %69, align 4
  %313 = fmul double %279, %.055.i
  %314 = fptrunc double %313 to float
  store float %314, ptr %71, align 4
  %315 = fneg double %.055.i
  %316 = call double @llvm.fmuladd.f64(double %315, double %.054.i, double %.056.i)
  %317 = fmul double %279, %316
  %318 = fdiv double %317, %.053.i
  %319 = fptrunc double %318 to float
  store float %319, ptr %72, align 4
  %320 = fmul float %314, %314
  %321 = fpext float %320 to double
  %322 = fneg double %321
  %323 = call double @llvm.fmuladd.f64(double %279, double %279, double %322)
  %324 = fmul float %319, %319
  %325 = fpext float %324 to double
  %326 = fsub double %323, %325
  %327 = call double @sqrt(double noundef %326) #24
  br label %.sink.split.i

328:                                              ; preds = %273
  %329 = fptrunc double %277 to float
  store float %329, ptr %69, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %328, %308
  %.sink70.i = phi double [ %327, %308 ], [ %279, %328 ]
  %330 = fptrunc double %.sink70.i to float
  store float %330, ptr %73, align 4
  br label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit

_ZL11read_cryst1PcP7PbcTypePA3_f.exit:            ; preds = %272, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %448

331:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #26
  %333 = icmp ugt i64 %332, 6
  br i1 %333, label %.preheader159, label %448

.preheader159:                                    ; preds = %331, %.preheader159
  %.071 = phi ptr [ %335, %.preheader159 ], [ %65, %331 ]
  %334 = load i8, ptr %.071, align 1
  %.not98 = icmp eq i8 %334, 32
  %335 = getelementptr inbounds i8, ptr %.071, i64 1
  br i1 %.not98, label %.preheader, label %.preheader159, !llvm.loop !17

.preheader:                                       ; preds = %.preheader159, %.preheader
  %.172150 = phi ptr [ %336, %.preheader ], [ %.071, %.preheader159 ]
  %336 = getelementptr inbounds i8, ptr %.172150, i64 1
  %.pr = load i8, ptr %336, align 1
  %337 = icmp eq i8 %.pr, 32
  br i1 %337, label %.preheader, label %338, !llvm.loop !18

338:                                              ; preds = %.preheader
  %339 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %336, ptr noundef nonnull dereferenceable(1) @.str.42) #26
  %.not99 = icmp eq ptr %339, null
  br i1 %.not99, label %341, label %340

340:                                              ; preds = %338
  store i8 0, ptr %339, align 1
  %char0100.pre = load i8, ptr %336, align 1
  br label %341

341:                                              ; preds = %340, %338
  %char0100 = phi i8 [ %char0100.pre, %340 ], [ %.pr, %338 ]
  %.not101 = icmp eq i8 %char0100, 0
  br i1 %.not101, label %448, label %342

342:                                              ; preds = %341
  %343 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %336) #24
  br label %448

344:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %345 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.43) #26
  %.not92 = icmp eq ptr %345, null
  br i1 %.not92, label %348, label %346

346:                                              ; preds = %344
  %347 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.44) #26
  %.not93 = icmp eq ptr %347, null
  br i1 %.not93, label %448, label %348

348:                                              ; preds = %346, %344
  %349 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.44) #26
  %.not94 = icmp eq ptr %349, null
  %spec.select = select i1 %.not94, ptr %42, ptr %349
  br label %350

350:                                              ; preds = %350, %348
  %.3 = phi ptr [ %spec.select, %348 ], [ %352, %350 ]
  %351 = load i8, ptr %.3, align 1
  %.not95 = icmp eq i8 %351, 32
  %352 = getelementptr inbounds i8, ptr %.3, i64 1
  br i1 %.not95, label %.preheader135, label %350, !llvm.loop !19

.preheader135:                                    ; preds = %350, %.preheader135
  %.4149 = phi ptr [ %353, %.preheader135 ], [ %.3, %350 ]
  %353 = getelementptr inbounds i8, ptr %.4149, i64 1
  %.pr132 = load i8, ptr %353, align 1
  %354 = icmp eq i8 %.pr132, 32
  br i1 %354, label %.preheader135, label %355, !llvm.loop !20

355:                                              ; preds = %.preheader135
  %356 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(1) @.str.45) #26
  %.not96 = icmp eq ptr %356, null
  br i1 %.not96, label %363, label %.preheader134

.preheader134:                                    ; preds = %355, %.preheader134
  %.070 = phi ptr [ %357, %.preheader134 ], [ %356, %355 ]
  %357 = getelementptr inbounds i8, ptr %.070, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 59
  %360 = icmp ugt ptr %.070, %353
  %361 = and i1 %360, %359
  br i1 %361, label %.preheader134, label %362, !llvm.loop !21

362:                                              ; preds = %.preheader134
  store i8 0, ptr %.070, align 1
  %char0.pre = load i8, ptr %353, align 1
  br label %363

363:                                              ; preds = %362, %355
  %char0 = phi i8 [ %char0.pre, %362 ], [ %.pr132, %355 ]
  %.not97 = icmp eq i8 %char0, 0
  br i1 %.not97, label %448, label %364

364:                                              ; preds = %363
  br i1 %.077151223, label %365, label %367

365:                                              ; preds = %364
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %366 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %353) #24
  br label %448

367:                                              ; preds = %364
  %368 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %353) #24
  br label %448

369:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %370 = add nsw i32 %.064156220, 1
  br label %448

371:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not91, label %448, label %372

372:                                              ; preds = %371
  %373 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #24
  br label %448

.thread:                                          ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %.critedge

374:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not90, label %444, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %438

.noexc.i:                                         ; preds = %375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc10.i unwind label %438

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %381 unwind label %378

378:                                              ; preds = %.noexc10.i
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #27
  unreachable

381:                                              ; preds = %.noexc10.i
  store ptr %13, ptr %10, align 8
  %382 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %383 unwind label %.body127

383:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %382, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.59, i64 0, i64 3)) #24
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body127

.body127:                                         ; preds = %383, %381
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc11.i unwind label %440

.noexc11.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.60)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %386

386:                                              ; preds = %.noexc11.i
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body12.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc11.i
  %388 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %389 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %388, ptr noundef nonnull %11) #24
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %.preheader.i, label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

.preheader.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i, %.preheader.i.backedge
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.59)
          to label %392 unwind label %442

392:                                              ; preds = %.preheader.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc14.i unwind label %442

.noexc14.i:                                       ; preds = %392
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.60)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i unwind label %394

394:                                              ; preds = %.noexc14.i
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body15.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i: ; preds = %.noexc14.i
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %398 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %397, ptr noundef nonnull %12) #24
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i
  %401 = load i32, ptr %11, align 4
  %402 = add nsw i32 %401, -1
  %403 = load i32, ptr %12, align 4
  %404 = add nsw i32 %403, -1
  %405 = load i32, ptr %8, align 8
  %406 = icmp sgt i32 %405, 0
  %407 = load ptr, ptr %64, align 8
  br i1 %406, label %.lr.ph.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %400
  %408 = zext nneg i32 %405 to i64
  %409 = load i32, ptr %407, align 4
  %410 = icmp eq i32 %409, %402
  %411 = getelementptr inbounds i8, ptr %407, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, %404
  %or.cond23.i12.i.i = select i1 %410, i1 %413, i1 false
  br i1 %or.cond23.i12.i.i, label %.preheader.i.backedge, label %._crit_edge22.i.i.preheader.i

._crit_edge22.i.i.preheader.i:                    ; preds = %.lr.ph.i.i.i
  %414 = icmp eq i32 %412, %402
  %415 = icmp eq i32 %409, %404
  %or.cond.i.i19.i = and i1 %415, %414
  br i1 %or.cond.i.i19.i, label %.preheader.i.backedge, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %._crit_edge22.i.i.preheader.i, %._crit_edge22.i.i.i
  %indvars.iv.i13.i20.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge22.i.i.i ], [ 0, %._crit_edge22.i.i.preheader.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i13.i20.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %408
  br i1 %exitcond.not.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i.i, label %416, !llvm.loop !13

416:                                              ; preds = %.lr.ph.i124
  %417 = getelementptr inbounds %struct.gmx_conection_t, ptr %407, i64 %indvars.iv.next.i.i.i
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, %402
  %420 = getelementptr inbounds i8, ptr %417, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, %404
  %or.cond23.i.i.i = select i1 %419, i1 %422, i1 false
  br i1 %or.cond23.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, label %._crit_edge22.i.i.i, !llvm.loop !13

._crit_edge22.i.i.i:                              ; preds = %416
  %423 = icmp eq i32 %421, %402
  %424 = icmp eq i32 %418, %404
  %or.cond.i.i.i = and i1 %424, %423
  br i1 %or.cond.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, label %.lr.ph.i124, !llvm.loop !13

_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i:   ; preds = %._crit_edge22.i.i.i, %416
  %425 = icmp ult i64 %indvars.iv.next.i.i.i, %408
  br i1 %425, label %.preheader.i.backedge, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i.i

_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i.i: ; preds = %.lr.ph.i124, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, %400
  %426 = add nsw i32 %405, 1
  store i32 %426, ptr %8, align 8
  %427 = sext i32 %426 to i64
  %428 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 857, ptr noundef %407, i64 noundef %427, i64 noundef 8)
          to label %.noexc18.i unwind label %442

.noexc18.i:                                       ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i.i
  store ptr %428, ptr %64, align 8
  %429 = load i32, ptr %8, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr %struct.gmx_conection_t, ptr %428, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -8
  store i32 %402, ptr %432, align 4
  %433 = load ptr, ptr %64, align 8
  %434 = load i32, ptr %8, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr %struct.gmx_conection_t, ptr %433, i64 %435
  %437 = getelementptr i8, ptr %436, i64 -4
  store i32 %404, ptr %437, align 4
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.noexc18.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, %._crit_edge22.i.i.preheader.i, %.lr.ph.i.i.i
  br label %.preheader.i, !llvm.loop !22

438:                                              ; preds = %.noexc.i, %375
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %438, %.body127
  %eh.lpad-body.i = phi { ptr, i32 } [ %439, %438 ], [ %384, %.body127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body115

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

442:                                              ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i.i, %392, %.preheader.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body15.i

.body15.i:                                        ; preds = %442, %394
  %eh.lpad-body16.i = phi { ptr, i32 } [ %443, %442 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body12.i

.body12.i:                                        ; preds = %.body15.i, %440, %386
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body16.i, %.body15.i ], [ %441, %440 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body115

_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit:    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %448

444:                                              ; preds = %374
  br i1 %.074152222, label %448, label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %446) #29
  br label %448

448:                                              ; preds = %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit, %_ZL11read_anisouPciP7t_atoms.exit, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, %369, %197, %341, %342, %331, %346, %372, %371, %444, %445, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %365, %367, %363, %102
  %.279 = phi i1 [ %.077151223, %102 ], [ %.077151223, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.077151223, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.077151223, %444 ], [ %.077151223, %445 ], [ %.077151223, %372 ], [ %.077151223, %371 ], [ %.077151223, %369 ], [ %.077151223, %346 ], [ %.077151223, %342 ], [ %.077151223, %341 ], [ %.077151223, %331 ], [ %.077151223, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.077151223, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.077151223, %197 ], [ %.077151223, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ true, %365 ], [ true, %367 ], [ true, %363 ]
  %.276 = phi i1 [ %.074152222, %102 ], [ %.074152222, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.074152222, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ true, %444 ], [ true, %445 ], [ %.074152222, %372 ], [ %.074152222, %371 ], [ %.074152222, %369 ], [ %.074152222, %346 ], [ %.074152222, %342 ], [ %.074152222, %341 ], [ %.074152222, %331 ], [ %.074152222, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.074152222, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.074152222, %197 ], [ %.074152222, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.074152222, %365 ], [ %.074152222, %367 ], [ %.074152222, %363 ]
  %.269 = phi i32 [ %.067153221, %102 ], [ %.067153221, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.067153221, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.067153221, %444 ], [ %.067153221, %445 ], [ %.067153221, %372 ], [ %.067153221, %371 ], [ %.067153221, %369 ], [ %.067153221, %346 ], [ %.067153221, %342 ], [ %.067153221, %341 ], [ %.067153221, %331 ], [ %.067153221, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.067153221, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.067153221, %197 ], [ %196, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.067153221, %365 ], [ %.067153221, %367 ], [ %.067153221, %363 ]
  %.266 = phi i32 [ %.064156220, %102 ], [ %.064156220, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.064156220, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.064156220, %444 ], [ %.064156220, %445 ], [ %.064156220, %372 ], [ %.064156220, %371 ], [ %370, %369 ], [ %.064156220, %346 ], [ %.064156220, %342 ], [ %.064156220, %341 ], [ %.064156220, %331 ], [ %.064156220, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.064156220, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.064156220, %197 ], [ %.064156220, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.064156220, %365 ], [ %.064156220, %367 ], [ %.064156220, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %449 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %42, i32 noundef 4096, ptr noundef %0)
  %.not89 = icmp eq ptr %449, null
  br i1 %.not89, label %.critedge, label %.lr.ph

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %.body12.i, %129, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %130, %129 ], [ %.pn.i, %.body12.i ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %450

.critedge:                                        ; preds = %448, %63, %.thread
  %.067153218 = phi i32 [ %.067153221, %.thread ], [ 0, %63 ], [ %.269, %448 ]
  ret i32 %.067153218

450:                                              ; preds = %.body115, %.body, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body115 ], [ %eh.lpad-body, %.body ], [ %105, %104 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.22", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %53
  %.sroa.0.028 = phi i32 [ 0, %1 ], [ %55, %53 ]
  %14 = zext nneg i32 %.sroa.0.028 to i64
  %15 = getelementptr inbounds [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %56

.noexc14:                                         ; preds = %.noexc13
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %20 unwind label %.loopexit.split-lp24

20:                                               ; preds = %19
  unreachable

.loopexit23:                                      ; preds = %22
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp24:                             ; preds = %19
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.body

22:                                               ; preds = %.noexc14
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %16, ptr noundef nonnull %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.noexc15
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc15 ], [ %27, %25 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc15 ], [ %8, %25 ]
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %29 = load i32, ptr %0, align 8
  switch i32 %29, label %43 [
    i32 0, label %30
    i32 1, label %35
    i32 2, label %39
  ]

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %38 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %36, ptr noundef %37)
          to label %.noexc15 unwind label %.loopexit

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %42 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %40, ptr noundef %41)
          to label %.noexc15 unwind label %.loopexit

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

.noexc15:                                         ; preds = %43, %30, %35, %39
  %.0.in.i = phi i32 [ %31, %30 ], [ %44, %43 ], [ %38, %35 ], [ %42, %39 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc15
  %48 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %50 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %51 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %49
  br i1 %51, label %.critedge.i, label %53

.critedge.i:                                      ; preds = %.noexc16, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %25
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %.noexc16 ], [ %8, %25 ]
  store ptr %5, ptr %3, align 8
  %52 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %.noexc16, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %.noexc16 ], [ %52, %.critedge.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %.sroa.0.028, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %55 = add nuw nsw i32 %.sroa.0.028, 1
  %.not = icmp eq i32 %55, 12
  br i1 %.not, label %59, label %13

56:                                               ; preds = %.noexc13, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %lpad.phi27, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %60

.loopexit:                                        ; preds = %35, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %49, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %60

59:                                               ; preds = %53
  ret void

60:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %58 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %6, %2 ]
  %7 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %8 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.noexc
  %9 = icmp eq ptr %.19.i.i.i, %6
  br i1 %9, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %.loopexit.split-lp

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %17

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, %13
  %.sroa.2.0 = phi i64 [ 4294967296, %13 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit ]
  %.sroa.06.0 = phi i64 [ %16, %13 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit ]
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.06.0, %.sroa.2.0
  ret i64 %.sroa.06.0.insert.insert

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %14
  ]

5:                                                ; preds = %3
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %13 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %11, ptr noundef %12)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %17 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %15, ptr noundef %16)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

18:                                               ; preds = %3
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %18, %5, %14, %10
  %.0.in = phi i32 [ %17, %14 ], [ %13, %10 ], [ %6, %5 ], [ %19, %18 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, PdbRecordType>>, gmx::StringCompare>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %38

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %31, %28
  %34 = phi i1 [ true, %28 ], [ %33, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %31, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %common.resume

40:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %40 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !25

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !25

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  store i32 0, ptr %1, align 4
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
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %13, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca [4096 x i8], align 16
  %9 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.61)
  %10 = call noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %9, ptr noundef nonnull %8, ptr noundef null, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %9)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 823, i64 noundef 1, i64 noundef 16)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %1, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZL11IS_CHEMBONDi.exit.thread ]
  %6 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZL11IS_CHEMBONDi.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL11IS_CHEMBONDi.exit
  %13 = getelementptr inbounds [94 x %struct.t_ilist], ptr %3, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph22, label %_ZL11IS_CHEMBONDi.exit.thread

.lr.ph22:                                         ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  br label %18

18:                                               ; preds = %.lr.ph22, %_Z14gmx_conect_addP12gmx_conect_tii.exit
  %19 = phi i32 [ %14, %.lr.ph22 ], [ %61, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %20 = phi i32 [ 2, %.lr.ph22 ], [ %62, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %.01521 = phi i32 [ 0, %.lr.ph22 ], [ %64, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %21 = load ptr, ptr %16, align 8
  %22 = sext i32 %.01521 to i64
  %23 = getelementptr i32, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  br i1 %29, label %.lr.ph.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i

.lr.ph.i.i:                                       ; preds = %18
  %31 = zext nneg i32 %28 to i64
  %32 = load i32, ptr %30, align 4
  %33 = icmp eq i32 %32, %25
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %27
  %or.cond23.i12.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond23.i12.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %._crit_edge22.i.i.preheader

._crit_edge22.i.i.preheader:                      ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %35, %25
  %38 = icmp eq i32 %32, %27
  %or.cond.i.i16 = and i1 %37, %38
  br i1 %or.cond.i.i16, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge22.i.i.preheader, %._crit_edge22.i.i
  %indvars.iv.i13.i17 = phi i64 [ %indvars.iv.next.i.i, %._crit_edge22.i.i ], [ 0, %._crit_edge22.i.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i13.i17, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %31
  br i1 %exitcond.not.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, label %39, !llvm.loop !13

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds %struct.gmx_conection_t, ptr %30, i64 %indvars.iv.next.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %25
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %27
  %or.cond23.i.i = select i1 %42, i1 %45, i1 false
  br i1 %or.cond23.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, label %._crit_edge22.i.i, !llvm.loop !13

._crit_edge22.i.i:                                ; preds = %39
  %46 = icmp eq i32 %44, %25
  %47 = icmp eq i32 %41, %27
  %or.cond.i.i = and i1 %46, %47
  br i1 %or.cond.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, label %.lr.ph, !llvm.loop !13

_Z16gmx_conect_existP12gmx_conect_tii.exit.i:     ; preds = %.lr.ph, %39, %._crit_edge22.i.i
  %48 = icmp ult i64 %indvars.iv.next.i.i, %31
  br i1 %48, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i

_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i: ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, %18
  %49 = add nsw i32 %28, 1
  store i32 %49, ptr %2, align 8
  %50 = sext i32 %49 to i64
  %51 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 857, ptr noundef %30, i64 noundef %50, i64 noundef 8)
  store ptr %51, ptr %4, align 8
  %52 = load i32, ptr %2, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.gmx_conection_t, ptr %51, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  store i32 %25, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %2, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.gmx_conection_t, ptr %56, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  store i32 %27, ptr %60, align 4
  %.pre = load i32, ptr %17, align 16
  %.pre25 = load i32, ptr %13, align 8
  br label %_Z14gmx_conect_addP12gmx_conect_tii.exit

_Z14gmx_conect_addP12gmx_conect_tii.exit:         ; preds = %._crit_edge22.i.i.preheader, %.lr.ph.i.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i
  %61 = phi i32 [ %19, %._crit_edge22.i.i.preheader ], [ %19, %.lr.ph.i.i ], [ %19, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %.pre25, %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i ]
  %62 = phi i32 [ %20, %._crit_edge22.i.i.preheader ], [ %20, %.lr.ph.i.i ], [ %20, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %.pre, %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread.i ]
  %63 = add i32 %.01521, 1
  %64 = add i32 %63, %62
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %18, label %_ZL11IS_CHEMBONDi.exit.thread, !llvm.loop !28

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %_Z14gmx_conect_addP12gmx_conect_tii.exit, %.preheader, %5, %_ZL11IS_CHEMBONDi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %66, label %5, !llvm.loop !29

66:                                               ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  ret ptr %2
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

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
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
