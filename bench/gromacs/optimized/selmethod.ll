; ModuleID = 'bench/gromacs/original/selmethod.cpp.ll'
source_filename = "bench/gromacs/original/selmethod.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.t_register_method = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.gmx::SelectionParserSymbolIterator" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"warning: not registered\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"error: modifier should have type POS_VALUE or NO_VALUE\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"error: modifier should not have SMETH_SINGLEVAL or SMETH_VARNUMVAL set\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"error: modifier should not have update\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"error: evaluation function missing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"error: missing parameter data\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"warning: parameter data unused because nparams=0\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"error: NULL parameter should be the first one\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"error: duplicate parameter name '%s'\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"warning: flag SPAR_SET is set\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"error: SPAR_RANGES cannot be set for a non-numeric parameter\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"warning: SPAR_DYNAMIC does not have effect with SPAR_RANGES\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"error: range should take either one or an arbitrary number of values\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"error: SPAR_RANGES and SPAR_ATOMVAL both set\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"error: SPAR_VARNUM and SPAR_ATOMVAL both set\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"error: SPAR_ENUMVAL can only be set for string parameters\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"error: SPAR_ENUMVAL parameters should take exactly one value\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"error: only SPAR_OPTIONAL supported with SPAR_ENUMVAL\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"error: number of values should be zero for boolean parameters\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"error: boolean parameter should not have any flags set\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"warning: val.nr is not -1 although SPAR_VARNUM/SPAR_ATOMVAL is set\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"error: val.nr <= 0\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"warning: nvalptr is set\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"warning: value pointer is set\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"error: name does not begin with a letter\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"error: name contains non-alphanumeric characters\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"error: name conflicts with another method or a keyword\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"selection method '%s': parameter '%s': \00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"error: init_data should be provided because the method has parameters\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"warning: free is not used because of missing init_data\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"error: outinit should be provided because the method has POS_VALUE\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"error: outinit should be provided because the method has SMETH_VARNUMVAL\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"warning: pupdate not used because the method is static\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"error: init should be provided\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"error: no value type specified\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"error: evaluates to a string but is not a keyword\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"error: SMETH_VARNUMVAL cannot be set for group-valued methods\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"error: SMETH_SINGLEVAL and SMETH_VARNUMVAL both set\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"error: SMETH_CHARVAL can only be specified for STR_VALUE methods\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"selection method '%s': \00", align 1
@sm_cog = external global %struct.gmx_ana_selmethod_t, align 8
@sm_com = external global %struct.gmx_ana_selmethod_t, align 8
@sm_all = external global %struct.gmx_ana_selmethod_t, align 8
@sm_none = external global %struct.gmx_ana_selmethod_t, align 8
@sm_atomnr = external global %struct.gmx_ana_selmethod_t, align 8
@sm_resnr = external global %struct.gmx_ana_selmethod_t, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"resid\00", align 1
@sm_resindex = external global %struct.gmx_ana_selmethod_t, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"residue\00", align 1
@sm_molindex = external global %struct.gmx_ana_selmethod_t, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"molecule\00", align 1
@sm_atomname = external global %struct.gmx_ana_selmethod_t, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@sm_pdbatomname = external global %struct.gmx_ana_selmethod_t, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"pdbname\00", align 1
@sm_atomtype = external global %struct.gmx_ana_selmethod_t, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@sm_resname = external global %struct.gmx_ana_selmethod_t, align 8
@sm_insertcode = external global %struct.gmx_ana_selmethod_t, align 8
@sm_chain = external global %struct.gmx_ana_selmethod_t, align 8
@sm_mass = external global %struct.gmx_ana_selmethod_t, align 8
@sm_charge = external global %struct.gmx_ana_selmethod_t, align 8
@sm_altloc = external global %struct.gmx_ana_selmethod_t, align 8
@sm_occupancy = external global %struct.gmx_ana_selmethod_t, align 8
@sm_betafactor = external global %struct.gmx_ana_selmethod_t, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@sm_x = external global %struct.gmx_ana_selmethod_t, align 8
@sm_y = external global %struct.gmx_ana_selmethod_t, align 8
@sm_z = external global %struct.gmx_ana_selmethod_t, align 8
@sm_distance = external global %struct.gmx_ana_selmethod_t, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@sm_mindistance = external global %struct.gmx_ana_selmethod_t, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"mindist\00", align 1
@sm_within = external global %struct.gmx_ana_selmethod_t, align 8
@sm_insolidangle = external global %struct.gmx_ana_selmethod_t, align 8
@sm_same = external global %struct.gmx_ana_selmethod_t, align 8
@sm_merge = external global %struct.gmx_ana_selmethod_t, align 8
@sm_plus = external global %struct.gmx_ana_selmethod_t, align 8
@sm_permute = external global %struct.gmx_ana_selmethod_t, align 8
@__const._Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE.smtable_def = private unnamed_addr constant [40 x %struct.t_register_method] [%struct.t_register_method { ptr null, ptr @sm_cog }, %struct.t_register_method { ptr null, ptr @sm_com }, %struct.t_register_method { ptr null, ptr @sm_all }, %struct.t_register_method { ptr null, ptr @sm_none }, %struct.t_register_method { ptr null, ptr @sm_atomnr }, %struct.t_register_method { ptr null, ptr @sm_resnr }, %struct.t_register_method { ptr @.str.43, ptr @sm_resnr }, %struct.t_register_method { ptr null, ptr @sm_resindex }, %struct.t_register_method { ptr @.str.44, ptr @sm_resindex }, %struct.t_register_method { ptr null, ptr @sm_molindex }, %struct.t_register_method { ptr @.str.45, ptr @sm_molindex }, %struct.t_register_method { ptr @.str.46, ptr @sm_molindex }, %struct.t_register_method { ptr null, ptr @sm_atomname }, %struct.t_register_method { ptr @.str.47, ptr @sm_atomname }, %struct.t_register_method { ptr null, ptr @sm_pdbatomname }, %struct.t_register_method { ptr @.str.48, ptr @sm_pdbatomname }, %struct.t_register_method { ptr null, ptr @sm_atomtype }, %struct.t_register_method { ptr @.str.49, ptr @sm_atomtype }, %struct.t_register_method { ptr null, ptr @sm_resname }, %struct.t_register_method { ptr null, ptr @sm_insertcode }, %struct.t_register_method { ptr null, ptr @sm_chain }, %struct.t_register_method { ptr null, ptr @sm_mass }, %struct.t_register_method { ptr null, ptr @sm_charge }, %struct.t_register_method { ptr null, ptr @sm_altloc }, %struct.t_register_method { ptr null, ptr @sm_occupancy }, %struct.t_register_method { ptr null, ptr @sm_betafactor }, %struct.t_register_method { ptr @.str.50, ptr @sm_betafactor }, %struct.t_register_method { ptr null, ptr @sm_x }, %struct.t_register_method { ptr null, ptr @sm_y }, %struct.t_register_method { ptr null, ptr @sm_z }, %struct.t_register_method { ptr null, ptr @sm_distance }, %struct.t_register_method { ptr @.str.51, ptr @sm_distance }, %struct.t_register_method { ptr null, ptr @sm_mindistance }, %struct.t_register_method { ptr @.str.52, ptr @sm_mindistance }, %struct.t_register_method { ptr null, ptr @sm_within }, %struct.t_register_method { ptr null, ptr @sm_insolidangle }, %struct.t_register_method { ptr null, ptr @sm_same }, %struct.t_register_method { ptr null, ptr @sm_merge }, %struct.t_register_method { ptr null, ptr @sm_plus }, %struct.t_register_method { ptr null, ptr @sm_permute }], align 16

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %.not, label %40, label %10

10:                                               ; preds = %3
  switch i32 %9, label %11 [
    i32 0, label %13
    i32 4, label %13
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %12, ptr noundef nonnull @.str.2)
  %.pre = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %10, %10
  %14 = phi i32 [ %.pre, %11 ], [ %5, %10 ], [ %5, %10 ]
  %.0.i = phi i1 [ false, %11 ], [ true, %10 ], [ true, %10 ]
  %15 = and i32 %14, 24
  %.not23.i = icmp eq i32 %15, 0
  br i1 %.not23.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %17, ptr noundef nonnull @.str.3)
  br label %18

18:                                               ; preds = %16, %13
  %.1.i = phi i1 [ false, %16 ], [ %.0.i, %13 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = tail call fastcc noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %7, ptr noundef %19, i32 noundef %22, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %27 = tail call fastcc noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %7, ptr noundef nonnull %2)
  %28 = and i1 %26, %27
  %.3.i = and i1 %.1.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not24.i = icmp eq ptr %30, null
  br i1 %.not24.i, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %32, ptr noundef nonnull @.str.4)
  br label %33

33:                                               ; preds = %31, %18
  %.4.i = phi i1 [ false, %31 ], [ %.3.i, %18 ]
  %34 = load i32, ptr %8, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not25.i = icmp eq ptr %38, null
  br i1 %.not25.i, label %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit.thread, label %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit

_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit.thread: ; preds = %36
  %39 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %39, ptr noundef nonnull @.str.5)
  br label %.critedge19

40:                                               ; preds = %3
  %41 = icmp ne i32 %9, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %43, ptr noundef nonnull @.str.37)
  %.pr.i = load i32, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %.pr.i, %42 ], [ %9, %40 ]
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %47
  %.pre24 = load i32, ptr %4, align 4
  br label %.thread.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %52, ptr noundef nonnull @.str.38)
  %.pre.i = load i32, ptr %8, align 8
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %.pre.i, %51 ], [ %45, %44 ]
  %.1.i20 = phi i1 [ false, %51 ], [ %41, %44 ]
  %55 = icmp eq i32 %54, 5
  %.pre25 = load i32, ptr %4, align 4
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %53
  %57 = or i32 %.pre25, 8
  store i32 %57, ptr %4, align 4
  %58 = and i32 %.pre25, 16
  %.not28.i = icmp eq i32 %58, 0
  br i1 %.not28.i, label %62, label %.sink.split.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %53
  %59 = phi i32 [ %.pre25, %53 ], [ %.pre24, %..thread.i_crit_edge ]
  %.132.i = phi i1 [ %.1.i20, %53 ], [ %41, %..thread.i_crit_edge ]
  %60 = and i32 %59, 24
  %or.cond.not.i = icmp eq i32 %60, 24
  br i1 %or.cond.not.i, label %.sink.split.i, label %62

.sink.split.i:                                    ; preds = %.thread.i, %56
  %.str.40.sink.i = phi ptr [ @.str.39, %56 ], [ @.str.40, %.thread.i ]
  %61 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %61, ptr noundef nonnull %.str.40.sink.i)
  %.pre26 = load i32, ptr %4, align 4
  br label %62

62:                                               ; preds = %.sink.split.i, %.thread.i, %56
  %63 = phi i32 [ %57, %56 ], [ %59, %.thread.i ], [ %.pre26, %.sink.split.i ]
  %.2.i = phi i1 [ %.1.i20, %56 ], [ %.132.i, %.thread.i ], [ false, %.sink.split.i ]
  %64 = and i32 %63, 64
  %.not29.i = icmp eq i32 %64, 0
  br i1 %.not29.i, label %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 8
  %.not30.i = icmp eq i32 %66, 3
  br i1 %.not30.i, label %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %68, ptr noundef nonnull @.str.41)
  br label %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit

_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit: ; preds = %62, %65, %67
  %.3.i21 = phi i1 [ false, %67 ], [ %.2.i, %65 ], [ %.2.i, %62 ]
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %7, ptr noundef %69, i32 noundef %71, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %75 = tail call fastcc noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %7, ptr noundef nonnull %2)
  %76 = and i1 %74, %75
  %77 = and i1 %.3.i21, %76
  br i1 %77, label %78, label %.critedge19

_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit: ; preds = %36, %33
  br i1 %.4.i, label %78, label %.critedge19

78:                                               ; preds = %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit
  invoke void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %92 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gmx8APIErrorE
  %81 = extractvalue { ptr, i32 } %80, 1
  %82 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx8APIErrorE) #13
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %.critedge, label %93

.critedge:                                        ; preds = %79
  %84 = extractvalue { ptr, i32 } %80, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #13
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(24) %85) #13
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %86, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %90)
  tail call void @__cxa_end_catch()
  br label %.critedge19

.critedge19:                                      ; preds = %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit.thread, %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, %.critedge
  %91 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %91, ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %92

92:                                               ; preds = %78, %.critedge19
  %.0 = phi i32 [ -1, %.critedge19 ], [ 0, %78 ]
  ret i32 %.0

93:                                               ; preds = %79
  resume { ptr, i32 } %80
}

declare void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %1) #13
  %7 = call i32 @vfprintf(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %4) #13
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %8

8:                                                ; preds = %5, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %9 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %10 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %11 = icmp slt i32 %2, 1
  %12 = icmp ne ptr %3, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6)
  br label %193

14:                                               ; preds = %5
  %15 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %15, %12
  br i1 %or.cond3, label %.thread, label %16

.thread:                                          ; preds = %14
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7)
  br label %._crit_edge

16:                                               ; preds = %14
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph262.preheader, label %._crit_edge

.lr.ph262.preheader:                              ; preds = %16
  %wide.trip.count274 = zext nneg i32 %2 to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %164
  %indvars.iv272 = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next273, %164 ]
  %.0193261 = phi i1 [ true, %.lr.ph262.preheader ], [ %.1, %164 ]
  %18 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %3, i64 %indvars.iv272
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = icmp ne i64 %indvars.iv272, 0
  %or.cond5 = and i1 %21, %20
  br i1 %or.cond5, label %22, label %.preheader250

.preheader250:                                    ; preds = %.lr.ph262
  %.not263 = icmp eq i64 %indvars.iv272, 0
  br i1 %.not263, label %.loopexit251, label %.lr.ph

22:                                               ; preds = %.lr.ph262
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8)
  br label %164

.lr.ph:                                           ; preds = %.preheader250, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader250 ]
  %23 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %18, align 8
  %28 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %27, ptr noundef nonnull %24)
  %.not213 = icmp eq i32 %28, 0
  br i1 %.not213, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %30)
  br label %.loopexit251

31:                                               ; preds = %26, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv272
  br i1 %exitcond.not, label %.loopexit251, label %.lr.ph, !llvm.loop !5

.loopexit251:                                     ; preds = %31, %.preheader250, %29
  %.2 = phi i1 [ false, %29 ], [ %.0193261, %.preheader250 ], [ %.0193261, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not214 = icmp eq i32 %34, 0
  br i1 %.not214, label %39, label %35

35:                                               ; preds = %.loopexit251
  %36 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %36, ptr noundef nonnull @.str.10)
  %37 = load i32, ptr %32, align 8
  %38 = and i32 %37, -2
  store i32 %38, ptr %32, align 8
  br label %39

39:                                               ; preds = %35, %.loopexit251
  %40 = phi i32 [ %38, %35 ], [ %33, %.loopexit251 ]
  %41 = and i32 %40, 8
  %.not215 = icmp eq i32 %41, 0
  br i1 %.not215, label %67, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = load i32, ptr %43, align 8
  %.off = add i32 %44, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %46, ptr noundef nonnull @.str.11)
  %.pre = load i32, ptr %32, align 8
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i32 [ %.pre, %45 ], [ %40, %42 ]
  %.4 = phi i1 [ false, %45 ], [ %.2, %42 ]
  %49 = and i32 %48, 4
  %.not218 = icmp eq i32 %49, 0
  br i1 %.not218, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.12)
  %52 = load i32, ptr %32, align 8
  %53 = and i32 %52, -5
  store i32 %53, ptr %32, align 8
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i32 [ %53, %50 ], [ %48, %47 ]
  %56 = and i32 %55, 16
  %.not219 = icmp eq i32 %56, 0
  br i1 %.not219, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %59 = load i32, ptr %58, align 4
  %.not220 = icmp eq i32 %59, 1
  br i1 %.not220, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %61, ptr noundef nonnull @.str.13)
  %.pre276 = load i32, ptr %32, align 8
  br label %62

62:                                               ; preds = %60, %57, %54
  %63 = phi i32 [ %55, %54 ], [ %.pre276, %60 ], [ %55, %57 ]
  %.5 = phi i1 [ %.4, %54 ], [ false, %60 ], [ %.4, %57 ]
  %64 = and i32 %63, 32
  %.not221 = icmp eq i32 %64, 0
  br i1 %.not221, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %66, ptr noundef nonnull @.str.14)
  %.pre277 = load i32, ptr %32, align 8
  br label %67

67:                                               ; preds = %62, %65, %39
  %68 = phi i32 [ %.pre277, %65 ], [ %63, %62 ], [ %40, %39 ]
  %.3 = phi i1 [ false, %65 ], [ %.5, %62 ], [ %.2, %39 ]
  %69 = and i32 %68, 48
  %or.cond245.not = icmp eq i32 %69, 48
  br i1 %or.cond245.not, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %71, ptr noundef nonnull @.str.15)
  %.pre278 = load i32, ptr %32, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %.pre278, %70 ], [ %68, %67 ]
  %.6 = phi i1 [ false, %70 ], [ %.3, %67 ]
  %74 = and i32 %73, 128
  %.not224 = icmp eq i32 %74, 0
  br i1 %.not224, label %90, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = load i32, ptr %76, align 8
  %.not225 = icmp eq i32 %77, 3
  br i1 %.not225, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %79, ptr noundef nonnull @.str.16)
  br label %80

80:                                               ; preds = %78, %75
  %.8 = phi i1 [ false, %78 ], [ %.6, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %82 = load i32, ptr %81, align 4
  %.not226 = icmp eq i32 %82, 1
  br i1 %.not226, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %84, ptr noundef nonnull @.str.17)
  br label %85

85:                                               ; preds = %83, %80
  %.9 = phi i1 [ false, %83 ], [ %.8, %80 ]
  %86 = load i32, ptr %32, align 8
  %87 = and i32 %86, 52
  %.not227 = icmp eq i32 %87, 0
  br i1 %.not227, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %89, ptr noundef nonnull @.str.18)
  br label %90

90:                                               ; preds = %85, %88, %72
  %.7 = phi i1 [ false, %88 ], [ %.9, %85 ], [ %.6, %72 ]
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %96 = load i32, ptr %95, align 4
  %.not228 = icmp eq i32 %96, 0
  br i1 %.not228, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %98, ptr noundef nonnull @.str.19)
  br label %99

99:                                               ; preds = %97, %94
  %.11 = phi i1 [ false, %97 ], [ %.7, %94 ]
  %100 = load i32, ptr %32, align 8
  %101 = or i32 %100, 2
  store i32 %101, ptr %32, align 8
  %102 = and i32 %100, -3
  %.not229 = icmp eq i32 %102, 0
  br i1 %.not229, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %104, ptr noundef nonnull @.str.20)
  br label %105

105:                                              ; preds = %99, %103, %90
  %.10 = phi i1 [ false, %103 ], [ %.11, %99 ], [ %.7, %90 ]
  %106 = load i32, ptr %32, align 8
  %107 = and i32 %106, 48
  %.not230 = icmp eq i32 %107, 0
  br i1 %.not230, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %110 = load i32, ptr %109, align 4
  %.not232 = icmp eq i32 %110, -1
  br i1 %.not232, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %112, ptr noundef nonnull @.str.21)
  br label %113

113:                                              ; preds = %111, %108
  store i32 -1, ptr %109, align 4
  br label %122

114:                                              ; preds = %105
  %115 = load i32, ptr %91, align 8
  %.not231 = icmp eq i32 %115, 0
  br i1 %.not231, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %121, ptr noundef nonnull @.str.22)
  br label %122

122:                                              ; preds = %114, %120, %116, %113
  %.12 = phi i1 [ %.10, %113 ], [ false, %120 ], [ %.10, %116 ], [ %.10, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not233 = icmp eq ptr %124, null
  br i1 %.not233, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %126, ptr noundef nonnull @.str.23)
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not234 = icmp eq ptr %129, null
  br i1 %.not234, label %135, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %32, align 8
  %132 = and i32 %131, 128
  %.not235 = icmp eq i32 %132, 0
  br i1 %.not235, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %134, ptr noundef nonnull @.str.24)
  br label %135

135:                                              ; preds = %133, %130, %127
  %136 = load ptr, ptr %18, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %164, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %136, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 @isalpha(i32 noundef %140) #15
  %.not236 = icmp eq i32 %141, 0
  br i1 %.not236, label %142, label %.preheader

142:                                              ; preds = %138
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %136, ptr noundef nonnull @.str.25)
  br label %164

.preheader:                                       ; preds = %138, %148
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %148 ], [ 1, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv269
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %145 [
    i8 0, label %.loopexit.thread
    i8 95, label %148
  ]

145:                                              ; preds = %.preheader
  %146 = sext i8 %144 to i32
  %147 = call i32 @isalnum(i32 noundef %146) #15
  %.not239 = icmp eq i32 %147, 0
  br i1 %.not239, label %.loopexit, label %148

148:                                              ; preds = %.preheader, %145
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  br label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %145
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %136, ptr noundef nonnull @.str.26)
  %.pre279 = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre279, i64 %indvars.iv269
  %.pre280 = load i8, ptr %.phi.trans.insert, align 1
  %149 = icmp eq i8 %.pre280, 0
  br i1 %149, label %.loopexit.thread, label %164

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %.13283 = phi i1 [ false, %.loopexit ], [ %.12, %.preheader ]
  %150 = phi ptr [ %.pre279, %.loopexit ], [ %136, %.preheader ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %.loopexit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc246 unwind label %160

152:                                              ; preds = %.noexc246
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body

.noexc246:                                        ; preds = %.noexc
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #13
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %150, ptr noundef nonnull %155)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc246
  %156 = invoke noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %157 unwind label %162

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not244 = icmp eq ptr %156, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %.not244, label %164, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %159, ptr noundef nonnull @.str.27)
  br label %164

160:                                              ; preds = %.noexc, %.loopexit.thread
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body

.body:                                            ; preds = %160, %152, %162
  %.pn241 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %194

164:                                              ; preds = %157, %158, %.loopexit, %135, %142, %22
  %.1 = phi i1 [ false, %22 ], [ %.12, %135 ], [ false, %.loopexit ], [ false, %158 ], [ %.13283, %157 ], [ false, %142 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge, label %.lr.ph262, !llvm.loop !8

._crit_edge:                                      ; preds = %164, %.thread, %16
  %.0193.lcssa = phi i1 [ true, %16 ], [ true, %.thread ], [ %.1, %164 ]
  call void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
  br label %165

165:                                              ; preds = %189, %._crit_edge
  %.14 = phi i1 [ %.0193.lcssa, %._crit_edge ], [ %.15, %189 ]
  invoke void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %166 unwind label %182

166:                                              ; preds = %165
  invoke void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %184

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %169 unwind label %186

169:                                              ; preds = %167
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %168, label %191, label %170

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit unwind label %182

_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit: ; preds = %170
  %172 = invoke noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %173 unwind label %182

173:                                              ; preds = %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %1, i32 noundef %175, ptr noundef %177)
          to label %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit unwind label %182

_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit: ; preds = %173
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %189, label %179

179:                                              ; preds = %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit
  %180 = load ptr, ptr %172, align 8
  %181 = load ptr, ptr %178, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %180, ptr noundef %181, ptr noundef nonnull @.str.27)
  br label %189

182:                                              ; preds = %173, %170, %189, %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit, %165
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %188

188:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %192

189:                                              ; preds = %179, %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit
  %.15 = phi i1 [ false, %179 ], [ %.14, %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit ]
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %165 unwind label %182, !llvm.loop !9

191:                                              ; preds = %169
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %193

192:                                              ; preds = %188, %182
  %.pn211 = phi { ptr, i32 } [ %183, %182 ], [ %.pn, %188 ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %194

193:                                              ; preds = %191, %13
  %.0 = phi i1 [ %.14, %191 ], [ false, %13 ]
  ret i1 %.0

194:                                              ; preds = %192, %.body
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %.body ], [ %.pn211, %192 ]
  resume { ptr, i32 } %.pn241.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %10, ptr noundef nonnull @.str.31)
  br label %11

11:                                               ; preds = %9, %6, %2
  %.039 = phi i1 [ true, %6 ], [ false, %9 ], [ true, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %16, null
  br i1 %.not42, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.32)
  br label %19

19:                                               ; preds = %17, %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %27, ptr noundef nonnull @.str.33)
  br label %28

28:                                               ; preds = %26, %23, %19
  %.140 = phi i1 [ %.039, %23 ], [ false, %26 ], [ %.039, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %36, ptr noundef nonnull @.str.34)
  %.pre = load i32, ptr %29, align 4
  br label %37

37:                                               ; preds = %35, %32, %28
  %38 = phi i32 [ %30, %32 ], [ %.pre, %35 ], [ %30, %28 ]
  %.2 = phi i1 [ %.140, %32 ], [ false, %35 ], [ %.140, %28 ]
  %39 = and i32 %38, 256
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not47 = icmp ne ptr %42, null
  %43 = and i32 %38, 4
  %.not48 = icmp eq i32 %43, 0
  %or.cond = and i1 %.not48, %.not47
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %45, ptr noundef nonnull @.str.35)
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %40, %44, %37
  %47 = load i32, ptr %20, align 8
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %55, ptr noundef nonnull @.str.5)
  br label %56

56:                                               ; preds = %54, %51, %48, %46
  %.3 = phi i1 [ %.2, %48 ], [ %.2, %51 ], [ false, %54 ], [ %.2, %46 ]
  %57 = load i32, ptr %3, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.03855 = phi i1 [ false, %.lr.ph ], [ %.1, %69 ]
  %62 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %60, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %.not53 = icmp eq i32 %64, 4
  br i1 %.not53, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 48
  %.not54 = icmp ne i32 %68, 0
  %spec.select = select i1 %.not54, i1 true, i1 %.03855
  br label %69

69:                                               ; preds = %65, %61
  %.1 = phi i1 [ %.03855, %61 ], [ %spec.select, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !10

._crit_edge:                                      ; preds = %69
  br i1 %.1, label %70, label %.critedge

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not52 = icmp eq ptr %72, null
  br i1 %.not52, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %74, ptr noundef nonnull @.str.36)
  br label %.critedge

.critedge:                                        ; preds = %56, %73, %70, %._crit_edge
  %.4 = phi i1 [ %.3, %70 ], [ false, %73 ], [ %.3, %._crit_edge ], [ %.3, %56 ]
  ret i1 %.4
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ...) unnamed_addr #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2) #13
  %8 = call i32 @vfprintf(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %5) #13
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %9

9:                                                ; preds = %6, %4
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %0, i32 noundef %4, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %.01214 = phi i8 [ 1, %1 ], [ %spec.select, %10 ]
  %3 = getelementptr inbounds nuw [40 x %struct.t_register_method], ptr @__const._Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE.smtable_def, i64 0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %2, %8
  %.sink = phi ptr [ %9, %8 ], [ %6, %2 ]
  %11 = tail call noundef i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %.sink, ptr noundef %5)
  %.not = icmp eq i32 %11, 0
  %spec.select = select i1 %.not, i8 %.01214, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !11

12:                                               ; preds = %10
  %13 = xor i8 %spec.select, 1
  %14 = zext nneg i8 %13 to i32
  %15 = sub nsw i32 0, %14
  ret i32 %15
}

declare noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
