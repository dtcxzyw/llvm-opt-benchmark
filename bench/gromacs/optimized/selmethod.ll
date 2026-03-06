; ModuleID = 'bench/gromacs/original/selmethod.ll'
source_filename = "bench/gromacs/original/selmethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.t_register_method = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.gmx::SelectionParserSymbolIterator" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

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
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  br i1 %.not, label %39, label %10

10:                                               ; preds = %3
  switch i32 %9, label %11 [
    i32 0, label %13
    i32 4, label %13
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %12, ptr noundef nonnull @.str.2)
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %11, %10, %10
  %14 = phi i32 [ %.pre, %11 ], [ %5, %10 ], [ %5, %10 ]
  %.0.i = phi i1 [ false, %11 ], [ true, %10 ], [ true, %10 ]
  %15 = and i32 %14, 24
  %.not23.i = icmp eq i32 %15, 0
  br i1 %.not23.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %17, ptr noundef nonnull @.str.3)
  br label %18

18:                                               ; preds = %16, %13
  %.1.i = phi i1 [ false, %16 ], [ %.0.i, %13 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = tail call fastcc noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %7, ptr noundef %19, i32 noundef %22, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %spec.select.i = and i1 %.1.i, %26
  %27 = tail call fastcc noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %7, ptr noundef nonnull %2)
  %spec.select26.i = and i1 %27, %spec.select.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not24.i = icmp eq ptr %29, null
  br i1 %.not24.i, label %32, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %31, ptr noundef nonnull @.str.4)
  br label %32

32:                                               ; preds = %30, %18
  %.4.i = phi i1 [ false, %30 ], [ %spec.select26.i, %18 ]
  %33 = load i32, ptr %8, align 8, !tbaa !18
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not25.i = icmp eq ptr %37, null
  br i1 %.not25.i, label %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit.thread, label %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit

_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit.thread: ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %38, ptr noundef nonnull @.str.5)
  br label %.critedge19

39:                                               ; preds = %3
  %40 = icmp ne i32 %9, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %42, ptr noundef nonnull @.str.37)
  %.pr.i = load i32, ptr %8, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %.pr.i, %41 ], [ %9, %39 ]
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %46
  %.pre24 = load i32, ptr %4, align 4, !tbaa !4
  br label %.thread.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %51, ptr noundef nonnull @.str.38)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %.pre.i, %50 ], [ %44, %43 ]
  %.1.i20 = phi i1 [ false, %50 ], [ %40, %43 ]
  %54 = icmp eq i32 %53, 5
  %.pre25 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %54, label %55, label %.thread.i

55:                                               ; preds = %52
  %56 = or i32 %.pre25, 8
  store i32 %56, ptr %4, align 4, !tbaa !4
  %57 = and i32 %.pre25, 16
  %.not28.i = icmp eq i32 %57, 0
  br i1 %.not28.i, label %61, label %.sink.split.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %52
  %58 = phi i32 [ %.pre25, %52 ], [ %.pre24, %..thread.i_crit_edge ]
  %.134.i = phi i1 [ %.1.i20, %52 ], [ %40, %..thread.i_crit_edge ]
  %59 = and i32 %58, 24
  %or.cond.not.i = icmp eq i32 %59, 24
  br i1 %or.cond.not.i, label %.sink.split.i, label %61

.sink.split.i:                                    ; preds = %.thread.i, %55
  %.str.40.sink.i = phi ptr [ @.str.39, %55 ], [ @.str.40, %.thread.i ]
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %60, ptr noundef nonnull %.str.40.sink.i)
  %.pre26 = load i32, ptr %4, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %.sink.split.i, %.thread.i, %55
  %62 = phi i32 [ %58, %.thread.i ], [ %56, %55 ], [ %.pre26, %.sink.split.i ]
  %.2.i = phi i1 [ %.134.i, %.thread.i ], [ %.1.i20, %55 ], [ false, %.sink.split.i ]
  %63 = and i32 %62, 64
  %.not29.i = icmp eq i32 %63, 0
  br i1 %.not29.i, label %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 8, !tbaa !18
  %.not30.i = icmp eq i32 %65, 3
  br i1 %.not30.i, label %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %7, ptr noundef %67, ptr noundef nonnull @.str.41)
  br label %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit

_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit: ; preds = %61, %64, %66
  %.3.i = phi i1 [ false, %66 ], [ %.2.i, %64 ], [ %.2.i, %61 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = tail call fastcc noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef %7, ptr noundef %68, i32 noundef %70, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %spec.select.i21 = and i1 %.3.i, %73
  %74 = tail call fastcc noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef %7, ptr noundef nonnull %2)
  %spec.select31.i = and i1 %74, %spec.select.i21
  br i1 %spec.select31.i, label %75, label %.critedge19

_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit: ; preds = %35, %32
  br i1 %.4.i, label %75, label %.critedge19

75:                                               ; preds = %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit
  invoke void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %89 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx8APIErrorE
  %78 = extractvalue { ptr, i32 } %77, 1
  %79 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx8APIErrorE) #13
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %.critedge, label %90

.critedge:                                        ; preds = %76
  %81 = extractvalue { ptr, i32 } %77, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #13
  %83 = load ptr, ptr @stderr, align 8, !tbaa !16
  %84 = load ptr, ptr %82, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %83, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %87)
  tail call void @__cxa_end_catch()
  br label %.critedge19

.critedge19:                                      ; preds = %_ZL12check_methodP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit.thread, %_ZL14check_modifierP8_IO_FILEP19gmx_ana_selmethod_tRKN3gmx26SelectionParserSymbolTableE.exit, %.critedge
  %88 = load ptr, ptr @stderr, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %89

89:                                               ; preds = %75, %.critedge19
  %.0 = phi i32 [ -1, %.critedge19 ], [ 0, %75 ]
  ret i32 %.0

90:                                               ; preds = %76
  resume { ptr, i32 } %77
}

declare void @_ZN3gmx26SelectionParserSymbolTable9addMethodEPKcP19gmx_ana_selmethod_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #3 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12check_paramsP8_IO_FILEPKciP18gmx_ana_selparam_tRKN3gmx26SelectionParserSymbolTableE(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %9 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %10 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %11 = icmp slt i32 %2, 1
  %12 = icmp ne ptr %3, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6)
  br label %215

14:                                               ; preds = %5
  %15 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %15, %12
  br i1 %or.cond3, label %.thread, label %16

.thread:                                          ; preds = %14
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7)
  br label %._crit_edge

16:                                               ; preds = %14
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph272, label %._crit_edge

.lr.ph272:                                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count286 = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph272, %182
  %indvars.iv284 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next285, %182 ]
  %.0193271 = phi i1 [ true, %.lr.ph272 ], [ %.1, %182 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv284
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  %24 = icmp ne i64 %indvars.iv284, 0
  %or.cond5 = and i1 %24, %23
  br i1 %or.cond5, label %25, label %.preheader256

.preheader256:                                    ; preds = %20
  %.not273 = icmp eq i64 %indvars.iv284, 0
  br i1 %.not273, label %.loopexit257, label %.lr.ph

25:                                               ; preds = %20
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8)
  br label %182

.lr.ph:                                           ; preds = %.preheader256, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader256 ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %21, align 8, !tbaa !26
  %31 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %30, ptr noundef nonnull %27)
  %.not216 = icmp eq i32 %31, 0
  br i1 %.not216, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %33)
  br label %.loopexit257

34:                                               ; preds = %29, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv284
  br i1 %exitcond.not, label %.loopexit257, label %.lr.ph, !llvm.loop !30

.loopexit257:                                     ; preds = %34, %.preheader256, %32
  %.2 = phi i1 [ false, %32 ], [ %.0193271, %.preheader256 ], [ %.0193271, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = and i32 %36, 1
  %.not217 = icmp eq i32 %37, 0
  br i1 %.not217, label %42, label %38

38:                                               ; preds = %.loopexit257
  %39 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %39, ptr noundef nonnull @.str.10)
  %40 = load i32, ptr %35, align 8, !tbaa !32
  %41 = and i32 %40, -2
  store i32 %41, ptr %35, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %38, %.loopexit257
  %43 = phi i32 [ %41, %38 ], [ %36, %.loopexit257 ]
  %44 = and i32 %43, 8
  %.not218 = icmp eq i32 %44, 0
  br i1 %.not218, label %70, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %.off = add i32 %47, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %49, ptr noundef nonnull @.str.11)
  %.pre = load i32, ptr %35, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %.pre, %48 ], [ %43, %45 ]
  %.4 = phi i1 [ false, %48 ], [ %.2, %45 ]
  %52 = and i32 %51, 4
  %.not221 = icmp eq i32 %52, 0
  br i1 %.not221, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef nonnull @.str.12)
  %55 = load i32, ptr %35, align 8, !tbaa !32
  %56 = and i32 %55, -5
  store i32 %56, ptr %35, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i32 [ %56, %53 ], [ %51, %50 ]
  %59 = and i32 %58, 16
  %.not222 = icmp eq i32 %59, 0
  br i1 %.not222, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %.not223 = icmp eq i32 %62, 1
  br i1 %.not223, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %64, ptr noundef nonnull @.str.13)
  %.pre288 = load i32, ptr %35, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %63, %60, %57
  %66 = phi i32 [ %58, %57 ], [ %.pre288, %63 ], [ %58, %60 ]
  %.5 = phi i1 [ %.4, %57 ], [ false, %63 ], [ %.4, %60 ]
  %67 = and i32 %66, 32
  %.not224 = icmp eq i32 %67, 0
  br i1 %.not224, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %69, ptr noundef nonnull @.str.14)
  %.pre289 = load i32, ptr %35, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %65, %68, %42
  %71 = phi i32 [ %.pre289, %68 ], [ %66, %65 ], [ %43, %42 ]
  %.3 = phi i1 [ false, %68 ], [ %.5, %65 ], [ %.2, %42 ]
  %72 = and i32 %71, 48
  %or.cond248.not = icmp eq i32 %72, 48
  br i1 %or.cond248.not, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %74, ptr noundef nonnull @.str.15)
  %.pre290 = load i32, ptr %35, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre290, %73 ], [ %71, %70 ]
  %.6 = phi i1 [ false, %73 ], [ %.3, %70 ]
  %77 = and i32 %76, 128
  %.not227 = icmp eq i32 %77, 0
  br i1 %.not227, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %.not228 = icmp eq i32 %80, 3
  br i1 %.not228, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %82, ptr noundef nonnull @.str.16)
  br label %83

83:                                               ; preds = %81, %78
  %.8 = phi i1 [ false, %81 ], [ %.6, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %.not229 = icmp eq i32 %85, 1
  br i1 %.not229, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %87, ptr noundef nonnull @.str.17)
  br label %88

88:                                               ; preds = %86, %83
  %.9 = phi i1 [ false, %86 ], [ %.8, %83 ]
  %89 = load i32, ptr %35, align 8, !tbaa !32
  %90 = and i32 %89, 52
  %.not230 = icmp eq i32 %90, 0
  br i1 %.not230, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %92, ptr noundef nonnull @.str.18)
  br label %93

93:                                               ; preds = %88, %91, %75
  %.7 = phi i1 [ false, %91 ], [ %.9, %88 ], [ %.6, %75 ]
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %.not231 = icmp eq i32 %99, 0
  br i1 %.not231, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %101, ptr noundef nonnull @.str.19)
  br label %102

102:                                              ; preds = %100, %97
  %.11 = phi i1 [ false, %100 ], [ %.7, %97 ]
  %103 = load i32, ptr %35, align 8, !tbaa !32
  %104 = or i32 %103, 2
  store i32 %104, ptr %35, align 8, !tbaa !32
  %105 = and i32 %103, -3
  %.not232 = icmp eq i32 %105, 0
  br i1 %.not232, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %107, ptr noundef nonnull @.str.20)
  br label %108

108:                                              ; preds = %102, %106, %93
  %.10 = phi i1 [ false, %106 ], [ %.11, %102 ], [ %.7, %93 ]
  %109 = load i32, ptr %35, align 8, !tbaa !32
  %110 = and i32 %109, 48
  %.not233 = icmp eq i32 %110, 0
  br i1 %.not233, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %.not235 = icmp eq i32 %113, -1
  br i1 %.not235, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %115, ptr noundef nonnull @.str.21)
  br label %116

116:                                              ; preds = %114, %111
  store i32 -1, ptr %112, align 4, !tbaa !34
  br label %125

117:                                              ; preds = %108
  %118 = load i32, ptr %94, align 8, !tbaa !33
  %.not234 = icmp eq i32 %118, 0
  br i1 %.not234, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %124, ptr noundef nonnull @.str.22)
  br label %125

125:                                              ; preds = %117, %123, %119, %116
  %.12 = phi i1 [ %.10, %116 ], [ false, %123 ], [ %.10, %119 ], [ %.10, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %.not236 = icmp eq ptr %127, null
  br i1 %.not236, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %129, ptr noundef nonnull @.str.23)
  br label %130

130:                                              ; preds = %128, %125
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %.not237 = icmp eq ptr %132, null
  br i1 %.not237, label %138, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %35, align 8, !tbaa !32
  %135 = and i32 %134, 128
  %.not238 = icmp eq i32 %135, 0
  br i1 %.not238, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %137, ptr noundef nonnull @.str.24)
  br label %138

138:                                              ; preds = %136, %133, %130
  %139 = load ptr, ptr %21, align 8, !tbaa !26
  %140 = icmp eq ptr %139, null
  br i1 %140, label %182, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %139, align 1, !tbaa !36
  %143 = sext i8 %142 to i32
  %144 = call i32 @isalpha(i32 noundef %143) #14
  %.not239 = icmp eq i32 %144, 0
  br i1 %.not239, label %145, label %.preheader

145:                                              ; preds = %141
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %139, ptr noundef nonnull @.str.25)
  br label %182

.preheader:                                       ; preds = %141, %151
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %151 ], [ 1, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv281
  %147 = load i8, ptr %146, align 1, !tbaa !36
  switch i8 %147, label %148 [
    i8 0, label %.loopexit.thread
    i8 95, label %151
  ]

148:                                              ; preds = %.preheader
  %149 = sext i8 %147 to i32
  %150 = call i32 @isalnum(i32 noundef %149) #14
  %.not242 = icmp eq i32 %150, 0
  br i1 %.not242, label %.loopexit, label %151

151:                                              ; preds = %.preheader, %148
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  br label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %148
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %139, ptr noundef nonnull @.str.26)
  %.pre291 = load ptr, ptr %21, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre291, i64 %indvars.iv281
  %.pre292 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !36
  %152 = icmp eq i8 %.pre292, 0
  br i1 %152, label %.loopexit.thread, label %182

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %.13303 = phi i1 [ false, %.loopexit ], [ %.12, %.preheader ]
  %153 = phi ptr [ %.pre291, %.loopexit ], [ %139, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !38
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %154, ptr %6, align 8, !tbaa !40
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit.thread
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc249 unwind label %174

.noexc249:                                        ; preds = %.noexc.i
  store ptr %156, ptr %7, align 8, !tbaa !42
  %157 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %157, ptr %18, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc249, %.loopexit.thread
  %158 = phi ptr [ %156, %.noexc249 ], [ %18, %.loopexit.thread ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i
  %160 = load i8, ptr %153, align 1, !tbaa !36
  store i8 %160, ptr %158, align 1, !tbaa !36
  br label %162

161:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i
  %163 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %163, ptr %19, align 8, !tbaa !44
  %164 = load ptr, ptr %7, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = invoke noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %167 unwind label %176

167:                                              ; preds = %162
  %.not247 = icmp eq ptr %166, null
  %168 = load ptr, ptr %7, align 8, !tbaa !42
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %167
  %170 = load i64, ptr %18, align 8, !tbaa !36
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not247, label %182, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = load ptr, ptr %21, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull @.str.27)
  br label %182

174:                                              ; preds = %.noexc.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %7, align 8, !tbaa !42
  %179 = icmp eq ptr %178, %18
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %176
  %180 = load i64, ptr %18, align 8, !tbaa !36
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %174
  %.pn244 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %172, %.loopexit, %138, %145, %25
  %.1 = phi i1 [ false, %25 ], [ %.12, %138 ], [ false, %.loopexit ], [ false, %172 ], [ %.13303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %145 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge, label %20, !llvm.loop !45

._crit_edge:                                      ; preds = %182, %.thread, %16
  %.0193.lcssa = phi i1 [ true, %16 ], [ true, %.thread ], [ %.1, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
  br label %183

183:                                              ; preds = %211, %._crit_edge
  %.14 = phi i1 [ %.0193.lcssa, %._crit_edge ], [ %.15, %211 ]
  invoke void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %184 unwind label %200

184:                                              ; preds = %183
  invoke void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %202

185:                                              ; preds = %184
  %186 = invoke noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %187 unwind label %204

187:                                              ; preds = %185
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %186, label %213, label %188

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit unwind label %207

_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit: ; preds = %188
  %190 = invoke noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %207

191:                                              ; preds = %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  %196 = invoke noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %1, i32 noundef %193, ptr noundef %195)
          to label %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit unwind label %209

_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit: ; preds = %191
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %211, label %197

197:                                              ; preds = %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit
  %198 = load ptr, ptr %190, align 8, !tbaa !19
  %199 = load ptr, ptr %196, align 8, !tbaa !26
  call void (ptr, ptr, ptr, ptr, ...) @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef %0, ptr noundef %198, ptr noundef %199, ptr noundef nonnull @.str.27)
  br label %211

200:                                              ; preds = %183
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %214

202:                                              ; preds = %184
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %214

207:                                              ; preds = %188, %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %191, %211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %214

211:                                              ; preds = %197, %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit
  %.15 = phi i1 [ false, %197 ], [ %.14, %_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t.exit ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %183 unwind label %209, !llvm.loop !46

213:                                              ; preds = %187
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

214:                                              ; preds = %207, %209, %206, %200
  %.pn213.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn, %206 ], [ %210, %209 ], [ %208, %207 ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

215:                                              ; preds = %213, %13
  %.0 = phi i1 [ %.14, %213 ], [ false, %13 ]
  ret i1 %.0

216:                                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn213.pn, %214 ]
  resume { ptr, i32 } %.pn244.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15check_callbacksP8_IO_FILEP19gmx_ana_selmethod_t(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %10, ptr noundef nonnull @.str.31)
  br label %11

11:                                               ; preds = %9, %6, %2
  %.039 = phi i1 [ true, %6 ], [ false, %9 ], [ true, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not42 = icmp eq ptr %16, null
  br i1 %.not42, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.32)
  br label %19

19:                                               ; preds = %17, %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %27, ptr noundef nonnull @.str.33)
  br label %28

28:                                               ; preds = %26, %23, %19
  %.140 = phi i1 [ %.039, %23 ], [ false, %26 ], [ %.039, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = and i32 %30, 16
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %36, ptr noundef nonnull @.str.34)
  %.pre = load i32, ptr %29, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %35, %32, %28
  %38 = phi i32 [ %30, %32 ], [ %.pre, %35 ], [ %30, %28 ]
  %.2 = phi i1 [ %.140, %32 ], [ false, %35 ], [ %.140, %28 ]
  %39 = and i32 %38, 256
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not47 = icmp ne ptr %42, null
  %43 = and i32 %38, 4
  %.not48 = icmp eq i32 %43, 0
  %or.cond = and i1 %.not48, %.not47
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %45, ptr noundef nonnull @.str.35)
  store ptr null, ptr %41, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %40, %44, %37
  %47 = load i32, ptr %20, align 8, !tbaa !18
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %55, ptr noundef nonnull @.str.5)
  br label %56

56:                                               ; preds = %54, %51, %48, %46
  %.3 = phi i1 [ %.2, %48 ], [ %.2, %51 ], [ false, %54 ], [ %.2, %46 ]
  %57 = load i32, ptr %3, align 8, !tbaa !20
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.03855 = phi i1 [ false, %.lr.ph ], [ %.1, %69 ]
  %62 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %.not53 = icmp eq i32 %64, 4
  br i1 %.not53, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = and i32 %67, 48
  %.not54 = icmp ne i32 %68, 0
  %spec.select = select i1 %.not54, i1 true, i1 %.03855
  br label %69

69:                                               ; preds = %65, %61
  %.1 = phi i1 [ %.03855, %61 ], [ %spec.select, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !50

._crit_edge:                                      ; preds = %69
  br i1 %.1, label %70, label %.critedge

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %.not52 = icmp eq ptr %72, null
  br i1 %.not52, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !tbaa !19
  tail call void (ptr, ptr, ptr, ...) @_ZL12report_errorP8_IO_FILEPKcS2_z(ptr noundef %0, ptr noundef %74, ptr noundef nonnull @.str.36)
  br label %.critedge

.critedge:                                        ; preds = %56, %73, %70, %._crit_edge
  %.4 = phi i1 [ %.3, %70 ], [ false, %73 ], [ %.3, %._crit_edge ], [ %.3, %56 ]
  ret i1 %.4
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL18report_param_errorP8_IO_FILEPKcS2_S2_z(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ...) unnamed_addr #3 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28gmx_ana_selmethod_find_paramPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %0, i32 noundef %4, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef %0) local_unnamed_addr #0 {
  br label %6

2:                                                ; preds = %6
  %3 = xor i8 %spec.select, 1
  %4 = zext nneg i8 %3 to i32
  %5 = sub nsw i32 0, %4
  ret i32 %5

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %.01215 = phi i8 [ 1, %1 ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @__const._Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE.smtable_def, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = shl nuw i64 1, %indvars.iv
  %11 = and i64 %10, 1088706925247
  %.not14 = icmp eq i64 %11, 0
  %. = select i1 %.not14, ptr %7, ptr %9
  %.sink = load ptr, ptr %., align 8, !tbaa !55
  %12 = tail call noundef i32 @_Z26gmx_ana_selmethod_registerPN3gmx26SelectionParserSymbolTableEPKcP19gmx_ana_selmethod_t(ptr noundef %0, ptr noundef %.sink, ptr noundef %9)
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i8 %.01215, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %2, label %6, !llvm.loop !56
}

declare noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 12}
!5 = !{!"_ZTS19gmx_ana_selmethod_t", !6, i64 0, !10, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !13, i64 96}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS12e_selvalue_t", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS18gmx_ana_selparam_t", !7, i64 0}
!13 = !{!"_ZTS24gmx_ana_selmethod_help_t", !6, i64 0, !6, i64 8, !11, i64 16, !14, i64 24}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!18 = !{!5, !10, i64 8}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 16}
!21 = !{!5, !12, i64 24}
!22 = !{!5, !7, i64 80}
!23 = !{!5, !7, i64 88}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS18gmx_ana_selparam_t", !6, i64 0, !28, i64 8, !29, i64 32, !11, i64 40}
!28 = !{!"_ZTS18gmx_ana_selvalue_t", !10, i64 0, !11, i64 4, !8, i64 8, !11, i64 16}
!29 = !{!"p1 int", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !11, i64 40}
!33 = !{!27, !10, i64 8}
!34 = !{!27, !11, i64 12}
!35 = !{!27, !29, i64 32}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 8, !8, i64 16}
!44 = !{!43, !41, i64 8}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!5, !7, i64 32}
!48 = !{!5, !7, i64 64}
!49 = !{!5, !7, i64 56}
!50 = distinct !{!50, !31}
!51 = !{!5, !7, i64 48}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTS17t_register_method", !6, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS19gmx_ana_selmethod_t", !7, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !31}
