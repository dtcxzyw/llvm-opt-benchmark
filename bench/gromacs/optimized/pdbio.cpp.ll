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
define void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, %13
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %15)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4
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
  %46 = tail call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %45) #25
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
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %57
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load float, ptr %60, align 4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %59)
  %63 = fmul float %62, %.pre-phi50
  %64 = fcmp une float %63, 0.000000e+00
  br i1 %64, label %65, label %86

65:                                               ; preds = %51
  %66 = fneg float %53
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %57, float %52, float %67)
  %69 = fneg float %52
  %70 = fmul float %55, %69
  %71 = tail call float @llvm.fmuladd.f32(float %61, float %54, float %70)
  %72 = fneg float %54
  %73 = fmul float %57, %72
  %74 = tail call float @llvm.fmuladd.f32(float %55, float %53, float %73)
  %75 = fmul float %71, %71
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %74, float %74, float %76)
  %sqrt.i.i34 = tail call noundef float @llvm.sqrt.f32(float %77)
  %78 = fmul float %57, %53
  %79 = tail call float @llvm.fmuladd.f32(float %55, float %54, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %61, float %52, float %79)
  %81 = tail call noundef float @atan2f(float noundef %sqrt.i.i34, float noundef %80) #25
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
  %99 = fneg float %91
  %100 = fmul float %87, %99
  %101 = tail call float @llvm.fmuladd.f32(float %88, float %94, float %100)
  %102 = fneg float %94
  %103 = fmul float %89, %102
  %104 = tail call float @llvm.fmuladd.f32(float %87, float %90, float %103)
  %105 = fneg float %90
  %106 = fmul float %88, %105
  %107 = tail call float @llvm.fmuladd.f32(float %89, float %91, float %106)
  %108 = fmul float %104, %104
  %109 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %107, float %107, float %109)
  %sqrt.i.i35 = tail call noundef float @llvm.sqrt.f32(float %110)
  %111 = fmul float %88, %91
  %112 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %87, float %94, float %112)
  %114 = tail call noundef float @atan2f(float noundef %sqrt.i.i35, float noundef %113) #25
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
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %143, double noundef %133, double noundef %141, double noundef %.031, double noundef %.030, double noundef %.0, ptr noundef nonnull %.str.15..str.14, i32 noundef 1) #25
  br label %145

145:                                              ; preds = %.sink.split, %7
  ret void
}

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %27) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #25
  br label %31

31:                                               ; preds = %29, %.critedge, %21
  %.not150 = icmp eq ptr %5, null
  br i1 %.not150, label %65, label %32

32:                                               ; preds = %31
  %33 = load float, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load float, ptr %38, align 4
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %37)
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %64, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %44, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load float, ptr %49, align 4
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %50, float %48)
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %57
  %59 = call float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = load float, ptr %60, align 4
  %62 = call noundef float @llvm.fmuladd.f32(float %61, float %61, float %59)
  %63 = fcmp une float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %53, %42, %32
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %5)
  br label %65

65:                                               ; preds = %64, %53, %31
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.preheader178, label %.loopexit179

.preheader178:                                    ; preds = %65
  %69 = icmp sgt i32 %8, 0
  br i1 %69, label %.lr.ph, label %.loopexit179

.lr.ph:                                           ; preds = %.preheader178
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %8 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.t_pdbinfo, ptr %71, i64 %76, i32 4
  %78 = load float, ptr %77, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp samesign ult i64 %indvars.iv.next, %72
  %81 = select i1 %80, i1 %79, i1 false
  br i1 %81, label %73, label %.loopexit179, !llvm.loop !5

.loopexit179:                                     ; preds = %73, %.preheader178, %65
  %.1134 = phi i1 [ false, %65 ], [ true, %.preheader178 ], [ %79, %73 ]
  %82 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %82) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %84 = icmp sgt i32 %8, 0
  br i1 %84, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.loopexit179
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not152 = icmp eq i8 %6, 32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %92

92:                                               ; preds = %.lr.ph204, %229
  %indvars.iv210 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next211, %229 ]
  %.0137202 = phi i32 [ 0, %.lr.ph204 ], [ %.1138, %229 ]
  %.0139201 = phi i32 [ 0, %.lr.ph204 ], [ %.1140, %229 ]
  %93 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv210
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc158 unwind label %130

.noexc158:                                        ; preds = %.noexc
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %.body

109:                                              ; preds = %.noexc158
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #25
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %103, ptr noundef nonnull %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %112 = load ptr, ptr %87, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %96
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc159 unwind label %132

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc160 unwind label %132

.noexc160:                                        ; preds = %.noexc159
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc160
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body161

121:                                              ; preds = %.noexc160
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #25
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %115, ptr noundef nonnull %123)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %.loopexit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  %124 = load ptr, ptr %86, align 8
  %125 = getelementptr inbounds %struct.t_resinfo, ptr %124, i64 %100
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i8, ptr %128, align 4
  br i1 %.not152, label %134, label %138

130:                                              ; preds = %.noexc, %92
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %130
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %254

132:                                              ; preds = %.noexc159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

.body161:                                         ; preds = %120, %132
  %eh.lpad-body162 = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi172, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  br label %230

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
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
  %154 = call i32 @isalnum(i32 noundef %153) #27
  %.not154 = icmp eq i32 %154, 0
  %spec.store.select1 = select i1 %.not154, i8 32, i8 %152
  %155 = add nsw i32 %94, 1
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %158 = getelementptr inbounds [3 x float], ptr %3, i64 %96
  %159 = load float, ptr %158, align 4
  %160 = fmul float %159, 1.000000e+01
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4
  %163 = fmul float %162, 1.000000e+01
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
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
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %182 = zext i8 %.0128 to i32
  %183 = icmp eq i8 %129, 0
  %narrow = select i1 %183, i8 32, i8 %129
  %184 = zext i8 %narrow to i32
  %185 = load ptr, ptr %88, align 8
  %186 = getelementptr inbounds %struct.t_pdbinfo, ptr %185, i64 %96, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %.0129, i32 noundef %184, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197) #25
  br label %229

199:                                              ; preds = %146
  %200 = add nsw i32 %94, 1
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %203 = getelementptr inbounds [3 x float], ptr %3, i64 %96
  %204 = load float, ptr %203, align 4
  %205 = fmul float %204, 1.000000e+01
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fmul float %207, 1.000000e+01
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load float, ptr %209, align 4
  %211 = fmul float %210, 1.000000e+01
  %or.cond.i = icmp ult i32 %147, 2
  br i1 %or.cond.i, label %215, label %.invoke

.invoke:                                          ; preds = %216, %215, %199
  %212 = phi ptr [ @.str.27, %199 ], [ @.str.30, %215 ], [ @.str.32, %216 ]
  %213 = phi ptr [ @.str.28, %199 ], [ @.str.31, %215 ], [ @.str.33, %216 ]
  %214 = phi i32 [ 254, %199 ], [ 257, %215 ], [ 260, %216 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %212, ptr noundef nonnull %213, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffffENK3$_0clEv", ptr noundef nonnull @.str.29, i32 noundef %214) #26
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
  %220 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = sext i8 %.0128 to i32
  %223 = fpext float %205 to double
  %224 = fpext float %208 to double
  %225 = fpext float %211 to double
  %226 = fpext float %149 to double
  %227 = fpext float %150 to double
  %228 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %221, i32 noundef %217, ptr noundef nonnull %201, ptr noundef nonnull %202, i32 noundef %222, i32 noundef %218, double noundef %223, double noundef %224, double noundef %225, double noundef %226, double noundef %227) #25
  br label %229

229:                                              ; preds = %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit, %172, %174, %178
  %.1140 = phi i32 [ %.0139201, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %155, %178 ], [ %155, %174 ], [ %155, %172 ]
  %.1138 = phi i32 [ %.0137202, %_ZL24gmx_fprintf_pqr_atomlineP8_IO_FILE13PdbRecordTypeiPKcS3_cifffff.exit ], [ %.0129, %178 ], [ %.0129, %174 ], [ %.0129, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !7

230:                                              ; preds = %145, %.body161
  %.pn = phi { ptr, i32 } [ %lpad.phi177, %145 ], [ %eh.lpad-body162, %.body161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %254

._crit_edge:                                      ; preds = %229, %.loopexit179
  %.0139.lcssa = phi i32 [ 0, %.loopexit179 ], [ %.1140, %229 ]
  %.0137.lcssa = phi i32 [ 0, %.loopexit179 ], [ %.1138, %229 ]
  br i1 %12, label %231, label %235

231:                                              ; preds = %._crit_edge
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %233 = sext i8 %6 to i32
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.0139.lcssa, ptr noundef %232, i32 noundef %233, i32 noundef %.0137.lcssa) #25
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
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %242

242:                                              ; preds = %.lr.ph208, %242
  %indvars.iv213 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next214, %242 ]
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %243, i64 %indvars.iv213
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %246, i32 noundef %249) #25
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %251 = load i32, ptr %10, align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next214, %252
  br i1 %253, label %242, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %242, %.preheader, %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  ret void

254:                                              ; preds = %230, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %230 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z24gmx_pdbinfo_init_defaultP9t_pdbinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef readonly %5, i8 noundef signext %6, i32 noundef %7, i8 noundef signext %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, ptr noundef %14) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %16 = alloca [6 x i8], align 1
  %17 = alloca [6 x i8], align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1109, ptr noundef nonnull @.str.62) #26
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %24

24:                                               ; preds = %23
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %3, ptr noundef nonnull %14, i32 noundef 2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %25, %24
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %33 = icmp ugt i64 %32, 3
  %34 = select i1 %33, ptr @.str.63, ptr @.str.64
  br label %35

35:                                               ; preds = %28, %31
  %.0 = phi ptr [ %34, %31 ], [ @.str.63, %28 ]
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 6, ptr noundef nonnull %.0) #25
  %37 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4) #25
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 0, ptr %38, align 1
  br label %40

39:                                               ; preds = %23
  store i8 0, ptr %16, align 1
  br label %40

40:                                               ; preds = %39, %35
  %.not34 = icmp eq ptr %5, null
  %41 = select i1 %.not34, ptr @.str.63, ptr %5
  %42 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 4) #25
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 0, ptr %43, align 1
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %17)
  %endptr = getelementptr inbounds i8, ptr %17, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %44 = srem i32 %2, 100000
  %45 = srem i32 %7, 10000
  %46 = zext nneg i32 %1 to i64
  %47 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %46
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
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %48, i32 noundef %44, ptr noundef nonnull %16, i32 noundef %49, ptr noundef nonnull %17, i32 noundef %50, i32 noundef %45, i32 noundef %51, double noundef %52, double noundef %53, double noundef %54, double noundef %55, double noundef %56, ptr noundef nonnull %57) #25
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, i32 noundef 486, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
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
define void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %2
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

31:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %33 unwind label %37

33:                                               ; preds = %32
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 565) #26
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %136

43:                                               ; preds = %.lr.ph106, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %128 ]
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %44, i64 %indvars.iv, i32 3
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %45) #25
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %45) #25
  %48 = load i8, ptr %3, align 1
  %.not52 = icmp eq i8 %48, 32
  br i1 %.not52, label %90, label %49

49:                                               ; preds = %43
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc68 unwind label %67

.noexc68:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc68
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc69 unwind label %69

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc70 unwind label %69

.noexc70:                                         ; preds = %.noexc69
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %4, ptr noundef nonnull %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %63

63:                                               ; preds = %.noexc70
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  %65 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %5)
          to label %66 unwind label %71

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %.body71

.body71:                                          ; preds = %69, %63, %71
  %.pn53 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

.body:                                            ; preds = %67, %58, %.body71
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body71 ], [ %68, %67 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %136

73:                                               ; preds = %66
  store i8 0, ptr %29, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc74 unwind label %84

.noexc74:                                         ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc75 unwind label %84

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %75

75:                                               ; preds = %.noexc75
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc79 unwind label %86

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc80 unwind label %86

.noexc80:                                         ; preds = %.noexc79
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %4, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %80

80:                                               ; preds = %.noexc80
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  %82 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %5)
          to label %83 unwind label %88

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.body81

.body81:                                          ; preds = %86, %80, %88
  %.pn56 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body76

.body76:                                          ; preds = %84, %75, %.body81
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body81 ], [ %85, %84 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %136

90:                                               ; preds = %83, %53, %43
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %.not107 = icmp eq i64 %91, 0
  br i1 %.not107, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %.critedge2
  %.045102 = phi i64 [ %96, %.critedge2 ], [ 0, %90 ]
  %92 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %.045102
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @isspace(i32 noundef %94) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc84 unwind label %109

.noexc84:                                         ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc85 unwind label %109

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %100

100:                                              ; preds = %.noexc85
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc89 unwind label %111

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc90 unwind label %111

.noexc90:                                         ; preds = %.noexc89
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %4, ptr noundef nonnull %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %105

105:                                              ; preds = %.noexc90
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %107 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %5)
          to label %108 unwind label %113

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br i1 %107, label %.thread97, label %119

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body91

.body91:                                          ; preds = %111, %105, %113
  %.pn62 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %.body86

.body86:                                          ; preds = %109, %100, %.body91
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body91 ], [ %110, %109 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %136

.thread97:                                        ; preds = %108, %83, %66
  %115 = load float, ptr %5, align 4
  %116 = call float @llvm.rint.f32(float %115)
  %.248.ph = fptosi float %116 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds nuw %struct.t_atom, ptr %117, i64 %indvars.iv, i32 8
  store i32 %.248.ph, ptr %118, align 4
  invoke void @_ZN14AtomProperties21elementFromAtomNumberB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.248.ph)
          to label %120 unwind label %125

119:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %127

120:                                              ; preds = %.thread97
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  %122 = load ptr, ptr @debug, align 8
  %.not65 = icmp eq ptr %122, null
  br i1 %.not65, label %127, label %123

123:                                              ; preds = %120
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %122, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, i32 noundef %.248.ph) #25
  br label %127

125:                                              ; preds = %127, %.thread97
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %136

127:                                              ; preds = %119, %120, %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
          to label %128 unwind label %125

128:                                              ; preds = %127
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds nuw %struct.t_atom, ptr %129, i64 %indvars.iv, i32 9
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %132 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %131) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %0, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %43, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %128, %.preheader
  ret void

136:                                              ; preds = %125, %.body86, %.body76, %.body, %42
  %.pn66 = phi { ptr, i32 } [ %126, %125 ], [ %.pn62.pn, %.body86 ], [ %.pn56.pn, %.body76 ], [ %.pn53.pn, %.body ], [ %.pn.pn, %42 ]
  resume { ptr, i32 } %.pn66
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #25
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #25
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

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
define noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #25
  call void @_Z4trimPc(ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 16
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
  ret i1 %13
}

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12is_dummymassPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [30 x i8], align 16
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #25
  call void @_Z4trimPc(ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 16
  %5 = icmp eq i8 %4, 77
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
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
define void @_Z15gmx_conect_dumpP8_IO_FILEP12gmx_conect_t(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.11, i32 noundef %10, i32 noundef %13) #25
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
define void @_Z15gmx_conect_doneP12gmx_conect_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 832, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z16gmx_conect_existP12gmx_conect_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %._crit_edge23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !13

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
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
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %.lr.ph.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %._crit_edge23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit, label %9, !llvm.loop !13

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
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
  store i32 %19, ptr %0, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 857, ptr noundef %7, i64 noundef range(i64 -2147483647, 2147483648) %20, i64 noundef 8)
  store ptr %21, ptr %18, align 8
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.gmx_conection_t, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  store i32 %1, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.gmx_conection_t, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  store i32 %2, ptr %30, align 4
  br label %_Z16gmx_conect_existP12gmx_conect_tii.exit.thread

_Z16gmx_conect_existP12gmx_conect_tii.exit.thread: ; preds = %9, %._crit_edge23.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %0, ptr noundef initializes((0, 1)) %1, ptr noundef %2, ptr noundef initializes((64, 69)) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  store i8 0, ptr %1, align 1
  %56 = load atomic i8, ptr @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %49
  %59 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #25
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %63, label %60

60:                                               ; preds = %58
  invoke void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier)
          to label %61 unwind label %104

61:                                               ; preds = %60
  %62 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev, ptr nonnull @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #25
  br label %63

63:                                               ; preds = %61, %58, %49
  %.not90 = icmp eq ptr %8, null
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not91 = icmp eq ptr %2, null
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 55
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %scevgep63.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 29
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %scevgep224.i = getelementptr inbounds nuw i8, ptr %42, i64 17
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %scevgep230.i = getelementptr inbounds nuw i8, ptr %42, i64 22
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 26
  %scevgep236.i = getelementptr inbounds nuw i8, ptr %42, i64 30
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %scevgep242.i = getelementptr inbounds nuw i8, ptr %42, i64 38
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %scevgep248.i = getelementptr inbounds nuw i8, ptr %42, i64 46
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %scevgep254.i = getelementptr inbounds nuw i8, ptr %42, i64 54
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %scevgep260.i = getelementptr inbounds nuw i8, ptr %42, i64 60
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %scevgep266.i = getelementptr inbounds nuw i8, ptr %42, i64 77
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %42, i32 noundef 4096, ptr noundef %0)
  %.not89215 = icmp eq ptr %94, null
  br i1 %.not89215, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %441
  %.077150219 = phi i1 [ %.178, %441 ], [ false, %63 ]
  %.074151218 = phi i1 [ %.175, %441 ], [ false, %63 ]
  %.067152217 = phi i32 [ %.168, %441 ], [ 0, %63 ]
  %.064155216 = phi i32 [ %.165, %441 ], [ 0, %63 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc104 unwind label %106

.noexc104:                                        ; preds = %.noexc
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #25
  %97 = getelementptr inbounds i8, ptr %42, i64 %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %42, ptr noundef nonnull %97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %.noexc104
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 6)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %101 = invoke i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %102 unwind label %108

102:                                              ; preds = %100
  %.sroa.0.0.extract.trunc = trunc i64 %101 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %103 = and i64 %101, 4294967296
  %.not132 = icmp eq i64 %103, 0
  br i1 %.not132, label %441, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, !llvm.loop !15

104:                                              ; preds = %60
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_tE26sc_pdbRecordTypeIdentifier) #25
  br label %443

106:                                              ; preds = %.noexc, %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  br label %443

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.preheader.preheader.i, %.noexc108, %.noexc109, %.noexc110, %.noexc111, %.noexc112, %154, %.noexc117, %201
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %.body115

_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit:    ; preds = %102
  switch i32 %.sroa.0.0.extract.trunc, label %441 [
    i32 0, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107
    i32 1, label %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107
    i32 2, label %198
    i32 3, label %242
    i32 9, label %332
    i32 8, label %332
    i32 4, label %345
    i32 7, label %370
    i32 5, label %372
    i32 6, label %.thread
    i32 11, label %375
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
  %.not.i = icmp slt i32 %.067152217, %110
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
  %112 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %31) #25
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
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #25
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
  %.pre.i = sext i32 %.067152217 to i64
  br i1 %.not173.i, label %.preheader.preheader._crit_edge.i, label %131

125:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit107
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(122) @.str.29, i8 noundef zeroext 2)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %125
  %126 = add nsw i32 %.067152217, 1
  %127 = load i32, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 637, ptr noundef nonnull @.str.53, i32 noundef %126, i32 noundef %127) #26
          to label %128 unwind label %129

128:                                              ; preds = %.noexc114
  unreachable

129:                                              ; preds = %.noexc114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #25
  br label %.body115

131:                                              ; preds = %.noexc113
  %132 = getelementptr %struct.t_atom, ptr %124, i64 %.pre.i
  %133 = icmp eq i32 %.067152217, 0
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %92, align 8
  %136 = getelementptr i8, ptr %132, i64 -12
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.t_resinfo, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %.not174.i = icmp eq i32 %141, %123
  br i1 %.not174.i, label %142, label %150

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %144 = load i8, ptr %143, align 4
  %.not175.i = icmp eq i8 %144, %118
  br i1 %.not175.i, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %139, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %33) #27
  %.not176.i = icmp eq i32 %148, 0
  br i1 %.not176.i, label %156, label %150

.critedge.i:                                      ; preds = %131
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 0, ptr %149, align 4
  br label %154

150:                                              ; preds = %145, %142, %134
  %151 = add nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 %151, ptr %152, align 4
  %153 = add nsw i32 %137, 2
  br label %154

154:                                              ; preds = %150, %.critedge.i
  %155 = phi i32 [ %153, %150 ], [ 1, %.critedge.i ]
  store i32 %155, ptr %93, align 8
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %3, i32 noundef %.067152217, ptr noundef %4, ptr noundef nonnull %33, i32 noundef %123, i8 noundef zeroext %118, i32 noundef %.064155216, i8 noundef signext %115)
          to label %.noexc117 unwind label %.loopexit

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 %137, ptr %157, align 4
  br label %.noexc117

.noexc117:                                        ; preds = %154, %156
  %158 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %31)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.noexc117
  %159 = load ptr, ptr %76, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %.pre.i
  store ptr %158, ptr %160, align 8
  store float 0.000000e+00, ptr %132, align 4
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float 0.000000e+00, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %164 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %35, i64 noundef 4) #25
  br label %.preheader.preheader._crit_edge.i

.preheader.preheader._crit_edge.i:                ; preds = %.noexc118, %.noexc113
  %165 = call double @strtod(ptr noundef nonnull captures(none) %36, ptr noundef null) #25
  %166 = fmul double %165, 1.000000e-01
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds [3 x float], ptr %5, i64 %.pre.i
  store float %167, ptr %168, align 4
  %169 = call double @strtod(ptr noundef nonnull captures(none) %37, ptr noundef null) #25
  %170 = fmul double %169, 1.000000e-01
  %171 = fptrunc double %170 to float
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %171, ptr %172, align 4
  %173 = call double @strtod(ptr noundef nonnull captures(none) %38, ptr noundef null) #25
  %174 = fmul double %173, 1.000000e-01
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %175, ptr %176, align 4
  %177 = load ptr, ptr %51, align 8
  %.not177.i = icmp eq ptr %177, null
  br i1 %.not177.i, label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, label %178

178:                                              ; preds = %.preheader.preheader._crit_edge.i
  %179 = getelementptr inbounds %struct.t_pdbinfo, ptr %177, i64 %.pre.i
  store i32 %.sroa.0.0.extract.trunc, ptr %179, align 4
  %180 = call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #25
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %51, align 8
  %183 = getelementptr inbounds %struct.t_pdbinfo, ptr %182, i64 %.pre.i, i32 1
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %51, align 8
  %185 = getelementptr inbounds %struct.t_pdbinfo, ptr %184, i64 %.pre.i, i32 2
  store i8 %113, ptr %185, align 4
  %186 = load ptr, ptr %51, align 8
  %187 = getelementptr inbounds %struct.t_pdbinfo, ptr %186, i64 %.pre.i, i32 3
  %188 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) %32) #25
  %189 = call double @strtod(ptr noundef nonnull captures(none) %40, ptr noundef null) #25
  %190 = fptrunc double %189 to float
  %191 = load ptr, ptr %51, align 8
  %192 = getelementptr inbounds %struct.t_pdbinfo, ptr %191, i64 %.pre.i, i32 5
  store float %190, ptr %192, align 4
  %193 = call double @strtod(ptr noundef nonnull captures(none) %39, ptr noundef null) #25
  %194 = fptrunc double %193 to float
  %195 = load ptr, ptr %51, align 8
  %196 = getelementptr inbounds %struct.t_pdbinfo, ptr %195, i64 %.pre.i, i32 4
  store float %194, ptr %196, align 4
  br label %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit

_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit: ; preds = %.preheader.preheader._crit_edge.i, %178
  %197 = add nsw i32 %.067152217, 1
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
  br label %441

198:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %199 = load i8, ptr %54, align 4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %441

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull readonly align 2 dereferenceable(5) %65, i64 5, i1 false)
  store i8 0, ptr %74, align 1
  %202 = load i32, ptr %scevgep63.i, align 4
  store i32 %202, ptr %29, align 4
  store i8 0, ptr %75, align 4
  invoke void @_Z4trimPc(ptr noundef nonnull %29)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %201
  %203 = call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #25
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %.067152217, 0
  br i1 %205, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc120
  %206 = load ptr, ptr %76, align 8
  %207 = zext nneg i32 %.067152217 to i64
  br label %208

208:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %207, %.lr.ph.i ], [ %indvars.iv.next.i, %219 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv.next.i
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %211) #27
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %51, align 8
  %216 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %215, i64 %indvars.iv.next.i, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, %204
  br i1 %218, label %223, label %219

219:                                              ; preds = %214, %208
  %220 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %220, label %208, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %219, %.noexc120
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.54, ptr noundef nonnull %29, i32 noundef %204) #29
  br label %_ZL11read_anisouPciP7t_atoms.exit

223:                                              ; preds = %214
  %224 = and i64 %indvars.iv.next.i, 4294967295
  %225 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %215, i64 %224, i32 7
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %231 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %77, ptr noundef nonnull @.str.55, ptr noundef nonnull %225, ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %228, ptr noundef nonnull %229, ptr noundef nonnull %230) #25
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = load ptr, ptr %51, align 8
  %235 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %234, i64 %224, i32 6
  store i8 1, ptr %235, align 4
  br label %_ZL11read_anisouPciP7t_atoms.exit

236:                                              ; preds = %223
  %237 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.56, i32 noundef %237) #29
  %240 = load ptr, ptr %51, align 8
  %241 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %240, i64 %224, i32 6
  store i8 0, ptr %241, align 4
  br label %_ZL11read_anisouPciP7t_atoms.exit

_ZL11read_anisouPciP7t_atoms.exit:                ; preds = %._crit_edge.i, %233, %236
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  br label %441

242:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
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
  %243 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef nonnull @.str.57, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #25
  %244 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #27
  %245 = icmp ugt i64 %244, 54
  br i1 %245, label %246, label %271

246:                                              ; preds = %242
  %247 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %66, i64 noundef 11) #25
  store i8 0, ptr %67, align 1
  store i8 32, ptr %21, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.58, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #25
  %249 = load i8, ptr %21, align 1
  %250 = icmp eq i8 %249, 80
  %251 = load i32, ptr %25, align 4
  %252 = icmp eq i32 %251, 1
  %or.cond.i = select i1 %250, i1 %252, i1 false
  %253 = load i32, ptr %26, align 4
  %254 = icmp slt i32 %253, 2
  %or.cond3.i = select i1 %or.cond.i, i1 %254, i1 false
  %255 = load i32, ptr %27, align 4
  %256 = icmp slt i32 %255, 2
  %or.cond5.i = select i1 %or.cond3.i, i1 %256, i1 false
  br i1 %or.cond5.i, label %257, label %262

257:                                              ; preds = %246
  %258 = call double @strtod(ptr noundef nonnull captures(none) %19, ptr noundef null) #25
  %259 = fmul double %258, 1.000000e-01
  %260 = fcmp ogt double %259, 0.000000e+00
  %261 = select i1 %260, i32 0, i32 2
  %.pre.i122 = load i8, ptr %21, align 1
  %.pre65.i = load i32, ptr %25, align 4
  %.pre66.i = load i32, ptr %26, align 4
  %.pre67.i = load i32, ptr %27, align 4
  br label %262

262:                                              ; preds = %257, %246
  %263 = phi i32 [ %.pre67.i, %257 ], [ %255, %246 ]
  %264 = phi i32 [ %.pre66.i, %257 ], [ %253, %246 ]
  %265 = phi i32 [ %.pre65.i, %257 ], [ %251, %246 ]
  %266 = phi i8 [ %.pre.i122, %257 ], [ %249, %246 ]
  %.1.i = phi i32 [ %261, %257 ], [ 4, %246 ]
  %267 = icmp eq i8 %266, 80
  %268 = icmp eq i32 %265, 21
  %or.cond7.i = select i1 %267, i1 %268, i1 false
  %269 = icmp eq i32 %264, 1
  %or.cond9.i = select i1 %or.cond7.i, i1 %269, i1 false
  %270 = icmp eq i32 %263, 1
  %or.cond11.i = select i1 %or.cond9.i, i1 %270, i1 false
  %spec.select.i = select i1 %or.cond11.i, i32 3, i32 %.1.i
  br label %271

271:                                              ; preds = %262, %242
  %.0.i = phi i32 [ 4, %242 ], [ %spec.select.i, %262 ]
  br i1 %.not, label %273, label %272

272:                                              ; preds = %271
  store i32 %.0.i, ptr %6, align 4
  br label %273

273:                                              ; preds = %272, %271
  br i1 %.not87, label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, label %274

274:                                              ; preds = %273
  %275 = call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #25
  %276 = fmul double %275, 1.000000e-01
  %277 = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #25
  %278 = fmul double %277, 1.000000e-01
  %279 = call double @strtod(ptr noundef nonnull captures(none) %19, ptr noundef null) #25
  %280 = fmul double %279, 1.000000e-01
  %281 = icmp eq i32 %.0.i, 3
  %282 = fmul double %276, 5.000000e-01
  %spec.select64.i = select i1 %281, double %282, double %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %68, i8 0, i64 32, i1 false)
  %283 = fptrunc double %spec.select64.i to float
  store float %283, ptr %7, align 4
  %284 = load double, ptr %22, align 8
  %285 = fcmp une double %284, 9.000000e+01
  %286 = load double, ptr %23, align 8
  %287 = fcmp une double %286, 9.000000e+01
  %or.cond13.i = select i1 %285, i1 true, i1 %287
  %288 = load double, ptr %24, align 8
  %289 = fcmp une double %288, 9.000000e+01
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %289
  br i1 %or.cond15.i, label %290, label %329

290:                                              ; preds = %274
  br i1 %285, label %291, label %294

291:                                              ; preds = %290
  %292 = fmul double %284, 0x3F91DF46A2529D39
  %293 = call double @cos(double noundef %292) #25
  %.pre68.i = load double, ptr %23, align 8
  br label %294

294:                                              ; preds = %291, %290
  %295 = phi double [ %.pre68.i, %291 ], [ %286, %290 ]
  %.056.i = phi double [ %293, %291 ], [ 0.000000e+00, %290 ]
  %296 = fcmp une double %295, 9.000000e+01
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = fmul double %295, 0x3F91DF46A2529D39
  %299 = call double @cos(double noundef %298) #25
  br label %300

300:                                              ; preds = %297, %294
  %.055.i = phi double [ %299, %297 ], [ 0.000000e+00, %294 ]
  %301 = load double, ptr %24, align 8
  %302 = fcmp une double %301, 9.000000e+01
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = fmul double %301, 0x3F91DF46A2529D39
  %305 = call double @cos(double noundef %304) #25
  %306 = load double, ptr %24, align 8
  %307 = fmul double %306, 0x3F91DF46A2529D39
  %308 = call double @sin(double noundef %307) #25
  br label %309

309:                                              ; preds = %303, %300
  %.054.i = phi double [ %305, %303 ], [ 0.000000e+00, %300 ]
  %.053.i = phi double [ %308, %303 ], [ 1.000000e+00, %300 ]
  %310 = fmul double %278, %.054.i
  %311 = fptrunc double %310 to float
  store float %311, ptr %70, align 4
  %312 = fmul double %278, %.053.i
  %313 = fptrunc double %312 to float
  store float %313, ptr %69, align 4
  %314 = fmul double %280, %.055.i
  %315 = fptrunc double %314 to float
  store float %315, ptr %71, align 4
  %316 = fneg double %.055.i
  %317 = call double @llvm.fmuladd.f64(double %316, double %.054.i, double %.056.i)
  %318 = fmul double %280, %317
  %319 = fdiv double %318, %.053.i
  %320 = fptrunc double %319 to float
  store float %320, ptr %72, align 4
  %321 = fmul float %315, %315
  %322 = fpext float %321 to double
  %323 = fneg double %322
  %324 = call double @llvm.fmuladd.f64(double %280, double %280, double %323)
  %325 = fmul float %320, %320
  %326 = fpext float %325 to double
  %327 = fsub double %324, %326
  %328 = call double @sqrt(double noundef %327) #25
  br label %.sink.split.i

329:                                              ; preds = %274
  %330 = fptrunc double %278 to float
  store float %330, ptr %69, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %329, %309
  %.sink70.i = phi double [ %328, %309 ], [ %280, %329 ]
  %331 = fptrunc double %.sink70.i to float
  store float %331, ptr %73, align 4
  br label %_ZL11read_cryst1PcP7PbcTypePA3_f.exit

_ZL11read_cryst1PcP7PbcTypePA3_f.exit:            ; preds = %273, %.sink.split.i
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
  br label %441

332:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #27
  %334 = icmp ugt i64 %333, 6
  br i1 %334, label %.preheader158, label %441

.preheader158:                                    ; preds = %332, %.preheader158
  %.071 = phi ptr [ %336, %.preheader158 ], [ %65, %332 ]
  %335 = load i8, ptr %.071, align 1
  %.not98 = icmp eq i8 %335, 32
  %336 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br i1 %.not98, label %.preheader, label %.preheader158, !llvm.loop !17

.preheader:                                       ; preds = %.preheader158, %.preheader
  %.172149 = phi ptr [ %337, %.preheader ], [ %.071, %.preheader158 ]
  %337 = getelementptr inbounds nuw i8, ptr %.172149, i64 1
  %.pr = load i8, ptr %337, align 1
  %338 = icmp eq i8 %.pr, 32
  br i1 %338, label %.preheader, label %339, !llvm.loop !18

339:                                              ; preds = %.preheader
  %340 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %337, ptr noundef nonnull dereferenceable(1) @.str.42) #27
  %.not99 = icmp eq ptr %340, null
  br i1 %.not99, label %342, label %341

341:                                              ; preds = %339
  store i8 0, ptr %340, align 1
  %char0100.pre = load i8, ptr %337, align 1
  br label %342

342:                                              ; preds = %341, %339
  %char0100 = phi i8 [ %char0100.pre, %341 ], [ %.pr, %339 ]
  %.not101 = icmp eq i8 %char0100, 0
  br i1 %.not101, label %441, label %343

343:                                              ; preds = %342
  %344 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %337) #25
  br label %441

345:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %346 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.43) #27
  %.not92 = icmp eq ptr %346, null
  br i1 %.not92, label %349, label %347

347:                                              ; preds = %345
  %348 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.44) #27
  %.not93 = icmp eq ptr %348, null
  br i1 %.not93, label %441, label %349

349:                                              ; preds = %347, %345
  %350 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.44) #27
  %.not94 = icmp eq ptr %350, null
  %spec.select = select i1 %.not94, ptr %42, ptr %350
  br label %351

351:                                              ; preds = %351, %349
  %.3 = phi ptr [ %spec.select, %349 ], [ %353, %351 ]
  %352 = load i8, ptr %.3, align 1
  %.not95 = icmp eq i8 %352, 32
  %353 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %.not95, label %.preheader134, label %351, !llvm.loop !19

.preheader134:                                    ; preds = %351, %.preheader134
  %.4148 = phi ptr [ %354, %.preheader134 ], [ %.3, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %.4148, i64 1
  %.pr131 = load i8, ptr %354, align 1
  %355 = icmp eq i8 %.pr131, 32
  br i1 %355, label %.preheader134, label %356, !llvm.loop !20

356:                                              ; preds = %.preheader134
  %357 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(1) @.str.45) #27
  %.not96 = icmp eq ptr %357, null
  br i1 %.not96, label %364, label %.preheader133

.preheader133:                                    ; preds = %356, %.preheader133
  %.070 = phi ptr [ %358, %.preheader133 ], [ %357, %356 ]
  %358 = getelementptr inbounds i8, ptr %.070, i64 -1
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 59
  %361 = icmp ugt ptr %.070, %354
  %362 = and i1 %361, %360
  br i1 %362, label %.preheader133, label %363, !llvm.loop !21

363:                                              ; preds = %.preheader133
  store i8 0, ptr %.070, align 1
  %char0.pre = load i8, ptr %354, align 1
  br label %364

364:                                              ; preds = %363, %356
  %char0 = phi i8 [ %char0.pre, %363 ], [ %.pr131, %356 ]
  %.not97 = icmp eq i8 %char0, 0
  br i1 %.not97, label %441, label %365

365:                                              ; preds = %364
  br i1 %.077150219, label %366, label %368

366:                                              ; preds = %365
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %367 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %354) #25
  br label %441

368:                                              ; preds = %365
  %369 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %354) #25
  br label %441

370:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  %371 = add nsw i32 %.064155216, 1
  br label %441

372:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not91, label %441, label %373

373:                                              ; preds = %372
  %374 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #25
  br label %441

.thread:                                          ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %.critedge

375:                                              ; preds = %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit
  br i1 %.not90, label %437, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %431

.noexc.i:                                         ; preds = %376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %377, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc10.i unwind label %431

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %382 unwind label %379

379:                                              ; preds = %.noexc10.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #28
  unreachable

382:                                              ; preds = %.noexc10.i
  store ptr %13, ptr %10, align 8
  %383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %384 unwind label %.body126

384:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %383, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 3)) #25
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body126

.body126:                                         ; preds = %384, %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc11.i unwind label %433

.noexc11.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.60)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %387

387:                                              ; preds = %.noexc11.i
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.body12.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc11.i
  %389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %390 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %389, ptr noundef nonnull %11) #25
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %.preheader.i, label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

.preheader.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i, %.preheader.i.backedge
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.59)
          to label %393 unwind label %435

393:                                              ; preds = %.preheader.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc14.i unwind label %435

.noexc14.i:                                       ; preds = %393
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.60)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i unwind label %395

395:                                              ; preds = %.noexc14.i
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %.body15.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i: ; preds = %.noexc14.i
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %399 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %42, ptr noundef %398, ptr noundef nonnull %12) #25
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit

401:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i
  %402 = load i32, ptr %11, align 4
  %403 = add nsw i32 %402, -1
  %404 = load i32, ptr %12, align 4
  %405 = add nsw i32 %404, -1
  %406 = load i32, ptr %8, align 8
  %407 = icmp sgt i32 %406, 0
  %408 = load ptr, ptr %64, align 8
  br i1 %407, label %.lr.ph.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %401
  %wide.trip.count.i.i.i = zext nneg i32 %406 to i64
  br label %410

409:                                              ; preds = %._crit_edge23.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, label %410, !llvm.loop !13

410:                                              ; preds = %409, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %409 ]
  %411 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %408, i64 %indvars.iv.i.i.i
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, %403
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, %405
  %or.cond24.i.i.i = select i1 %413, i1 %416, i1 false
  br i1 %or.cond24.i.i.i, label %.preheader.i.backedge, label %._crit_edge23.i.i.i, !llvm.loop !22

._crit_edge23.i.i.i:                              ; preds = %410
  %417 = icmp eq i32 %415, %403
  %418 = icmp eq i32 %412, %405
  %or.cond.i.i.i = and i1 %418, %417
  br i1 %or.cond.i.i.i, label %.preheader.i.backedge, label %409, !llvm.loop !22

_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i:   ; preds = %409, %401
  %419 = add nsw i32 %406, 1
  store i32 %419, ptr %8, align 8
  %420 = sext i32 %419 to i64
  %421 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 857, ptr noundef %408, i64 noundef range(i64 -2147483647, 2147483648) %420, i64 noundef 8)
          to label %.noexc18.i unwind label %435

.noexc18.i:                                       ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i
  store ptr %421, ptr %64, align 8
  %422 = load i32, ptr %8, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr %struct.gmx_conection_t, ptr %421, i64 %423
  %425 = getelementptr i8, ptr %424, i64 -8
  store i32 %403, ptr %425, align 4
  %426 = load ptr, ptr %64, align 8
  %427 = load i32, ptr %8, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr %struct.gmx_conection_t, ptr %426, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -4
  store i32 %405, ptr %430, align 4
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %410, %._crit_edge23.i.i.i, %.noexc18.i
  br label %.preheader.i, !llvm.loop !22

431:                                              ; preds = %.noexc.i, %376
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %431, %.body126
  %eh.lpad-body.i = phi { ptr, i32 } [ %432, %431 ], [ %385, %.body126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %.body115

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

435:                                              ; preds = %_Z16gmx_conect_existP12gmx_conect_tii.exit.i.i, %393, %.preheader.i
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body15.i

.body15.i:                                        ; preds = %435, %395
  %eh.lpad-body16.i = phi { ptr, i32 } [ %436, %435 ], [ %396, %395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.body12.i

.body12.i:                                        ; preds = %.body15.i, %433, %387
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body16.i, %.body15.i ], [ %434, %433 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body115

_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit:    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit17.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %441

437:                                              ; preds = %375
  br i1 %.074151218, label %441, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr %439) #30
  br label %441

441:                                              ; preds = %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit, %_ZL11read_anisouPciP7t_atoms.exit, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit, %370, %198, %342, %343, %332, %347, %373, %372, %437, %438, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit, %366, %368, %364, %102
  %.178 = phi i1 [ %.077150219, %102 ], [ %.077150219, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.077150219, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.077150219, %437 ], [ %.077150219, %438 ], [ %.077150219, %373 ], [ %.077150219, %372 ], [ %.077150219, %370 ], [ %.077150219, %347 ], [ %.077150219, %343 ], [ %.077150219, %342 ], [ %.077150219, %332 ], [ %.077150219, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.077150219, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.077150219, %198 ], [ %.077150219, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ true, %366 ], [ true, %368 ], [ true, %364 ]
  %.175 = phi i1 [ %.074151218, %102 ], [ %.074151218, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.074151218, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ true, %437 ], [ true, %438 ], [ %.074151218, %373 ], [ %.074151218, %372 ], [ %.074151218, %370 ], [ %.074151218, %347 ], [ %.074151218, %343 ], [ %.074151218, %342 ], [ %.074151218, %332 ], [ %.074151218, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.074151218, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.074151218, %198 ], [ %.074151218, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.074151218, %366 ], [ %.074151218, %368 ], [ %.074151218, %364 ]
  %.168 = phi i32 [ %.067152217, %102 ], [ %.067152217, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.067152217, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.067152217, %437 ], [ %.067152217, %438 ], [ %.067152217, %373 ], [ %.067152217, %372 ], [ %.067152217, %370 ], [ %.067152217, %347 ], [ %.067152217, %343 ], [ %.067152217, %342 ], [ %.067152217, %332 ], [ %.067152217, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.067152217, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.067152217, %198 ], [ %197, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.067152217, %366 ], [ %.067152217, %368 ], [ %.067152217, %364 ]
  %.165 = phi i32 [ %.064155216, %102 ], [ %.064155216, %_ZNRSt8optionalI13PdbRecordTypeE5valueEv.exit ], [ %.064155216, %_ZL18gmx_conect_addlineP12gmx_conect_tPc.exit ], [ %.064155216, %437 ], [ %.064155216, %438 ], [ %.064155216, %373 ], [ %.064155216, %372 ], [ %371, %370 ], [ %.064155216, %347 ], [ %.064155216, %343 ], [ %.064155216, %342 ], [ %.064155216, %332 ], [ %.064155216, %_ZL11read_cryst1PcP7PbcTypePA3_f.exit ], [ %.064155216, %_ZL11read_anisouPciP7t_atoms.exit ], [ %.064155216, %198 ], [ %.064155216, %_ZL9read_atomP8t_symtabPKc13PdbRecordTypeiP7t_atomsPA3_fi.exit ], [ %.064155216, %366 ], [ %.064155216, %368 ], [ %.064155216, %364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %442 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %42, i32 noundef 4096, ptr noundef %0)
  %.not89 = icmp eq ptr %442, null
  br i1 %.not89, label %.critedge, label %.lr.ph

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %.body12.i, %129, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %130, %129 ], [ %.pn.i, %.body12.i ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %443

.critedge:                                        ; preds = %441, %63, %.thread
  %.067152214 = phi i32 [ %.067152217, %.thread ], [ 0, %63 ], [ %.168, %441 ]
  ret i32 %.067152214

443:                                              ; preds = %.body115, %.body, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body115 ], [ %eh.lpad-body, %.body ], [ %105, %104 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.22", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %53
  %.sroa.0.028 = phi i32 [ 0, %1 ], [ %55, %53 ]
  %14 = zext nneg i32 %.sroa.0.028 to i64
  %15 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ17enumValueToString13PdbRecordTypeE17pdbRecordTypeName, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %56

.noexc14:                                         ; preds = %.noexc13
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

22:                                               ; preds = %.noexc14
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #25
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %16, ptr noundef nonnull %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.noexc15
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc15 ], [ %27, %25 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc15 ], [ %8, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
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
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %38 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %36, ptr noundef %37)
          to label %.noexc15 unwind label %.loopexit

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %42 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %40, ptr noundef %41)
          to label %.noexc15 unwind label %.loopexit

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

.noexc15:                                         ; preds = %43, %30, %35, %39
  %.0.in.i = phi i32 [ %31, %30 ], [ %44, %43 ], [ %38, %35 ], [ %42, %39 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc15
  %48 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
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
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %.sroa.0.028, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %55 = add nuw nsw i32 %.sroa.0.028, 1
  %.not = icmp eq i32 %55, 12
  br i1 %.not, label %59, label %13

56:                                               ; preds = %.noexc13, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %lpad.phi27, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %60

59:                                               ; preds = %53
  ret void

60:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %58 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx26StringToEnumValueConverterI13PdbRecordTypeXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE0ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.noexc
  %9 = icmp eq ptr %.19.i.i.i, %6
  br i1 %9, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %.loopexit.split-lp

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %17

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13PdbRecordTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %13 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %11, ptr noundef %12)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %17 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %15, ptr noundef %16)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

18:                                               ; preds = %3
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
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
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %31, %28
  %34 = phi i1 [ true, %28 ], [ %33, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %31, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume

40:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
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
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
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
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !25

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13PdbRecordTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #21

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
define void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
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
define void @_Z17gmx_pdb_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fP7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef initializes((64, 69)) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
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
define noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 823, i64 noundef 1, i64 noundef 16)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %1, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZL11IS_CHEMBONDi.exit.thread ]
  %6 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZL11IS_CHEMBONDi.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL11IS_CHEMBONDi.exit
  %13 = getelementptr inbounds nuw [94 x %struct.t_ilist], ptr %3, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %_ZL11IS_CHEMBONDi.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  br label %18

18:                                               ; preds = %.lr.ph, %_Z14gmx_conect_addP12gmx_conect_tii.exit
  %19 = phi i32 [ %14, %.lr.ph ], [ %53, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %20 = phi i32 [ 2, %.lr.ph ], [ %54, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %.01516 = phi i32 [ 0, %.lr.ph ], [ %56, %_Z14gmx_conect_addP12gmx_conect_tii.exit ]
  %21 = load ptr, ptr %16, align 8
  %22 = sext i32 %.01516 to i64
  %23 = getelementptr i32, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  br i1 %29, label %.lr.ph.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i

.lr.ph.i.i:                                       ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %32

31:                                               ; preds = %._crit_edge23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z16gmx_conect_existP12gmx_conect_tii.exit.i, label %32, !llvm.loop !13

32:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %33 = getelementptr inbounds nuw %struct.gmx_conection_t, ptr %30, i64 %indvars.iv.i.i
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %27
  %or.cond24.i.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond24.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %._crit_edge23.i.i

._crit_edge23.i.i:                                ; preds = %32
  %39 = icmp eq i32 %37, %25
  %40 = icmp eq i32 %34, %27
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %_Z14gmx_conect_addP12gmx_conect_tii.exit, label %31

_Z16gmx_conect_existP12gmx_conect_tii.exit.i:     ; preds = %31, %18
  %41 = add nsw i32 %28, 1
  store i32 %41, ptr %2, align 8
  %42 = sext i32 %41 to i64
  %43 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 857, ptr noundef %30, i64 noundef range(i64 -2147483647, 2147483648) %42, i64 noundef 8)
  store ptr %43, ptr %4, align 8
  %44 = load i32, ptr %2, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.gmx_conection_t, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  store i32 %25, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %2, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.gmx_conection_t, ptr %48, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  store i32 %27, ptr %52, align 4
  %.pre = load i32, ptr %17, align 16
  %.pre19 = load i32, ptr %13, align 8
  br label %_Z14gmx_conect_addP12gmx_conect_tii.exit

_Z14gmx_conect_addP12gmx_conect_tii.exit:         ; preds = %32, %._crit_edge23.i.i, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i
  %53 = phi i32 [ %.pre19, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %19, %._crit_edge23.i.i ], [ %19, %32 ]
  %54 = phi i32 [ %.pre, %_Z16gmx_conect_existP12gmx_conect_tii.exit.i ], [ %20, %._crit_edge23.i.i ], [ %20, %32 ]
  %55 = add i32 %.01516, 1
  %56 = add i32 %55, %54
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %18, label %_ZL11IS_CHEMBONDi.exit.thread, !llvm.loop !28

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %_Z14gmx_conect_addP12gmx_conect_tii.exit, %.preheader, %5, %_ZL11IS_CHEMBONDi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %58, label %5, !llvm.loop !29

58:                                               ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  ret ptr %2
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { cold }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

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
