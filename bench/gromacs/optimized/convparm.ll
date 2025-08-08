; ModuleID = 'bench/gromacs/original/convparm.ll'
source_filename = "bench/gromacs/original/convparm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.MoleculeInformation = type { ptr, i32, i8, %struct.t_atoms, %struct.t_block, %"class.gmx::ListOfLists", %"struct.std::array.56" }
%struct.t_block = type { i32, ptr, i32 }
%"struct.std::array.56" = type { [95 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector.41", i32, i32, %"class.std::vector.46", %"class.std::vector", %"class.std::vector.51" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.98 }
%struct.anon.98 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/convparm.cpp\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"The intermolecular_interaction section may only contain bonded potentials\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"Single atom interactions don't make sense in the intermolecular_interaction section, you can put them in the moleculetype section\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"The intermolecular_interaction can not contain chemically bonding interactions\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"table index\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"multiplicity\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"Invalid geometry for flat-bottomed position restraint.\0AExpected number between 1 and %d. Found %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"type'\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"experiment\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"number of atoms\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"unknown function type %d in %s line %d\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"A non-integer value (%f) was supplied for '%s' in %s\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Value of '%s' in %s is %d, which is smaller than the minimum of %d\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Need valid interaction list\00", align 1
@"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv" = private unnamed_addr constant [171 x i8] c"auto enter_function(const InteractionsOfType *, t_functype, CombinationRule, real, gmx_ffparams_t *, InteractionList *, bool, bool)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"parm.atoms().ssize() == NRAL(ftype)\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Need to have correct number of atoms for the parameter\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z28shouldConvertInteractionTypei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %2, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = add i32 %0, -39
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %1
  %8 = and i64 %5, 3
  %or.cond8 = icmp eq i64 %8, 0
  br i1 %or.cond8, label %9, label %12

9:                                                ; preds = %7
  %10 = and i64 %5, 4
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %9, %1
  %13 = phi i1 [ false, %1 ], [ true, %7 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_Z25convertInteractionsOfTypeiN3gmx8ArrayRefIK18InteractionsOfTypeEENS0_IK19MoleculeInformationEEPS5_15CombinationRuledfP10gmx_mtop_t(i32 noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, double noundef %7, float noundef %8, ptr noundef captures(none) initializes((8, 12), (64, 72)) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %19

19:                                               ; preds = %10
  store ptr %16, ptr %17, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %10, %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i73 = icmp eq ptr %23, %21
  br i1 %.not.i.i73, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %21, ptr %22, align 8, !tbaa !34
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %7, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3848
  %27 = fptrunc double %7 to float
  %.val = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %1, i64 3856
  %.val66 = load ptr, ptr %28, align 8, !tbaa !36
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val, ptr %.val66, i32 noundef 37, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  %.val67 = load ptr, ptr %29, align 8, !tbaa !36
  %30 = getelementptr i8, ptr %1, i64 3960
  %.val68 = load ptr, ptr %30, align 8, !tbaa !36
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val67, ptr %.val68, i32 noundef 38, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %31, align 8, !tbaa !41
  %.not91 = icmp eq ptr %33, %34
  br i1 %.not91, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, %56
  %35 = phi ptr [ %59, %56 ], [ %34, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit ]
  %.06189 = phi i64 [ %57, %56 ], [ 0, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit ]
  %36 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %35, i64 %.06189, i32 2
  %37 = getelementptr inbounds %struct.MoleculeInformation, ptr %3, i64 %.06189, i32 6
  br label %39

._crit_edge:                                      ; preds = %56, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i8 0, ptr %38, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit, label %65

39:                                               ; preds = %.preheader, %_Z28shouldConvertInteractionTypei.exit.thread86
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_Z28shouldConvertInteractionTypei.exit.thread86 ]
  %40 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not.i.i74 = icmp eq ptr %43, %41
  br i1 %.not.i.i74, label %_ZNSt6vectorIiSaIiEE5clearEv.exit75, label %44

44:                                               ; preds = %39
  store ptr %41, ptr %42, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit75

_ZNSt6vectorIiSaIiEE5clearEv.exit75:              ; preds = %39, %44
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, -39
  %or.cond.i = icmp ult i32 %46, -2
  br i1 %or.cond.i, label %47, label %_Z28shouldConvertInteractionTypei.exit.thread86

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit75
  %48 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 7
  %or.cond.not = icmp eq i32 %50, 0
  br i1 %or.cond.not, label %_Z28shouldConvertInteractionTypei.exit.thread86, label %_Z28shouldConvertInteractionTypei.exit.thread

_Z28shouldConvertInteractionTypei.exit.thread:    ; preds = %47
  %51 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %37, i64 %indvars.iv
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = and i32 %52, 126
  %54 = icmp eq i32 %53, 52
  %.val69 = load ptr, ptr %51, align 8, !tbaa !36
  %55 = getelementptr i8, ptr %51, i64 8
  %.val70 = load ptr, ptr %55, align 8, !tbaa !36
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val69, ptr %.val70, i32 noundef %52, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %40, i1 noundef zeroext false, i1 noundef zeroext %54)
  br label %_Z28shouldConvertInteractionTypei.exit.thread86

_Z28shouldConvertInteractionTypei.exit.thread86:  ; preds = %47, %_ZNSt6vectorIiSaIiEE5clearEv.exit75, %_Z28shouldConvertInteractionTypei.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %56, label %39, !llvm.loop !78

56:                                               ; preds = %_Z28shouldConvertInteractionTypei.exit.thread86
  %57 = add nuw i64 %.06189, 1
  %58 = load ptr, ptr %32, align 8, !tbaa !38
  %59 = load ptr, ptr %31, align 8, !tbaa !41
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 2408
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %.preheader, label %._crit_edge, !llvm.loop !80

65:                                               ; preds = %._crit_edge
  %66 = tail call noalias noundef nonnull dereferenceable(2280) ptr @_Znwm(i64 noundef 2280) #17, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %66, i8 0, i64 2280, i1 false), !noalias !81
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  store ptr %66, ptr %67, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2280
  br label %71

71:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %69
  %72 = phi ptr [ %70, %69 ], [ %73, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #18
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %75, %71
  %81 = icmp eq ptr %73, %68
  br i1 %81, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i.i.i, label %71

_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 2280) #18
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i.i.i, %65
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %83

83:                                               ; preds = %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit, %121
  %indvars.iv93 = phi i64 [ 0, %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit ], [ %indvars.iv.next94, %121 ]
  %84 = load ptr, ptr %67, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %84, i64 0, i64 %indvars.iv93
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %.not.i.i76 = icmp eq ptr %88, %86
  br i1 %.not.i.i76, label %_ZNSt6vectorIiSaIiEE5clearEv.exit77, label %89

89:                                               ; preds = %83
  store ptr %86, ptr %87, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit77

_ZNSt6vectorIiSaIiEE5clearEv.exit77:              ; preds = %83, %89
  %90 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %82, i64 %indvars.iv93
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %121, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %96 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv93, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 1
  %.not63 = icmp eq i64 %99, 0
  br i1 %.not63, label %100, label %104

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 623, ptr noundef nonnull @.str.1) #19
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv93, i32 2
  %106 = load i32, ptr %105, align 16, !tbaa !86
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 629, ptr noundef nonnull @.str.2) #19
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

112:                                              ; preds = %104
  %113 = and i64 %98, 8
  %.not64 = icmp eq i64 %113, 0
  br i1 %.not64, label %118, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 636, ptr noundef nonnull @.str.3) #19
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %120

118:                                              ; preds = %112
  %119 = trunc nuw nsw i64 %indvars.iv93 to i32
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %91, ptr %93, i32 noundef %119, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %85, i1 noundef zeroext false, i1 noundef zeroext false)
  store i8 1, ptr %38, align 8, !tbaa !42
  br label %121

120:                                              ; preds = %116, %110, %102
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %117, %116 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn

121:                                              ; preds = %118, %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 95
  br i1 %exitcond96.not, label %122, label %83, !llvm.loop !87

122:                                              ; preds = %121
  %123 = load i8, ptr %38, align 8, !tbaa !42, !range !88, !noundef !89
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %67, align 8, !tbaa !84
  store ptr null, ptr %67, align 8, !tbaa !84
  %.not.i.i78 = icmp eq ptr %126, null
  br i1 %.not.i.i78, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 2280
  br label %129

129:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %127
  %130 = phi ptr [ %128, %127 ], [ %131, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -24
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %130, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !85
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #18
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %133, %129
  %139 = icmp eq ptr %131, %126
  br i1 %139, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i, label %129

_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 2280) #18
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i, %125, %122, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store float %8, ptr %140, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr readonly %.0.val, ptr readnone captures(address) %.8.val, i32 noundef range(i32 -2147483648, 95) %0, i32 noundef %1, float noundef %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %union.t_iparams, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %.not1114 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %20 = fpext float %2 to double
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %36 = and i32 %1, -2
  %or.cond.i41.i = icmp eq i32 %36, 2
  %.not.i = icmp eq i32 %0, 54
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %sext = shl i64 %17, 30
  %38 = ashr i64 %sext, 32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not = icmp eq ptr %4, null
  %42 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %21, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %45

._crit_edge:                                      ; preds = %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, %7
  ret void

45:                                               ; preds = %.lr.ph, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit
  %.sroa.04.015 = phi ptr [ %.0.val, %.lr.ph ], [ %716, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.backedge.i.i

47:                                               ; preds = %49
  br i1 %53, label %54, label %.thread445.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.i.i.be, %.backedge.i.i.backedge ]
  %.0239424.i.i = phi i1 [ true, %45 ], [ %.0239424.i.i.be, %.backedge.i.i.backedge ]
  %48 = getelementptr inbounds nuw [12 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %48, align 4, !tbaa !91
  br i1 %.0239424.i.i, label %49, label %.thread.i.i

49:                                               ; preds = %.backedge.i.i
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i
  %51 = load float, ptr %50, align 4, !tbaa !92
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp olt float %52, 0x3810000000000000
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %47, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %.backedge.i.i
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not444.i.i = icmp eq i64 %indvars.iv.next443.i.i, 12
  br i1 %exitcond.not444.i.i, label %.thread445.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %49
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %49 ], [ %indvars.iv.next443.i.i, %.thread.i.i ]
  %.0239424.i.i.be = phi i1 [ %53, %49 ], [ false, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !93

54:                                               ; preds = %47
  %55 = load i32, ptr %23, align 16, !tbaa !86
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %_ZL8IS_ANGLEi.exit.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i

_ZL8IS_ANGLEi.exit.i.i:                           ; preds = %54
  %57 = load i32, ptr %24, align 4, !tbaa !4
  %58 = and i32 %57, 32
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread

_ZL8IS_ANGLEi.exit.thread.i.i:                    ; preds = %_ZL8IS_ANGLEi.exit.i.i, %54
  switch i32 %0, label %.thread445.i.i [
    i32 59, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 58, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 57, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 56, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 55, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 54, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 53, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 52, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 9, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 60, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 25, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 24, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 23, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 20, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
    i32 19, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread
  ]

.thread445.i.i:                                   ; preds = %.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %47
  switch i32 %0, label %538 [
    i32 11, label %59
    i32 1, label %75
    i32 6, label %85
    i32 9, label %89
    i32 7, label %105
    i32 8, label %105
    i32 18, label %105
    i32 26, label %105
    i32 14, label %112
    i32 15, label %118
    i32 16, label %126
    i32 17, label %.loopexit.loopexit.i
    i32 13, label %143
    i32 0, label %151
    i32 10, label %151
    i32 5, label %151
    i32 24, label %151
    i32 12, label %151
    i32 2, label %159
    i32 3, label %171
    i32 4, label %.loopexit.i
    i32 48, label %177
    i32 51, label %179
    i32 49, label %185
    i32 50, label %197
    i32 38, label %203
    i32 33, label %209
    i32 35, label %258
    i32 36, label %288
    i32 37, label %316
    i32 19, label %340
    i32 25, label %340
    i32 58, label %340
    i32 59, label %340
    i32 21, label %356
    i32 52, label %364
    i32 53, label %388
    i32 54, label %.thread.i
    i32 56, label %408
    i32 60, label %424
    i32 20, label %.preheader.i.i
    i32 22, label %.preheader422.i.i
    i32 23, label %436
    i32 62, label %486
    i32 63, label %486
    i32 64, label %490
    i32 65, label %494
    i32 66, label %494
    i32 67, label %494
    i32 68, label %494
    i32 69, label %494
    i32 71, label %494
    i32 72, label %494
    i32 73, label %494
    i32 70, label %506
    i32 74, label %527
    i32 27, label %532
    i32 28, label %.loopexit.i
    i32 29, label %.loopexit.i
    i32 30, label %.loopexit.i
  ]

.preheader422.i.i:                                ; preds = %.thread445.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %46, i64 24, i1 false), !tbaa !91
  %scevgep.i = getelementptr i8, ptr %.sroa.04.015, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull readonly align 4 dereferenceable(24) %scevgep.i, i64 24, i1 false), !tbaa !91
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %.thread445.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %46, i64 24, i1 false), !tbaa !91
  %scevgep72.i = getelementptr i8, ptr %.sroa.04.015, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull readonly align 4 dereferenceable(24) %scevgep72.i, i64 24, i1 false), !tbaa !91
  br label %.loopexit.i

59:                                               ; preds = %.thread445.i.i
  %60 = load float, ptr %46, align 4, !tbaa !92
  %61 = fpext float %60 to double
  %62 = fmul double %61, 0x3F91DF46A2529D39
  %63 = tail call double @cos(double noundef %62) #20, !tbaa !94
  %64 = fptrunc double %63 to float
  store float %64, ptr %10, align 4, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %66 = load float, ptr %65, align 4, !tbaa !92
  store float %66, ptr %25, align 4, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %68 = load float, ptr %67, align 4, !tbaa !92
  %69 = fpext float %68 to double
  %70 = fmul double %69, 0x3F91DF46A2529D39
  %71 = tail call double @cos(double noundef %70) #20, !tbaa !94
  %72 = fptrunc double %71 to float
  store float %72, ptr %26, align 4, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !92
  store float %74, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

75:                                               ; preds = %.thread445.i.i
  %76 = load float, ptr %46, align 4, !tbaa !92
  %77 = fmul float %76, %76
  store float %77, ptr %10, align 4, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !92
  store float %79, ptr %25, align 4, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %81 = load float, ptr %80, align 4, !tbaa !92
  %82 = fmul float %81, %81
  store float %82, ptr %26, align 4, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %84 = load float, ptr %83, align 4, !tbaa !92
  store float %84, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

85:                                               ; preds = %.thread445.i.i
  %86 = load float, ptr %46, align 4, !tbaa !92
  store float %86, ptr %10, align 4, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %88 = load float, ptr %87, align 4, !tbaa !92
  store float %88, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

89:                                               ; preds = %.thread445.i.i
  %90 = load float, ptr %46, align 4, !tbaa !92
  store float %90, ptr %10, align 4, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %92 = load float, ptr %91, align 4, !tbaa !92
  store float %92, ptr %25, align 4, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %94 = load float, ptr %93, align 4, !tbaa !92
  store float %94, ptr %26, align 4, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %96 = load float, ptr %95, align 4, !tbaa !92
  store float %96, ptr %27, align 4, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %98 = load float, ptr %97, align 4, !tbaa !92
  store float %98, ptr %28, align 4, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %100 = load float, ptr %99, align 4, !tbaa !92
  store float %100, ptr %29, align 4, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %102 = load float, ptr %101, align 4, !tbaa !92
  store float %102, ptr %30, align 4, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %104 = load float, ptr %103, align 4, !tbaa !92
  store float %104, ptr %31, align 4, !tbaa !91
  br label %.loopexit.i

105:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %106 = load float, ptr %46, align 4, !tbaa !92
  %107 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %106, i32 noundef 0, i32 noundef range(i32 -2147483648, 95) %0, ptr noundef nonnull @.str.4)
  store i32 %107, ptr %10, align 4, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %109 = load float, ptr %108, align 4, !tbaa !92
  store float %109, ptr %25, align 4, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %111 = load float, ptr %110, align 4, !tbaa !92
  store float %111, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

112:                                              ; preds = %.thread445.i.i
  %113 = load float, ptr %46, align 4, !tbaa !92
  store float %113, ptr %10, align 4, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %115 = load float, ptr %114, align 4, !tbaa !92
  store float %115, ptr %25, align 4, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %117 = load float, ptr %116, align 4, !tbaa !92
  store float %117, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

118:                                              ; preds = %.thread445.i.i
  %119 = load float, ptr %46, align 4, !tbaa !92
  store float %119, ptr %10, align 4, !tbaa !91
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %121 = load float, ptr %120, align 4, !tbaa !92
  store float %121, ptr %25, align 4, !tbaa !91
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %123 = load float, ptr %122, align 4, !tbaa !92
  store float %123, ptr %26, align 4, !tbaa !91
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %125 = load float, ptr %124, align 4, !tbaa !92
  store float %125, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

126:                                              ; preds = %.thread445.i.i
  %127 = load float, ptr %46, align 4, !tbaa !92
  store float %127, ptr %10, align 4, !tbaa !91
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %129 = load float, ptr %128, align 4, !tbaa !92
  store float %129, ptr %25, align 4, !tbaa !91
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %131 = load float, ptr %130, align 4, !tbaa !92
  store float %131, ptr %26, align 4, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %133 = load float, ptr %132, align 4, !tbaa !92
  store float %133, ptr %27, align 4, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %135 = load float, ptr %134, align 4, !tbaa !92
  store float %135, ptr %28, align 4, !tbaa !91
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %137 = load float, ptr %136, align 4, !tbaa !92
  store float %137, ptr %29, align 4, !tbaa !91
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %139 = load float, ptr %138, align 4, !tbaa !92
  store float %139, ptr %30, align 4, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %141 = load float, ptr %140, align 4, !tbaa !92
  store float %141, ptr %31, align 4, !tbaa !91
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.thread445.i.i
  %142 = load float, ptr %46, align 4, !tbaa !92
  store float %142, ptr %10, align 4, !tbaa !91
  %scevgep73.i = getelementptr i8, ptr %.sroa.04.015, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull readonly align 4 dereferenceable(20) %scevgep73.i, i64 20, i1 false), !tbaa !91
  br label %.loopexit.i

143:                                              ; preds = %.thread445.i.i
  %144 = load float, ptr %46, align 4, !tbaa !92
  store float %144, ptr %25, align 4, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !92
  store float %146, ptr %10, align 4, !tbaa !91
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %148 = load float, ptr %147, align 4, !tbaa !92
  store float %148, ptr %27, align 4, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %150 = load float, ptr %149, align 4, !tbaa !92
  store float %150, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

151:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %152 = load float, ptr %46, align 4, !tbaa !92
  store float %152, ptr %10, align 4, !tbaa !91
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %154 = load float, ptr %153, align 4, !tbaa !92
  store float %154, ptr %25, align 4, !tbaa !91
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %156 = load float, ptr %155, align 4, !tbaa !92
  store float %156, ptr %26, align 4, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %158 = load float, ptr %157, align 4, !tbaa !92
  store float %158, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

159:                                              ; preds = %.thread445.i.i
  %160 = load float, ptr %46, align 4, !tbaa !92
  store float %160, ptr %10, align 4, !tbaa !91
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %162 = load float, ptr %161, align 4, !tbaa !92
  store float %162, ptr %25, align 4, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %164 = load float, ptr %163, align 4, !tbaa !92
  store float %164, ptr %26, align 4, !tbaa !91
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %166 = load float, ptr %165, align 4, !tbaa !92
  store float %166, ptr %27, align 4, !tbaa !91
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %168 = load float, ptr %167, align 4, !tbaa !92
  store float %168, ptr %28, align 4, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %170 = load float, ptr %169, align 4, !tbaa !92
  store float %170, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

171:                                              ; preds = %.thread445.i.i
  %172 = load float, ptr %46, align 4, !tbaa !92
  store float %172, ptr %10, align 4, !tbaa !91
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %174 = load float, ptr %173, align 4, !tbaa !92
  store float %174, ptr %25, align 4, !tbaa !91
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %176 = load float, ptr %175, align 4, !tbaa !92
  store float %176, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

177:                                              ; preds = %.thread445.i.i
  %178 = load float, ptr %46, align 4, !tbaa !92
  store float %178, ptr %10, align 4, !tbaa !91
  br label %.loopexit.i

179:                                              ; preds = %.thread445.i.i
  %180 = load float, ptr %46, align 4, !tbaa !92
  store float %180, ptr %10, align 4, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %182 = load float, ptr %181, align 4, !tbaa !92
  store float %182, ptr %25, align 4, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %184 = load float, ptr %183, align 4, !tbaa !92
  store float %184, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

185:                                              ; preds = %.thread445.i.i
  %186 = load float, ptr %46, align 4, !tbaa !92
  store float %186, ptr %10, align 4, !tbaa !91
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %188 = load float, ptr %187, align 4, !tbaa !92
  store float %188, ptr %25, align 4, !tbaa !91
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %190 = load float, ptr %189, align 4, !tbaa !92
  store float %190, ptr %26, align 4, !tbaa !91
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %192 = load float, ptr %191, align 4, !tbaa !92
  store float %192, ptr %27, align 4, !tbaa !91
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %194 = load float, ptr %193, align 4, !tbaa !92
  store float %194, ptr %28, align 4, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %196 = load float, ptr %195, align 4, !tbaa !92
  store float %196, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

197:                                              ; preds = %.thread445.i.i
  %198 = load float, ptr %46, align 4, !tbaa !92
  store float %198, ptr %10, align 4, !tbaa !91
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %200 = load float, ptr %199, align 4, !tbaa !92
  store float %200, ptr %25, align 4, !tbaa !91
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %202 = load float, ptr %201, align 4, !tbaa !92
  store float %202, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

203:                                              ; preds = %.thread445.i.i
  %204 = load float, ptr %46, align 4, !tbaa !92
  store float %204, ptr %10, align 4, !tbaa !91
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %206 = load float, ptr %205, align 4, !tbaa !92
  store float %206, ptr %25, align 4, !tbaa !91
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %208 = load float, ptr %207, align 4, !tbaa !92
  store float %208, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

209:                                              ; preds = %.thread445.i.i
  %210 = load float, ptr %46, align 4, !tbaa !92
  %211 = fpext float %210 to double
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %213 = load float, ptr %212, align 4, !tbaa !92
  br i1 %or.cond.i41.i, label %214, label %251

214:                                              ; preds = %209
  %215 = fpext float %213 to double
  %216 = fcmp ult float %210, 0.000000e+00
  %217 = fmul double %215, 4.000000e+00
  br i1 %216, label %224, label %218

218:                                              ; preds = %214
  %219 = fmul double %211, %211
  %220 = fmul double %219, %211
  %221 = fmul double %220, %220
  %222 = fmul double %217, %221
  %223 = fptrunc double %222 to float
  br label %226

224:                                              ; preds = %214
  %225 = fneg double %211
  br label %226

226:                                              ; preds = %224, %218
  %.sink77.i = phi double [ %211, %218 ], [ %225, %224 ]
  %.sink.i = phi float [ %223, %218 ], [ 0.000000e+00, %224 ]
  %227 = tail call double @pow(double noundef %.sink77.i, double noundef %20) #20, !tbaa !94
  %228 = fmul double %217, %227
  store float %.sink.i, ptr %10, align 4, !tbaa !92
  %229 = fptrunc double %228 to float
  store float %229, ptr %25, align 4, !tbaa !92
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %231 = load float, ptr %230, align 4, !tbaa !92
  %232 = fpext float %231 to double
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %234 = load float, ptr %233, align 4, !tbaa !92
  %235 = fpext float %234 to double
  %236 = fcmp ult float %231, 0.000000e+00
  br i1 %236, label %246, label %237

237:                                              ; preds = %226
  %238 = fmul double %235, 4.000000e+00
  %239 = fmul double %232, %232
  %240 = fmul double %239, %232
  %241 = fmul double %240, %240
  %242 = fmul double %238, %241
  %243 = fptrunc double %242 to float
  store float %243, ptr %26, align 4, !tbaa !92
  %244 = tail call double @pow(double noundef %232, double noundef %20) #20, !tbaa !94
  %245 = fmul double %238, %244
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i

246:                                              ; preds = %226
  store float 0.000000e+00, ptr %26, align 4, !tbaa !92
  %247 = fmul double %235, 4.000000e+00
  %248 = fneg double %232
  %249 = tail call double @pow(double noundef %248, double noundef %20) #20, !tbaa !94
  %250 = fmul double %247, %249
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i

251:                                              ; preds = %209
  store float %210, ptr %10, align 4, !tbaa !92
  store float %213, ptr %25, align 4, !tbaa !92
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %253 = load float, ptr %252, align 4, !tbaa !92
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %255 = load float, ptr %254, align 4, !tbaa !92
  %256 = fpext float %255 to double
  store float %253, ptr %26, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i: ; preds = %251, %246, %237
  %.sink19.i49.i = phi double [ %245, %237 ], [ %250, %246 ], [ %256, %251 ]
  %257 = fptrunc double %.sink19.i49.i to float
  store float %257, ptr %27, align 4, !tbaa !92
  br label %.loopexit.i

258:                                              ; preds = %.thread445.i.i
  %259 = load float, ptr %46, align 4, !tbaa !92
  store float %259, ptr %10, align 4, !tbaa !91
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %261 = load float, ptr %260, align 4, !tbaa !92
  store float %261, ptr %25, align 4, !tbaa !91
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %263 = load float, ptr %262, align 4, !tbaa !92
  store float %263, ptr %26, align 4, !tbaa !91
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %265 = load float, ptr %264, align 4, !tbaa !92
  %266 = fpext float %265 to double
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %268 = load float, ptr %267, align 4, !tbaa !92
  %269 = fpext float %268 to double
  br i1 %or.cond.i41.i, label %270, label %286

270:                                              ; preds = %258
  %271 = fcmp ult float %265, 0.000000e+00
  br i1 %271, label %281, label %272

272:                                              ; preds = %270
  %273 = fmul double %269, 4.000000e+00
  %274 = fmul double %266, %266
  %275 = fmul double %274, %266
  %276 = fmul double %275, %275
  %277 = fmul double %273, %276
  %278 = fptrunc double %277 to float
  store float %278, ptr %27, align 4, !tbaa !92
  %279 = tail call double @pow(double noundef %266, double noundef %20) #20, !tbaa !94
  %280 = fmul double %273, %279
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i

281:                                              ; preds = %270
  store float 0.000000e+00, ptr %27, align 4, !tbaa !92
  %282 = fmul double %269, 4.000000e+00
  %283 = fneg double %266
  %284 = tail call double @pow(double noundef %283, double noundef %20) #20, !tbaa !94
  %285 = fmul double %282, %284
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i

286:                                              ; preds = %258
  store float %265, ptr %27, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i: ; preds = %286, %281, %272
  %.sink19.i46.i = phi double [ %280, %272 ], [ %285, %281 ], [ %269, %286 ]
  %287 = fptrunc double %.sink19.i46.i to float
  store float %287, ptr %28, align 4, !tbaa !92
  br label %.loopexit.i

288:                                              ; preds = %.thread445.i.i
  %289 = load float, ptr %46, align 4, !tbaa !92
  store float %289, ptr %10, align 4, !tbaa !91
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %291 = load float, ptr %290, align 4, !tbaa !92
  store float %291, ptr %25, align 4, !tbaa !91
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %293 = load float, ptr %292, align 4, !tbaa !92
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %296 = load float, ptr %295, align 4, !tbaa !92
  %297 = fpext float %296 to double
  br i1 %or.cond.i41.i, label %298, label %314

298:                                              ; preds = %288
  %299 = fcmp ult float %293, 0.000000e+00
  br i1 %299, label %309, label %300

300:                                              ; preds = %298
  %301 = fmul double %297, 4.000000e+00
  %302 = fmul double %294, %294
  %303 = fmul double %302, %294
  %304 = fmul double %303, %303
  %305 = fmul double %301, %304
  %306 = fptrunc double %305 to float
  store float %306, ptr %26, align 4, !tbaa !92
  %307 = tail call double @pow(double noundef %294, double noundef %20) #20, !tbaa !94
  %308 = fmul double %301, %307
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i

309:                                              ; preds = %298
  store float 0.000000e+00, ptr %26, align 4, !tbaa !92
  %310 = fmul double %297, 4.000000e+00
  %311 = fneg double %294
  %312 = tail call double @pow(double noundef %311, double noundef %20) #20, !tbaa !94
  %313 = fmul double %310, %312
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i

314:                                              ; preds = %288
  store float %293, ptr %26, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i: ; preds = %314, %309, %300
  %.sink19.i43.i = phi double [ %308, %300 ], [ %313, %309 ], [ %297, %314 ]
  %315 = fptrunc double %.sink19.i43.i to float
  store float %315, ptr %27, align 4, !tbaa !92
  br label %.loopexit.i

316:                                              ; preds = %.thread445.i.i
  %317 = load float, ptr %46, align 4, !tbaa !92
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %320 = load float, ptr %319, align 4, !tbaa !92
  %321 = fpext float %320 to double
  br i1 %or.cond.i41.i, label %322, label %338

322:                                              ; preds = %316
  %323 = fcmp ult float %317, 0.000000e+00
  br i1 %323, label %333, label %324

324:                                              ; preds = %322
  %325 = fmul double %321, 4.000000e+00
  %326 = fmul double %318, %318
  %327 = fmul double %326, %318
  %328 = fmul double %327, %327
  %329 = fmul double %325, %328
  %330 = fptrunc double %329 to float
  store float %330, ptr %10, align 4, !tbaa !92
  %331 = tail call double @pow(double noundef %318, double noundef %20) #20, !tbaa !94
  %332 = fmul double %325, %331
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

333:                                              ; preds = %322
  store float 0.000000e+00, ptr %10, align 4, !tbaa !92
  %334 = fmul double %321, 4.000000e+00
  %335 = fneg double %318
  %336 = tail call double @pow(double noundef %335, double noundef %20) #20, !tbaa !94
  %337 = fmul double %334, %336
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

338:                                              ; preds = %316
  store float %317, ptr %10, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i: ; preds = %338, %333, %324
  %.sink19.i.i = phi double [ %332, %324 ], [ %337, %333 ], [ %321, %338 ]
  %339 = fptrunc double %.sink19.i.i to float
  store float %339, ptr %25, align 4, !tbaa !92
  br label %.loopexit.i

340:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %341 = load float, ptr %46, align 4, !tbaa !92
  store float %341, ptr %10, align 4, !tbaa !91
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %343 = load float, ptr %342, align 4, !tbaa !92
  store float %343, ptr %25, align 4, !tbaa !91
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %345 = load float, ptr %344, align 4, !tbaa !92
  store float %345, ptr %27, align 4, !tbaa !91
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %347 = load float, ptr %346, align 4, !tbaa !92
  store float %347, ptr %28, align 4, !tbaa !91
  %348 = tail call noundef float @llvm.fabs.f32(float %343)
  %349 = fcmp olt float %348, 0x3810000000000000
  %350 = tail call float @llvm.fabs.f32(float %347)
  %351 = fcmp olt float %350, 0x3810000000000000
  %or.cond420.i.i = select i1 %349, i1 %351, i1 false
  br i1 %or.cond420.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, label %352

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %354 = load float, ptr %353, align 4, !tbaa !92
  %355 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %354, i32 noundef -99, i32 noundef range(i32 -2147483648, 95) %0, ptr noundef nonnull @.str.5)
  store i32 %355, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

356:                                              ; preds = %.thread445.i.i
  %357 = load float, ptr %46, align 4, !tbaa !92
  store float %357, ptr %10, align 4, !tbaa !91
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %359 = load float, ptr %358, align 4, !tbaa !92
  store float %359, ptr %25, align 4, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %361 = load float, ptr %360, align 4, !tbaa !92
  store float %361, ptr %27, align 4, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %363 = load float, ptr %362, align 4, !tbaa !92
  store float %363, ptr %28, align 4, !tbaa !91
  br label %.loopexit.i

364:                                              ; preds = %.thread445.i.i
  %365 = load float, ptr %46, align 4, !tbaa !92
  store float %365, ptr %27, align 4, !tbaa !91
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %367 = load float, ptr %366, align 4, !tbaa !92
  store float %367, ptr %28, align 4, !tbaa !91
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %369 = load float, ptr %368, align 4, !tbaa !92
  store float %369, ptr %29, align 4, !tbaa !91
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %371 = load float, ptr %370, align 4, !tbaa !92
  store float %371, ptr %33, align 4, !tbaa !91
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %373 = load float, ptr %372, align 4, !tbaa !92
  store float %373, ptr %34, align 4, !tbaa !91
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %375 = load float, ptr %374, align 4, !tbaa !92
  store float %375, ptr %35, align 4, !tbaa !91
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %377 = load float, ptr %376, align 4, !tbaa !92
  store float %377, ptr %10, align 4, !tbaa !91
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %379 = load float, ptr %378, align 4, !tbaa !92
  store float %379, ptr %25, align 4, !tbaa !91
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 56
  %381 = load float, ptr %380, align 4, !tbaa !92
  store float %381, ptr %26, align 4, !tbaa !91
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 60
  %383 = load float, ptr %382, align 4, !tbaa !92
  store float %383, ptr %30, align 4, !tbaa !91
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 64
  %385 = load float, ptr %384, align 4, !tbaa !92
  store float %385, ptr %31, align 4, !tbaa !91
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 68
  %387 = load float, ptr %386, align 4, !tbaa !92
  store float %387, ptr %32, align 4, !tbaa !91
  br label %.loopexit.i

388:                                              ; preds = %.thread445.i.i
  %389 = load float, ptr %46, align 4, !tbaa !92
  %390 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %389, i32 noundef 0, i32 noundef 53, ptr noundef nonnull @.str.6)
  store i32 %390, ptr %29, align 4, !tbaa !91
  %391 = add nsw i32 %390, -1
  %or.cond.i.i = icmp ult i32 %391, 8
  br i1 %or.cond.i.i, label %397, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %393 = load i32, ptr %29, align 4, !tbaa !91
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 338, ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef %393) #19
          to label %394 unwind label %395

394:                                              ; preds = %392
  unreachable

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %542

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %399 = load float, ptr %398, align 4, !tbaa !92
  store float %399, ptr %27, align 4, !tbaa !91
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %401 = load float, ptr %400, align 4, !tbaa !92
  store float %401, ptr %28, align 4, !tbaa !91
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %403 = load float, ptr %402, align 4, !tbaa !92
  store float %403, ptr %10, align 4, !tbaa !91
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %405 = load float, ptr %404, align 4, !tbaa !92
  store float %405, ptr %25, align 4, !tbaa !91
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %407 = load float, ptr %406, align 4, !tbaa !92
  store float %407, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

408:                                              ; preds = %.thread445.i.i
  %409 = load float, ptr %46, align 4, !tbaa !92
  %410 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %409, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.10)
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %10, align 4, !tbaa !91
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %413 = load float, ptr %412, align 4, !tbaa !92
  %414 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %413, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.8)
  store i32 %414, ptr %26, align 4, !tbaa !91
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %416 = load float, ptr %415, align 4, !tbaa !92
  %417 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %416, i32 noundef 0, i32 noundef 56, ptr noundef nonnull @.str.11)
  store i32 %417, ptr %25, align 4, !tbaa !91
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %419 = load float, ptr %418, align 4, !tbaa !92
  store float %419, ptr %27, align 4, !tbaa !91
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %421 = load float, ptr %420, align 4, !tbaa !92
  store float %421, ptr %28, align 4, !tbaa !91
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %423 = load float, ptr %422, align 4, !tbaa !92
  store float %423, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

424:                                              ; preds = %.thread445.i.i
  %425 = load float, ptr %46, align 4, !tbaa !92
  store float %425, ptr %10, align 4, !tbaa !91
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %427 = load float, ptr %426, align 4, !tbaa !92
  store float %427, ptr %25, align 4, !tbaa !91
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %429 = load float, ptr %428, align 4, !tbaa !92
  store float %429, ptr %26, align 4, !tbaa !91
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %431 = load float, ptr %430, align 4, !tbaa !92
  store float %431, ptr %27, align 4, !tbaa !91
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %433 = load float, ptr %432, align 4, !tbaa !92
  store float %433, ptr %28, align 4, !tbaa !91
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %435 = load float, ptr %434, align 4, !tbaa !92
  store float %435, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

436:                                              ; preds = %.thread445.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %438 = load float, ptr %437, align 4, !tbaa !92
  %439 = fpext float %438 to double
  %440 = load float, ptr %46, align 4, !tbaa !92
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %442 = load float, ptr %441, align 4, !tbaa !92
  %443 = fadd float %440, %442
  %444 = fpext float %443 to double
  %445 = tail call double @llvm.fmuladd.f64(double %444, double 5.000000e-01, double %439)
  %446 = fptrunc double %445 to float
  store float %446, ptr %10, align 4, !tbaa !91
  %447 = fpext float %442 to double
  %448 = fpext float %440 to double
  %449 = fneg double %448
  %450 = tail call double @llvm.fmuladd.f64(double %447, double 3.000000e+00, double %449)
  %451 = fmul double %450, 5.000000e-01
  %452 = fptrunc double %451 to float
  store float %452, ptr %25, align 4, !tbaa !91
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %454 = load float, ptr %453, align 4, !tbaa !92
  %455 = fpext float %454 to double
  %456 = fneg double %439
  %457 = tail call double @llvm.fmuladd.f64(double %455, double 4.000000e+00, double %456)
  %458 = fptrunc double %457 to float
  store float %458, ptr %26, align 4, !tbaa !91
  %459 = fmul float %442, -2.000000e+00
  store float %459, ptr %27, align 4, !tbaa !91
  %460 = fmul float %454, -4.000000e+00
  store float %460, ptr %28, align 4, !tbaa !91
  store float 0.000000e+00, ptr %29, align 4, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %462 = load float, ptr %461, align 4, !tbaa !92
  %463 = fpext float %462 to double
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %465 = load float, ptr %464, align 4, !tbaa !92
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %467 = load float, ptr %466, align 4, !tbaa !92
  %468 = fadd float %465, %467
  %469 = fpext float %468 to double
  %470 = tail call double @llvm.fmuladd.f64(double %469, double 5.000000e-01, double %463)
  %471 = fptrunc double %470 to float
  store float %471, ptr %30, align 4, !tbaa !91
  %472 = fpext float %467 to double
  %473 = fpext float %465 to double
  %474 = fneg double %473
  %475 = tail call double @llvm.fmuladd.f64(double %472, double 3.000000e+00, double %474)
  %476 = fmul double %475, 5.000000e-01
  %477 = fptrunc double %476 to float
  store float %477, ptr %31, align 4, !tbaa !91
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %479 = load float, ptr %478, align 4, !tbaa !92
  %480 = fpext float %479 to double
  %481 = fneg double %463
  %482 = tail call double @llvm.fmuladd.f64(double %480, double 4.000000e+00, double %481)
  %483 = fptrunc double %482 to float
  store float %483, ptr %32, align 4, !tbaa !91
  %484 = fmul float %467, -2.000000e+00
  store float %484, ptr %33, align 4, !tbaa !91
  %485 = fmul float %479, -4.000000e+00
  store float %485, ptr %34, align 4, !tbaa !91
  store float 0.000000e+00, ptr %35, align 4, !tbaa !91
  br label %.loopexit.i

486:                                              ; preds = %.thread445.i.i, %.thread445.i.i
  %487 = load float, ptr %46, align 4, !tbaa !92
  store float %487, ptr %10, align 4, !tbaa !91
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %489 = load float, ptr %488, align 4, !tbaa !92
  store float %489, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

490:                                              ; preds = %.thread445.i.i
  %491 = load float, ptr %46, align 4, !tbaa !92
  store float %491, ptr %10, align 4, !tbaa !91
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %493 = load float, ptr %492, align 4, !tbaa !92
  store float %493, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

494:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %495 = load float, ptr %46, align 4, !tbaa !92
  store float %495, ptr %10, align 4, !tbaa !91
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %497 = load float, ptr %496, align 4, !tbaa !92
  store float %497, ptr %25, align 4, !tbaa !91
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %499 = load float, ptr %498, align 4, !tbaa !92
  store float %499, ptr %26, align 4, !tbaa !91
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %501 = load float, ptr %500, align 4, !tbaa !92
  store float %501, ptr %27, align 4, !tbaa !91
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %503 = load float, ptr %502, align 4, !tbaa !92
  store float %503, ptr %28, align 4, !tbaa !91
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %505 = load float, ptr %504, align 4, !tbaa !92
  store float %505, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

506:                                              ; preds = %.thread445.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %508 = load float, ptr %507, align 4, !tbaa !92
  %509 = fpext float %508 to double
  %510 = load float, ptr %46, align 4, !tbaa !92
  %511 = fpext float %510 to double
  %512 = fmul double %511, 0x3F91DF46A2529D39
  %513 = tail call double @cos(double noundef %512) #20, !tbaa !94
  %514 = fmul double %513, %509
  %515 = fptrunc double %514 to float
  store float %515, ptr %10, align 4, !tbaa !91
  %516 = tail call double @sin(double noundef %512) #20, !tbaa !94
  %517 = fmul double %516, %509
  %518 = fptrunc double %517 to float
  store float %518, ptr %25, align 4, !tbaa !91
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %520 = load float, ptr %519, align 4, !tbaa !92
  store float %520, ptr %26, align 4, !tbaa !91
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %522 = load float, ptr %521, align 4, !tbaa !92
  store float %522, ptr %27, align 4, !tbaa !91
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %524 = load float, ptr %523, align 4, !tbaa !92
  store float %524, ptr %28, align 4, !tbaa !91
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %526 = load float, ptr %525, align 4, !tbaa !92
  store float %526, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

527:                                              ; preds = %.thread445.i.i
  %528 = load float, ptr %46, align 4, !tbaa !92
  %529 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %528, i32 noundef 1, i32 noundef 74, ptr noundef nonnull @.str.12)
  store i32 %529, ptr %10, align 4, !tbaa !91
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %531 = load float, ptr %530, align 4, !tbaa !92
  store float %531, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

532:                                              ; preds = %.thread445.i.i
  %533 = load float, ptr %46, align 4, !tbaa !92
  %534 = fptosi float %533 to i32
  store i32 %534, ptr %10, align 4, !tbaa !91
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %536 = load float, ptr %535, align 4, !tbaa !92
  %537 = fptosi float %536 to i32
  store i32 %537, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

538:                                              ; preds = %.thread445.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 453, ptr noundef nonnull @.str.13, i32 noundef range(i32 -2147483648, 95) %0, ptr noundef nonnull @.str, i32 noundef 453) #19
          to label %539 unwind label %540

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %542

542:                                              ; preds = %540, %395
  %.pn.i.i = phi { ptr, i32 } [ %541, %540 ], [ %396, %395 ]
  resume { ptr, i32 } %.pn.i.i

.loopexit.i:                                      ; preds = %532, %527, %506, %494, %490, %486, %436, %424, %408, %397, %364, %356, %352, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i, %203, %197, %185, %179, %177, %171, %159, %151, %143, %.loopexit.loopexit.i, %126, %118, %112, %105, %89, %85, %75, %59, %.preheader.i.i, %.preheader422.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !32
  %.pre27 = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %6, label %.critedge.i, label %556

.thread.i:                                        ; preds = %.thread445.i.i
  %543 = load float, ptr %46, align 4, !tbaa !92
  %544 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %543, i32 noundef 0, i32 noundef 54, ptr noundef nonnull @.str.8)
  store i32 %544, ptr %29, align 4, !tbaa !91
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %546 = load float, ptr %545, align 4, !tbaa !92
  %547 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %546, i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.9)
  store i32 %547, ptr %28, align 4, !tbaa !91
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %549 = load float, ptr %548, align 4, !tbaa !92
  store float %549, ptr %10, align 4, !tbaa !91
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %551 = load float, ptr %550, align 4, !tbaa !92
  store float %551, ptr %25, align 4, !tbaa !91
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %553 = load float, ptr %552, align 4, !tbaa !92
  store float %553, ptr %26, align 4, !tbaa !91
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %555 = load float, ptr %554, align 4, !tbaa !92
  store float %555, ptr %27, align 4, !tbaa !91
  %.pre25 = load ptr, ptr %12, align 8, !tbaa !32
  %.pre26 = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %6, label %.critedge.i, label %.thread62.i

556:                                              ; preds = %.loopexit.i
  br i1 %.not.i, label %.thread62.i, label %.preheader.i

.preheader.i:                                     ; preds = %556
  %557 = ptrtoint ptr %.pre to i64
  %558 = ptrtoint ptr %.pre27 to i64
  %559 = sub i64 %557, %558
  %560 = lshr exact i64 %559, 2
  %561 = trunc i64 %560 to i32
  %.not3367.i = icmp slt i32 %19, %561
  br i1 %.not3367.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %569
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %569 ], [ %38, %.preheader.i ]
  %562 = getelementptr inbounds nuw i32, ptr %.pre27, i64 %indvars.iv.i
  %563 = load i32, ptr %562, align 4, !tbaa !94
  %564 = icmp eq i32 %563, %0
  br i1 %564, label %565, label %569

565:                                              ; preds = %.lr.ph.i
  %566 = load ptr, ptr %37, align 8, !tbaa !33
  %567 = getelementptr inbounds nuw %union.t_iparams, ptr %566, i64 %indvars.iv.i
  %bcmp32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %567, i64 48)
  %568 = icmp eq i32 %bcmp32.i, 0
  br i1 %568, label %_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i, label %569

569:                                              ; preds = %565, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %561
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !95

.thread62.i:                                      ; preds = %.thread.i, %556
  %570 = phi ptr [ %.pre27, %556 ], [ %.pre26, %.thread.i ]
  %571 = phi ptr [ %.pre, %556 ], [ %.pre25, %.thread.i ]
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %570 to i64
  %574 = sub i64 %572, %573
  %575 = lshr exact i64 %574, 2
  %576 = trunc i64 %575 to i32
  %577 = add nsw i32 %576, -1
  %578 = icmp sgt i32 %576, 0
  br i1 %578, label %579, label %.critedge.i

579:                                              ; preds = %.thread62.i
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds nuw i32, ptr %570, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !94
  %583 = icmp eq i32 %582, %0
  br i1 %583, label %584, label %.critedge.i

584:                                              ; preds = %579
  %585 = load ptr, ptr %37, align 8, !tbaa !33
  %586 = getelementptr inbounds nuw %union.t_iparams, ptr %585, i64 %580
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %586, i64 48)
  %587 = icmp eq i32 %bcmp.i, 0
  br i1 %587, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit, label %.critedge.i

.critedge.i:                                      ; preds = %569, %584, %579, %.thread62.i, %.preheader.i, %.thread.i, %.loopexit.i
  %588 = phi ptr [ %570, %584 ], [ %570, %579 ], [ %570, %.thread62.i ], [ %.pre27, %.preheader.i ], [ %.pre26, %.thread.i ], [ %.pre27, %.loopexit.i ], [ %.pre27, %569 ]
  %589 = phi ptr [ %571, %584 ], [ %571, %579 ], [ %571, %.thread62.i ], [ %.pre, %.preheader.i ], [ %.pre25, %.thread.i ], [ %.pre, %.loopexit.i ], [ %.pre, %569 ]
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %588 to i64
  %592 = sub i64 %590, %591
  %593 = lshr exact i64 %592, 2
  %594 = trunc i64 %593 to i32
  %595 = load ptr, ptr %39, align 8, !tbaa !34
  %596 = load ptr, ptr %40, align 8, !tbaa !96
  %.not.i36.i = icmp eq ptr %595, %596
  br i1 %.not.i36.i, label %600, label %597

597:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %595, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !97
  %598 = load ptr, ptr %39, align 8, !tbaa !34
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  store ptr %599, ptr %39, align 8, !tbaa !34
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

600:                                              ; preds = %.critedge.i
  %601 = load ptr, ptr %37, align 8, !tbaa !33
  %602 = ptrtoint ptr %595 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp eq i64 %604, 9223372036854775776
  br i1 %605, label %606, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

606:                                              ; preds = %600
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %600
  %607 = sdiv exact i64 %604, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = add nsw i64 %.sroa.speculated.i.i.i.i, %607
  %609 = icmp ult i64 %608, %607
  %610 = tail call i64 @llvm.umin.i64(i64 %608, i64 192153584101141162)
  %611 = select i1 %609, i64 192153584101141162, i64 %610
  %.not.i.i.i.i = icmp ne i64 %611, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %612 = mul nuw nsw i64 %611, 48
  %613 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %612) #17
  %614 = getelementptr inbounds i8, ptr %613, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %614, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !97
  %615 = icmp sgt i64 %604, 0
  br i1 %615, label %616, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

616:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %613, ptr align 4 %601, i64 %604, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %616, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %.not.i17.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %618

618:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %604) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %618, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %613, ptr %37, align 8, !tbaa !33
  store ptr %617, ptr %39, align 8, !tbaa !34
  %619 = getelementptr inbounds nuw %union.t_iparams, ptr %613, i64 %611
  store ptr %619, ptr %40, align 8, !tbaa !96
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %597
  %620 = load ptr, ptr %12, align 8, !tbaa !32
  %621 = load ptr, ptr %41, align 8, !tbaa !85
  %.not.i37.i = icmp eq ptr %620, %621
  br i1 %.not.i37.i, label %624, label %622

622:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  store i32 %0, ptr %620, align 4, !tbaa !94
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store ptr %623, ptr %12, align 8, !tbaa !32
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

624:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  %625 = load ptr, ptr %11, align 8, !tbaa !31
  %626 = ptrtoint ptr %620 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 9223372036854775804
  br i1 %629, label %630, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

630:                                              ; preds = %624
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %624
  %631 = ashr exact i64 %628, 2
  %.sroa.speculated.i.i.i38.i = tail call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i.i38.i, %631
  %633 = icmp ult i64 %632, %631
  %634 = tail call i64 @llvm.umin.i64(i64 %632, i64 2305843009213693951)
  %635 = select i1 %633, i64 2305843009213693951, i64 %634
  %.not.i.i.i39.i = icmp ne i64 %635, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39.i)
  %636 = shl nuw nsw i64 %635, 2
  %637 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #17
  %638 = getelementptr inbounds i8, ptr %637, i64 %628
  store i32 %0, ptr %638, align 4, !tbaa !94
  %639 = icmp sgt i64 %628, 0
  br i1 %639, label %640, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

640:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %637, ptr align 4 %625, i64 %628, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %640, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %.not.i17.i.i40.i = icmp eq ptr %625, null
  br i1 %.not.i17.i.i40.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %642

642:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %628) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %642, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %637, ptr %11, align 8, !tbaa !31
  store ptr %641, ptr %12, align 8, !tbaa !32
  %643 = getelementptr inbounds nuw i32, ptr %637, i64 %635
  store ptr %643, ptr %41, align 8, !tbaa !85
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i: ; preds = %565
  %644 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread: ; preds = %_ZL8IS_ANGLEi.exit.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit: ; preds = %584, %622, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i
  %.0.i = phi i32 [ %577, %584 ], [ %594, %622 ], [ %594, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %644, %_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %645 = icmp slt i32 %.0.i, 0
  %or.cond.not = or i1 %5, %645
  br i1 %or.cond.not, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %646

646:                                              ; preds = %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  br i1 %.not, label %647, label %648

647:                                              ; preds = %646
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 540) #19
  unreachable

648:                                              ; preds = %646
  %649 = load ptr, ptr %.sroa.04.015, align 8, !tbaa !31
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !32
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %649 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 2
  %656 = load i32, ptr %42, align 16, !tbaa !86
  %657 = sext i32 %656 to i64
  %658 = icmp eq i64 %655, %657
  br i1 %658, label %660, label %659

659:                                              ; preds = %648
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 542) #19
  unreachable

660:                                              ; preds = %648
  %661 = load ptr, ptr %43, align 8, !tbaa !32
  %662 = load ptr, ptr %44, align 8, !tbaa !85
  %.not.i.i26 = icmp eq ptr %661, %662
  br i1 %.not.i.i26, label %665, label %663

663:                                              ; preds = %660
  store i32 %.0.i, ptr %661, align 4, !tbaa !94
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store ptr %664, ptr %43, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

665:                                              ; preds = %660
  %666 = load ptr, ptr %4, align 8, !tbaa !31
  %667 = ptrtoint ptr %661 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = icmp eq i64 %669, 9223372036854775804
  br i1 %670, label %671, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29

671:                                              ; preds = %665
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %665
  %672 = ashr exact i64 %669, 2
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %672, i64 1)
  %673 = add nsw i64 %.sroa.speculated.i.i.i.i30, %672
  %674 = icmp ult i64 %673, %672
  %675 = tail call i64 @llvm.umin.i64(i64 %673, i64 2305843009213693951)
  %676 = select i1 %674, i64 2305843009213693951, i64 %675
  %.not.i.i.i.i31 = icmp ne i64 %676, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i31)
  %677 = shl nuw nsw i64 %676, 2
  %678 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #17
  %679 = getelementptr inbounds i8, ptr %678, i64 %669
  store i32 %.0.i, ptr %679, align 4, !tbaa !94
  %680 = icmp sgt i64 %669, 0
  br i1 %680, label %681, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

681:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %678, ptr align 4 %666, i64 %669, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32: ; preds = %681, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %.not.i17.i.i.i33 = icmp eq ptr %666, null
  br i1 %.not.i17.i.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, label %683

683:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %669) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34: ; preds = %683, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  store ptr %678, ptr %4, align 8, !tbaa !31
  store ptr %682, ptr %43, align 8, !tbaa !32
  %684 = getelementptr inbounds nuw i32, ptr %678, i64 %676
  store ptr %684, ptr %44, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, %663
  %685 = phi ptr [ %662, %663 ], [ %684, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34 ]
  %686 = phi ptr [ %664, %663 ], [ %682, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34 ]
  %.not19.i = icmp eq ptr %649, %651
  br i1 %.not19.i, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i
  %687 = phi ptr [ %713, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %685, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %688 = phi ptr [ %714, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %686, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0.020.i = phi ptr [ %715, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %649, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i8.i = icmp eq ptr %688, %687
  br i1 %.not.i8.i, label %692, label %689

689:                                              ; preds = %.lr.ph.i27
  %690 = load i32, ptr %.sroa.0.020.i, align 4, !tbaa !94
  store i32 %690, ptr %688, align 4, !tbaa !94
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store ptr %691, ptr %43, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i

692:                                              ; preds = %.lr.ph.i27
  %693 = load ptr, ptr %4, align 8, !tbaa !31
  %694 = ptrtoint ptr %687 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775804
  br i1 %697, label %698, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i

698:                                              ; preds = %692
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i: ; preds = %692
  %699 = ashr exact i64 %696, 2
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i.i10.i, %699
  %701 = icmp ult i64 %700, %699
  %702 = tail call i64 @llvm.umin.i64(i64 %700, i64 2305843009213693951)
  %703 = select i1 %701, i64 2305843009213693951, i64 %702
  %.not.i.i.i11.i = icmp ne i64 %703, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11.i)
  %704 = shl nuw nsw i64 %703, 2
  %705 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #17
  %706 = getelementptr inbounds i8, ptr %705, i64 %696
  %707 = load i32, ptr %.sroa.0.020.i, align 4, !tbaa !94
  store i32 %707, ptr %706, align 4, !tbaa !94
  %708 = icmp sgt i64 %696, 0
  br i1 %708, label %709, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i

709:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %705, ptr align 4 %693, i64 %696, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i: ; preds = %709, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %.not.i17.i.i13.i = icmp eq ptr %693, null
  br i1 %.not.i17.i.i13.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i, label %711

711:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %696) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i: ; preds = %711, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i
  store ptr %705, ptr %4, align 8, !tbaa !31
  store ptr %710, ptr %43, align 8, !tbaa !32
  %712 = getelementptr inbounds nuw i32, ptr %705, i64 %703
  store ptr %712, ptr %44, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i, %689
  %713 = phi ptr [ %687, %689 ], [ %712, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i ]
  %714 = phi ptr [ %691, %689 ], [ %710, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i ]
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %.not.i28 = icmp eq ptr %715, %651
  br i1 %.not.i28, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 112
  %.not11 = icmp eq ptr %716, %.8.val
  br i1 %.not11, label %._crit_edge, label %45
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !100
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !100
  store i64 %9, ptr %6, align 8, !tbaa !91
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !91
  store i8 %12, ptr %10, align 1, !tbaa !91
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %0, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !91
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
  %26 = load ptr, ptr %19, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !105
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !102
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !91
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !105
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !91
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -99, -2147483648) i32 @_ZL11round_checkfiiPKc(float noundef %0, i32 noundef range(i32 -99, 2) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = tail call float @llvm.rint.f32(float %0)
  %8 = fptosi float %7 to i32
  %9 = sitofp i32 %8 to float
  %10 = fsub float %0, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %or.cond = fcmp ogt double %12, 1.000000e-02
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %14 = fpext float %0 to double
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 74, ptr noundef nonnull @.str.14, double noundef %14, ptr noundef %3, ptr noundef %17) #19
          to label %18 unwind label %19

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

21:                                               ; preds = %4
  %22 = icmp sgt i32 %1, %8
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 83, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %26, i32 noundef %8, i32 noundef %1) #19
          to label %27 unwind label %28

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

30:                                               ; preds = %21
  ret i32 %8

31:                                               ; preds = %28, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 28}
!5 = !{!"_ZTS22t_interaction_function", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS14gmx_ffparams_t", !10, i64 0, !13, i64 8, !18, i64 32, !23, i64 56, !24, i64 64, !25, i64 72}
!13 = !{!"_ZTSSt6vectorIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!"_ZTS10gmx_cmap_t", !10, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!31 = !{!16, !17, i64 0}
!32 = !{!16, !17, i64 8}
!33 = !{!21, !22, i64 0}
!34 = !{!21, !22, i64 8}
!35 = !{!12, !23, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17InteractionOfType", !7, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!43, !54, i64 160}
!43 = !{!"_ZTS10gmx_mtop_t", !44, i64 0, !12, i64 8, !46, i64 112, !49, i64 136, !54, i64 160, !55, i64 168, !10, i64 176, !62, i64 184, !71, i64 688, !54, i64 704, !13, i64 712, !73, i64 736, !10, i64 760, !10, i64 764}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !39, i64 0}
!49 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!54 = !{!"bool", !8, i64 0}
!55 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!62 = !{!"_ZTS16SimulationGroups", !63, i64 0, !64, i64 240, !70, i64 264}
!63 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!64 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p3 omnipotent char", !69, i64 0}
!69 = !{!"any p3 pointer", !45, i64 0}
!70 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!71 = !{!"_ZTS8t_symtab", !10, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!73 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueISt5arrayI15InteractionListLm95EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueISt5arrayI15InteractionListLm95EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!61, !61, i64 0}
!85 = !{!16, !17, i64 16}
!86 = !{!5, !10, i64 16}
!87 = distinct !{!87, !79}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!12, !24, i64 64}
!91 = !{!8, !8, i64 0}
!92 = !{!24, !24, i64 0}
!93 = distinct !{!93, !79}
!94 = !{!10, !10, i64 0}
!95 = distinct !{!95, !79}
!96 = !{!21, !22, i64 16}
!97 = !{i64 0, i64 48, !91}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"long", !8, i64 0}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !101, i64 8, !8, i64 16}
!104 = !{!103, !101, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!107 = !{!5, !6, i64 8}
