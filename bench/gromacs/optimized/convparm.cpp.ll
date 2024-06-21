; ModuleID = 'bench/gromacs/original/convparm.cpp.ll'
source_filename = "bench/gromacs/original/convparm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.55" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.MoleculeInformation = type { ptr, i32, i8, %struct.t_atoms, %struct.t_block, %"class.gmx::ListOfLists", %"struct.std::array.51" }
%struct.t_block = type { i32, ptr, i32 }
%"struct.std::array.51" = type { [94 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector.41", i32, i32, %"class.std::vector.46", %"class.std::vector" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.93 }
%struct.anon.93 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.52" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
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

; Function Attrs: mustprogress uwtable
define void @_Z25convertInteractionsOfTypeiN3gmx8ArrayRefIK18InteractionsOfTypeEENS0_IK19MoleculeInformationEEPS5_15CombinationRuledfP10gmx_mtop_t(i32 noundef %0, ptr nocapture readonly %1, ptr nocapture readnone %2, ptr nocapture readonly %3, ptr nocapture readnone %4, ptr noundef readonly %5, i32 noundef %6, double noundef %7, float noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %19

19:                                               ; preds = %10
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %10, %19
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i84 = icmp eq ptr %23, %21
  br i1 %.not.i.i84, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %24
  %25 = getelementptr inbounds i8, ptr %9, i64 64
  store double %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 2960
  %27 = fptrunc double %7 to float
  %.val = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 2968
  %.val77 = load ptr, ptr %28, align 8
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val, ptr %.val77, i32 noundef 37, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %29 = getelementptr inbounds i8, ptr %1, i64 3040
  %.val78 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 3048
  %.val79 = load ptr, ptr %30, align 8
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val78, ptr %.val79, i32 noundef 38, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %31 = getelementptr inbounds i8, ptr %9, i64 112
  %32 = getelementptr inbounds i8, ptr %9, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not102 = icmp eq ptr %33, %34
  br i1 %.not102, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, %57
  %35 = phi ptr [ %60, %57 ], [ %34, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit ]
  %.066100 = phi i64 [ %58, %57 ], [ 0, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit ]
  %36 = getelementptr inbounds %struct.gmx_moltype_t, ptr %35, i64 %.066100, i32 2
  %37 = getelementptr inbounds %struct.MoleculeInformation, ptr %3, i64 %.066100, i32 6
  br label %38

38:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  %39 = getelementptr inbounds [94 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i85 = icmp eq ptr %42, %40
  br i1 %.not.i.i85, label %_ZNSt6vectorIiSaIiEE5clearEv.exit86, label %43

43:                                               ; preds = %38
  store ptr %40, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit86

_ZNSt6vectorIiSaIiEE5clearEv.exit86:              ; preds = %38, %43
  %44 = trunc i64 %indvars.iv to i32
  %45 = add i32 %44, -39
  %or.cond = icmp ult i32 %45, -2
  br i1 %or.cond, label %46, label %56

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit86
  %47 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %or.cond76 = icmp eq i32 %49, 0
  br i1 %or.cond76, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.InteractionsOfType, ptr %37, i64 %indvars.iv
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = and i32 %52, 126
  %54 = icmp eq i32 %53, 52
  %.val80 = load ptr, ptr %51, align 8
  %55 = getelementptr i8, ptr %51, i64 8
  %.val81 = load ptr, ptr %55, align 8
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val80, ptr %.val81, i32 noundef %52, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %39, i1 noundef zeroext false, i1 noundef zeroext %54)
  br label %56

56:                                               ; preds = %46, %_ZNSt6vectorIiSaIiEE5clearEv.exit86, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %57, label %38, !llvm.loop !5

57:                                               ; preds = %56
  %58 = add nuw i64 %.066100, 1
  %59 = load ptr, ptr %32, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2384
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.preheader, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %57, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit
  %66 = getelementptr inbounds i8, ptr %9, i64 160
  store i8 0, ptr %66, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = tail call noalias noundef nonnull dereferenceable(2256) ptr @_Znwm(i64 noundef 2256) #15, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %68, i8 0, i64 2256, i1 false), !noalias !8
  %69 = getelementptr inbounds i8, ptr %9, i64 168
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %70, i64 2256
  br label %73

73:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %71
  %74 = phi ptr [ %72, %71 ], [ %75, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %77, %73
  %78 = icmp eq ptr %75, %70
  br i1 %78, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i.i.i, label %73

_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %70) #16
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i.i.i, %67
  %79 = getelementptr inbounds i8, ptr %5, i64 160
  br label %80

80:                                               ; preds = %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit, %119
  %indvars.iv104 = phi i64 [ 0, %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit ], [ %indvars.iv.next105, %119 ]
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds [94 x %struct.InteractionList], ptr %81, i64 0, i64 %indvars.iv104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i87 = icmp eq ptr %85, %83
  br i1 %.not.i.i87, label %_ZNSt6vectorIiSaIiEE5clearEv.exit88, label %86

86:                                               ; preds = %80
  store ptr %83, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit88

_ZNSt6vectorIiSaIiEE5clearEv.exit88:              ; preds = %80, %86
  %87 = getelementptr inbounds %struct.InteractionsOfType, ptr %79, i64 %indvars.iv104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %119, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit88
  %93 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv104, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 1
  %.not69 = icmp eq i64 %96, 0
  br i1 %.not69, label %97, label %101

97:                                               ; preds = %92
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 605, ptr noundef nonnull @.str.1) #17
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %134

101:                                              ; preds = %92
  %102 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv104, i32 2
  %103 = load i32, ptr %102, align 16
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 611, ptr noundef nonnull @.str.2) #17
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %134

109:                                              ; preds = %101
  %110 = and i64 %95, 8
  %.not70 = icmp eq i64 %110, 0
  br i1 %.not70, label %115, label %111

111:                                              ; preds = %109
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 618, ptr noundef nonnull @.str.3) #17
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %69, align 8
  %117 = getelementptr inbounds [94 x %struct.InteractionList], ptr %116, i64 0, i64 %indvars.iv104
  %118 = trunc nuw nsw i64 %indvars.iv104 to i32
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %88, ptr %90, i32 noundef %118, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %117, i1 noundef zeroext false, i1 noundef zeroext false)
  store i8 1, ptr %66, align 8
  br label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit88, %115
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 94
  br i1 %exitcond107.not, label %120, label %80, !llvm.loop !11

120:                                              ; preds = %119
  %121 = load i8, ptr %66, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  %.not.i.i89 = icmp eq ptr %124, null
  br i1 %.not.i.i89, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 2256
  br label %127

127:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %125
  %128 = phi ptr [ %126, %125 ], [ %129, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -24
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %131

131:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %130) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %131, %127
  %132 = icmp eq ptr %129, %124
  br i1 %132, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i, label %127

_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %124) #16
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i, %123, %120, %._crit_edge
  %133 = getelementptr inbounds i8, ptr %9, i64 72
  store float %8, ptr %133, align 8
  ret void

134:                                              ; preds = %113, %107, %99
  %.sink = phi ptr [ %13, %113 ], [ %12, %107 ], [ %11, %99 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ], [ %100, %99 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr readonly %.0.val, ptr readnone %.8.val, i32 noundef %0, i32 noundef %1, float noundef %2, ptr nocapture noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %union.t_iparams, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %.not912 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not912, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %20 = fpext float %2 to double
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %22, i64 28
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %10, i64 12
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %10, i64 20
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = getelementptr inbounds i8, ptr %10, i64 36
  %33 = getelementptr inbounds i8, ptr %10, i64 44
  %34 = and i32 %1, -2
  %or.cond.i33.i = icmp eq i32 %34, 2
  %.not.i = icmp eq i32 %0, 54
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %sext = shl i64 %17, 30
  %36 = ashr i64 %sext, 32
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %.not = icmp eq ptr %4, null
  %40 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %21, i32 2
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit
  %.sroa.02.013 = phi ptr [ %.0.val, %.lr.ph ], [ %619, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit ]
  %44 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %43
  %indvars.iv.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.i.i.be, %.backedge.i.i.backedge ]
  %.0236420.i.i = phi i1 [ true, %43 ], [ %.0236420.i.i.be, %.backedge.i.i.backedge ]
  %45 = getelementptr inbounds [12 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %45, align 4
  br i1 %.0236420.i.i, label %46, label %.thread.i.i

46:                                               ; preds = %.backedge.i.i
  %47 = getelementptr inbounds float, ptr %44, i64 %indvars.iv.i.i
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fcmp olt float %49, 0x3810000000000000
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %51, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %.backedge.i.i
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not440.i.i = icmp eq i64 %indvars.iv.next439.i.i, 12
  br i1 %exitcond.not440.i.i, label %.thread441.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %46
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %46 ], [ %indvars.iv.next439.i.i, %.thread.i.i ]
  %.0236420.i.i.be = phi i1 [ %50, %46 ], [ false, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !12

51:                                               ; preds = %46
  br i1 %50, label %52, label %.thread441.i.i

52:                                               ; preds = %51
  %53 = load i32, ptr %23, align 16
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %_ZL8IS_ANGLEi.exit.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i

_ZL8IS_ANGLEi.exit.i.i:                           ; preds = %52
  %55 = load i32, ptr %24, align 4
  %56 = and i32 %55, 32
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread

_ZL8IS_ANGLEi.exit.thread.i.i:                    ; preds = %_ZL8IS_ANGLEi.exit.i.i, %52
  switch i32 %0, label %.thread441.i.i [
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

.thread441.i.i:                                   ; preds = %.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %51
  switch i32 %0, label %433 [
    i32 11, label %57
    i32 1, label %73
    i32 6, label %83
    i32 9, label %85
    i32 7, label %87
    i32 8, label %87
    i32 18, label %87
    i32 26, label %87
    i32 14, label %94
    i32 15, label %98
    i32 16, label %100
    i32 17, label %.loopexit56.loopexit.i
    i32 13, label %103
    i32 0, label %106
    i32 10, label %106
    i32 5, label %106
    i32 24, label %106
    i32 12, label %108
    i32 2, label %110
    i32 3, label %114
    i32 4, label %.loopexit56.i
    i32 48, label %118
    i32 51, label %120
    i32 49, label %124
    i32 50, label %128
    i32 38, label %132
    i32 33, label %136
    i32 35, label %185
    i32 36, label %213
    i32 37, label %239
    i32 19, label %263
    i32 25, label %263
    i32 58, label %263
    i32 59, label %263
    i32 21, label %276
    i32 52, label %278
    i32 53, label %306
    i32 54, label %.thread.i
    i32 56, label %328
    i32 60, label %342
    i32 20, label %.preheader.i.i
    i32 22, label %.preheader418.i.preheader.i
    i32 23, label %346
    i32 62, label %396
    i32 63, label %396
    i32 64, label %398
    i32 65, label %400
    i32 66, label %400
    i32 67, label %400
    i32 68, label %400
    i32 69, label %400
    i32 71, label %400
    i32 72, label %400
    i32 73, label %400
    i32 70, label %404
    i32 74, label %425
    i32 27, label %430
    i32 28, label %.loopexit56.i
    i32 29, label %.loopexit56.i
    i32 30, label %.loopexit56.i
  ]

.preheader418.i.preheader.i:                      ; preds = %.thread441.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %44, i64 24, i1 false)
  br label %.loopexit56.i

.preheader.i.i:                                   ; preds = %.thread441.i.i
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %.sroa.02.013, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull readonly align 4 dereferenceable(24) %invariant.gep.i.i, i64 24, i1 false)
  br label %.loopexit56.i

57:                                               ; preds = %.thread441.i.i
  %58 = load float, ptr %44, align 4
  %59 = fpext float %58 to double
  %60 = fmul double %59, 0x3F91DF46A2529D39
  %61 = tail call double @cos(double noundef %60) #18
  %62 = fptrunc double %61 to float
  store float %62, ptr %10, align 16
  %63 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %64 = load float, ptr %63, align 4
  store float %64, ptr %25, align 4
  %65 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %67, 0x3F91DF46A2529D39
  %69 = tail call double @cos(double noundef %68) #18
  %70 = fptrunc double %69 to float
  store float %70, ptr %26, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %72 = load float, ptr %71, align 4
  store float %72, ptr %27, align 4
  br label %.loopexit56.i

73:                                               ; preds = %.thread441.i.i
  %74 = load float, ptr %44, align 4
  %75 = fmul float %74, %74
  store float %75, ptr %10, align 16
  %76 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %77 = load float, ptr %76, align 4
  store float %77, ptr %25, align 4
  %78 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %79 = load float, ptr %78, align 4
  %80 = fmul float %79, %79
  store float %80, ptr %26, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %82 = load float, ptr %81, align 4
  store float %82, ptr %27, align 4
  br label %.loopexit56.i

83:                                               ; preds = %.thread441.i.i
  %84 = load <2 x float>, ptr %44, align 4
  store <2 x float> %84, ptr %10, align 16
  br label %.loopexit56.i

85:                                               ; preds = %.thread441.i.i
  %86 = load <8 x float>, ptr %44, align 4
  store <8 x float> %86, ptr %10, align 16
  br label %.loopexit56.i

87:                                               ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %88 = load float, ptr %44, align 4
  %89 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %88, i32 noundef 0, i32 noundef %0, ptr noundef nonnull @.str.4)
  store i32 %89, ptr %10, align 16
  %90 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %91 = load float, ptr %90, align 4
  store float %91, ptr %25, align 4
  %92 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %93 = load float, ptr %92, align 4
  store float %93, ptr %26, align 8
  br label %.loopexit56.i

94:                                               ; preds = %.thread441.i.i
  %95 = load <2 x float>, ptr %44, align 4
  store <2 x float> %95, ptr %10, align 16
  %96 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %97 = load float, ptr %96, align 4
  store float %97, ptr %26, align 8
  br label %.loopexit56.i

98:                                               ; preds = %.thread441.i.i
  %99 = load <4 x float>, ptr %44, align 4
  store <4 x float> %99, ptr %10, align 16
  br label %.loopexit56.i

100:                                              ; preds = %.thread441.i.i
  %101 = load <8 x float>, ptr %44, align 4
  store <8 x float> %101, ptr %10, align 16
  br label %.loopexit56.i

.loopexit56.loopexit.i:                           ; preds = %.thread441.i.i
  %102 = load float, ptr %44, align 4
  store float %102, ptr %10, align 16
  %scevgep.i = getelementptr i8, ptr %.sroa.02.013, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull readonly align 4 dereferenceable(20) %scevgep.i, i64 20, i1 false)
  br label %.loopexit56.i

103:                                              ; preds = %.thread441.i.i
  %104 = load <4 x float>, ptr %44, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x float> %105, ptr %10, align 16
  br label %.loopexit56.i

106:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %107 = load <4 x float>, ptr %44, align 4
  store <4 x float> %107, ptr %10, align 16
  br label %.loopexit56.i

108:                                              ; preds = %.thread441.i.i
  %109 = load <2 x float>, ptr %44, align 4
  store <2 x float> %109, ptr %10, align 16
  br label %.loopexit56.i

110:                                              ; preds = %.thread441.i.i
  %111 = load <4 x float>, ptr %44, align 4
  store <4 x float> %111, ptr %10, align 16
  %112 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %113 = load <2 x float>, ptr %112, align 4
  store <2 x float> %113, ptr %28, align 16
  br label %.loopexit56.i

114:                                              ; preds = %.thread441.i.i
  %115 = load <2 x float>, ptr %44, align 4
  store <2 x float> %115, ptr %10, align 16
  %116 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %117 = load float, ptr %116, align 4
  store float %117, ptr %26, align 8
  br label %.loopexit56.i

118:                                              ; preds = %.thread441.i.i
  %119 = load float, ptr %44, align 4
  store float %119, ptr %10, align 16
  br label %.loopexit56.i

120:                                              ; preds = %.thread441.i.i
  %121 = load <2 x float>, ptr %44, align 4
  store <2 x float> %121, ptr %10, align 16
  %122 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %123 = load float, ptr %122, align 4
  store float %123, ptr %26, align 8
  br label %.loopexit56.i

124:                                              ; preds = %.thread441.i.i
  %125 = load <4 x float>, ptr %44, align 4
  store <4 x float> %125, ptr %10, align 16
  %126 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %127 = load <2 x float>, ptr %126, align 4
  store <2 x float> %127, ptr %28, align 16
  br label %.loopexit56.i

128:                                              ; preds = %.thread441.i.i
  %129 = load <2 x float>, ptr %44, align 4
  store <2 x float> %129, ptr %10, align 16
  %130 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %131 = load float, ptr %130, align 4
  store float %131, ptr %26, align 8
  br label %.loopexit56.i

132:                                              ; preds = %.thread441.i.i
  %133 = load <2 x float>, ptr %44, align 4
  store <2 x float> %133, ptr %10, align 16
  %134 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %135 = load float, ptr %134, align 4
  store float %135, ptr %26, align 8
  br label %.loopexit56.i

136:                                              ; preds = %.thread441.i.i
  %137 = load <2 x float>, ptr %44, align 4
  %138 = extractelement <2 x float> %137, i64 0
  %139 = fpext float %138 to double
  br i1 %or.cond.i33.i, label %140, label %178

140:                                              ; preds = %136
  %141 = extractelement <2 x float> %137, i64 1
  %142 = fpext float %141 to double
  %143 = fcmp ult float %138, 0.000000e+00
  %144 = fmul double %142, 4.000000e+00
  br i1 %143, label %151, label %145

145:                                              ; preds = %140
  %146 = fmul double %139, %139
  %147 = fmul double %146, %139
  %148 = fmul double %147, %147
  %149 = fmul double %144, %148
  %150 = fptrunc double %149 to float
  br label %153

151:                                              ; preds = %140
  %152 = fneg double %139
  br label %153

153:                                              ; preds = %151, %145
  %.sink67.i = phi double [ %139, %145 ], [ %152, %151 ]
  %.sink.i = phi float [ %150, %145 ], [ 0.000000e+00, %151 ]
  %154 = tail call double @pow(double noundef %.sink67.i, double noundef %20) #18
  %155 = fmul double %144, %154
  store float %.sink.i, ptr %10, align 16
  %156 = fptrunc double %155 to float
  store float %156, ptr %25, align 4
  %157 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = fcmp ult float %158, 0.000000e+00
  br i1 %163, label %173, label %164

164:                                              ; preds = %153
  %165 = fmul double %162, 4.000000e+00
  %166 = fmul double %159, %159
  %167 = fmul double %166, %159
  %168 = fmul double %167, %167
  %169 = fmul double %165, %168
  %170 = fptrunc double %169 to float
  store float %170, ptr %26, align 8
  %171 = tail call double @pow(double noundef %159, double noundef %20) #18
  %172 = fmul double %165, %171
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i

173:                                              ; preds = %153
  store float 0.000000e+00, ptr %26, align 8
  %174 = fmul double %162, 4.000000e+00
  %175 = fneg double %159
  %176 = tail call double @pow(double noundef %175, double noundef %20) #18
  %177 = fmul double %174, %176
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i

178:                                              ; preds = %136
  store <2 x float> %137, ptr %10, align 16
  %179 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  store float %180, ptr %26, align 8
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i: ; preds = %178, %173, %164
  %.sink19.i41.i = phi double [ %172, %164 ], [ %177, %173 ], [ %183, %178 ]
  %184 = fptrunc double %.sink19.i41.i to float
  store float %184, ptr %27, align 4
  br label %.loopexit56.i

185:                                              ; preds = %.thread441.i.i
  %186 = load <2 x float>, ptr %44, align 4
  store <2 x float> %186, ptr %10, align 16
  %187 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %188 = load float, ptr %187, align 4
  store float %188, ptr %26, align 8
  %189 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  br i1 %or.cond.i33.i, label %195, label %211

195:                                              ; preds = %185
  %196 = fcmp ult float %190, 0.000000e+00
  br i1 %196, label %206, label %197

197:                                              ; preds = %195
  %198 = fmul double %194, 4.000000e+00
  %199 = fmul double %191, %191
  %200 = fmul double %199, %191
  %201 = fmul double %200, %200
  %202 = fmul double %198, %201
  %203 = fptrunc double %202 to float
  store float %203, ptr %27, align 4
  %204 = tail call double @pow(double noundef %191, double noundef %20) #18
  %205 = fmul double %198, %204
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i

206:                                              ; preds = %195
  store float 0.000000e+00, ptr %27, align 4
  %207 = fmul double %194, 4.000000e+00
  %208 = fneg double %191
  %209 = tail call double @pow(double noundef %208, double noundef %20) #18
  %210 = fmul double %207, %209
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i

211:                                              ; preds = %185
  store float %190, ptr %27, align 4
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i: ; preds = %211, %206, %197
  %.sink19.i38.i = phi double [ %205, %197 ], [ %210, %206 ], [ %194, %211 ]
  %212 = fptrunc double %.sink19.i38.i to float
  store float %212, ptr %28, align 16
  br label %.loopexit56.i

213:                                              ; preds = %.thread441.i.i
  %214 = load <2 x float>, ptr %44, align 4
  store <2 x float> %214, ptr %10, align 16
  %215 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  br i1 %or.cond.i33.i, label %221, label %237

221:                                              ; preds = %213
  %222 = fcmp ult float %216, 0.000000e+00
  br i1 %222, label %232, label %223

223:                                              ; preds = %221
  %224 = fmul double %220, 4.000000e+00
  %225 = fmul double %217, %217
  %226 = fmul double %225, %217
  %227 = fmul double %226, %226
  %228 = fmul double %224, %227
  %229 = fptrunc double %228 to float
  store float %229, ptr %26, align 8
  %230 = tail call double @pow(double noundef %217, double noundef %20) #18
  %231 = fmul double %224, %230
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i

232:                                              ; preds = %221
  store float 0.000000e+00, ptr %26, align 8
  %233 = fmul double %220, 4.000000e+00
  %234 = fneg double %217
  %235 = tail call double @pow(double noundef %234, double noundef %20) #18
  %236 = fmul double %233, %235
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i

237:                                              ; preds = %213
  store float %216, ptr %26, align 8
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i: ; preds = %237, %232, %223
  %.sink19.i35.i = phi double [ %231, %223 ], [ %236, %232 ], [ %220, %237 ]
  %238 = fptrunc double %.sink19.i35.i to float
  store float %238, ptr %27, align 4
  br label %.loopexit56.i

239:                                              ; preds = %.thread441.i.i
  %240 = load float, ptr %44, align 4
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  br i1 %or.cond.i33.i, label %245, label %261

245:                                              ; preds = %239
  %246 = fcmp ult float %240, 0.000000e+00
  br i1 %246, label %256, label %247

247:                                              ; preds = %245
  %248 = fmul double %244, 4.000000e+00
  %249 = fmul double %241, %241
  %250 = fmul double %249, %241
  %251 = fmul double %250, %250
  %252 = fmul double %248, %251
  %253 = fptrunc double %252 to float
  store float %253, ptr %10, align 16
  %254 = tail call double @pow(double noundef %241, double noundef %20) #18
  %255 = fmul double %248, %254
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

256:                                              ; preds = %245
  store float 0.000000e+00, ptr %10, align 16
  %257 = fmul double %244, 4.000000e+00
  %258 = fneg double %241
  %259 = tail call double @pow(double noundef %258, double noundef %20) #18
  %260 = fmul double %257, %259
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

261:                                              ; preds = %239
  store float %240, ptr %10, align 16
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i: ; preds = %261, %256, %247
  %.sink19.i.i = phi double [ %255, %247 ], [ %260, %256 ], [ %244, %261 ]
  %262 = fptrunc double %.sink19.i.i to float
  store float %262, ptr %25, align 4
  br label %.loopexit56.i

263:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %264 = load <2 x float>, ptr %44, align 4
  store <2 x float> %264, ptr %10, align 16
  %265 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %266 = load <2 x float>, ptr %265, align 4
  store <2 x float> %266, ptr %27, align 4
  %267 = shufflevector <2 x float> %266, <2 x float> %264, <2 x i32> <i32 1, i32 3>
  %268 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %267)
  %269 = fcmp olt <2 x float> %268, <float 0x3810000000000000, float 0x3810000000000000>
  %270 = extractelement <2 x i1> %269, i64 0
  %271 = extractelement <2 x i1> %269, i64 1
  %or.cond416.i.i = select i1 %271, i1 %270, i1 false
  br i1 %or.cond416.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, label %272

272:                                              ; preds = %263
  %273 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %274 = load float, ptr %273, align 4
  %275 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %274, i32 noundef -99, i32 noundef %0, ptr noundef nonnull @.str.5)
  store i32 %275, ptr %26, align 8
  br label %.loopexit56.i

276:                                              ; preds = %.thread441.i.i
  %277 = load <2 x float>, ptr %44, align 4
  store <2 x float> %277, ptr %10, align 16
  br label %.loopexit56.i

278:                                              ; preds = %.thread441.i.i
  %279 = load float, ptr %44, align 4
  %280 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %281 = load <2 x float>, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %285 = load <2 x float>, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 48
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 52
  %289 = load <2 x float>, ptr %288, align 4
  %290 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 60
  %291 = load <2 x float>, ptr %290, align 4
  %292 = insertelement <8 x float> poison, float %287, i64 0
  %293 = shufflevector <2 x float> %289, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %294 = shufflevector <8 x float> %292, <8 x float> %293, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %295 = insertelement <8 x float> %294, float %279, i64 3
  %296 = shufflevector <2 x float> %281, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %297 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %291, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %299 = shufflevector <8 x float> %297, <8 x float> %298, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %299, ptr %10, align 16
  %300 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 68
  %301 = load float, ptr %300, align 4
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = insertelement <4 x float> %302, float %283, i64 1
  %304 = shufflevector <2 x float> %285, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %305 = shufflevector <4 x float> %303, <4 x float> %304, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %305, ptr %31, align 16
  br label %.loopexit56.i

306:                                              ; preds = %.thread441.i.i
  %307 = load float, ptr %44, align 4
  %308 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %307, i32 noundef 0, i32 noundef 53, ptr noundef nonnull @.str.6)
  store i32 %308, ptr %29, align 4
  %309 = add nsw i32 %308, -1
  %or.cond.i.i = icmp ult i32 %309, 8
  br i1 %or.cond.i.i, label %315, label %310

310:                                              ; preds = %306
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %311 = load i32, ptr %29, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 326, ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef %311) #17
          to label %312 unwind label %313

312:                                              ; preds = %310
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %437

315:                                              ; preds = %306
  %316 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %319 = load float, ptr %318, align 4
  store float %319, ptr %28, align 16
  %320 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %323 = load <2 x float>, ptr %322, align 4
  %324 = insertelement <4 x float> poison, float %321, i64 0
  %325 = shufflevector <2 x float> %323, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %326 = shufflevector <4 x float> %324, <4 x float> %325, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %327 = insertelement <4 x float> %326, float %317, i64 3
  store <4 x float> %327, ptr %10, align 16
  br label %.loopexit56.i

328:                                              ; preds = %.thread441.i.i
  %329 = load float, ptr %44, align 4
  %330 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %329, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.10)
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %10, align 16
  %332 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %333 = load float, ptr %332, align 4
  %334 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %333, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.8)
  store i32 %334, ptr %26, align 8
  %335 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %336 = load float, ptr %335, align 4
  %337 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %336, i32 noundef 0, i32 noundef 56, ptr noundef nonnull @.str.11)
  store i32 %337, ptr %25, align 4
  %338 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %339 = load <2 x float>, ptr %338, align 4
  store <2 x float> %339, ptr %27, align 4
  %340 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 44
  %341 = load float, ptr %340, align 4
  store float %341, ptr %29, align 4
  br label %.loopexit56.i

342:                                              ; preds = %.thread441.i.i
  %343 = load <4 x float>, ptr %44, align 4
  store <4 x float> %343, ptr %10, align 16
  %344 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %345 = load <2 x float>, ptr %344, align 4
  store <2 x float> %345, ptr %28, align 16
  br label %.loopexit56.i

346:                                              ; preds = %.thread441.i.i
  %347 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %348 = load float, ptr %347, align 4
  %349 = fpext float %348 to double
  %350 = load float, ptr %44, align 4
  %351 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %352 = fpext float %350 to double
  %353 = fneg double %352
  %354 = fneg double %349
  %355 = load <2 x float>, ptr %351, align 4
  %356 = extractelement <2 x float> %355, i64 0
  %357 = fadd float %350, %356
  %358 = fpext float %357 to double
  %359 = tail call double @llvm.fmuladd.f64(double %358, double 5.000000e-01, double %349)
  %360 = fpext float %356 to double
  %361 = tail call double @llvm.fmuladd.f64(double %360, double 3.000000e+00, double %353)
  %362 = fmul double %361, 5.000000e-01
  %363 = insertelement <2 x double> poison, double %359, i64 0
  %364 = insertelement <2 x double> %363, double %362, i64 1
  %365 = fptrunc <2 x double> %364 to <2 x float>
  store <2 x float> %365, ptr %10, align 16
  %366 = extractelement <2 x float> %355, i64 1
  %367 = fpext float %366 to double
  %368 = tail call double @llvm.fmuladd.f64(double %367, double 4.000000e+00, double %354)
  %369 = fptrunc double %368 to float
  store float %369, ptr %26, align 8
  %370 = fmul <2 x float> %355, <float -2.000000e+00, float -4.000000e+00>
  store <2 x float> %370, ptr %27, align 4
  store float 0.000000e+00, ptr %29, align 4
  %371 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 44
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 48
  %377 = fpext float %375 to double
  %378 = fneg double %377
  %379 = fneg double %373
  %380 = load <2 x float>, ptr %376, align 4
  %381 = extractelement <2 x float> %380, i64 0
  %382 = fadd float %375, %381
  %383 = fpext float %382 to double
  %384 = tail call double @llvm.fmuladd.f64(double %383, double 5.000000e-01, double %373)
  %385 = fpext float %381 to double
  %386 = tail call double @llvm.fmuladd.f64(double %385, double 3.000000e+00, double %378)
  %387 = fmul double %386, 5.000000e-01
  %388 = insertelement <2 x double> poison, double %384, i64 0
  %389 = insertelement <2 x double> %388, double %387, i64 1
  %390 = fptrunc <2 x double> %389 to <2 x float>
  store <2 x float> %390, ptr %30, align 8
  %391 = extractelement <2 x float> %380, i64 1
  %392 = fpext float %391 to double
  %393 = tail call double @llvm.fmuladd.f64(double %392, double 4.000000e+00, double %379)
  %394 = fptrunc double %393 to float
  store float %394, ptr %31, align 16
  %395 = fmul <2 x float> %380, <float -2.000000e+00, float -4.000000e+00>
  store <2 x float> %395, ptr %32, align 4
  store float 0.000000e+00, ptr %33, align 4
  br label %.loopexit56.i

396:                                              ; preds = %.thread441.i.i, %.thread441.i.i
  %397 = load <2 x float>, ptr %44, align 4
  store <2 x float> %397, ptr %10, align 16
  br label %.loopexit56.i

398:                                              ; preds = %.thread441.i.i
  %399 = load <2 x float>, ptr %44, align 4
  store <2 x float> %399, ptr %10, align 16
  br label %.loopexit56.i

400:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %401 = load <4 x float>, ptr %44, align 4
  store <4 x float> %401, ptr %10, align 16
  %402 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %403 = load <2 x float>, ptr %402, align 4
  store <2 x float> %403, ptr %28, align 16
  br label %.loopexit56.i

404:                                              ; preds = %.thread441.i.i
  %405 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %406 = load float, ptr %405, align 4
  %407 = load float, ptr %44, align 4
  %408 = fpext float %407 to double
  %409 = fmul double %408, 0x3F91DF46A2529D39
  %410 = tail call double @cos(double noundef %409) #18
  %411 = load float, ptr %405, align 4
  %412 = load float, ptr %44, align 4
  %413 = fpext float %412 to double
  %414 = fmul double %413, 0x3F91DF46A2529D39
  %415 = tail call double @sin(double noundef %414) #18
  %416 = insertelement <2 x float> poison, float %406, i64 0
  %417 = insertelement <2 x float> %416, float %411, i64 1
  %418 = fpext <2 x float> %417 to <2 x double>
  %419 = insertelement <2 x double> poison, double %410, i64 0
  %420 = insertelement <2 x double> %419, double %415, i64 1
  %421 = fmul <2 x double> %420, %418
  %422 = fptrunc <2 x double> %421 to <2 x float>
  store <2 x float> %422, ptr %10, align 16
  %423 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %424 = load <4 x float>, ptr %423, align 4
  store <4 x float> %424, ptr %26, align 8
  br label %.loopexit56.i

425:                                              ; preds = %.thread441.i.i
  %426 = load float, ptr %44, align 4
  %427 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %426, i32 noundef 1, i32 noundef 74, ptr noundef nonnull @.str.12)
  store i32 %427, ptr %10, align 16
  %428 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %429 = load float, ptr %428, align 4
  store float %429, ptr %25, align 4
  br label %.loopexit56.i

430:                                              ; preds = %.thread441.i.i
  %431 = load <2 x float>, ptr %44, align 4
  %432 = fptosi <2 x float> %431 to <2 x i32>
  store <2 x i32> %432, ptr %10, align 16
  br label %.loopexit56.i

433:                                              ; preds = %.thread441.i.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 440, ptr noundef nonnull @.str.13, i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 440) #17
          to label %434 unwind label %435

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %435, %313
  %.sink.i.i = phi ptr [ %9, %435 ], [ %8, %313 ]
  %.pn.i.i = phi { ptr, i32 } [ %436, %435 ], [ %314, %313 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #18
  resume { ptr, i32 } %.pn.i.i

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread: ; preds = %_ZL8IS_ANGLEi.exit.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit

.loopexit56.i:                                    ; preds = %430, %425, %404, %400, %398, %396, %346, %342, %328, %315, %278, %276, %272, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i, %132, %128, %124, %120, %118, %114, %110, %108, %106, %103, %.loopexit56.loopexit.i, %100, %98, %94, %87, %85, %83, %73, %57, %.preheader.i.i, %.preheader418.i.preheader.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.pre = load ptr, ptr %12, align 8
  %.pre25 = load ptr, ptr %11, align 8
  br i1 %6, label %.loopexit.i, label %445

.thread.i:                                        ; preds = %.thread441.i.i
  %438 = load float, ptr %44, align 4
  %439 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %438, i32 noundef 0, i32 noundef 54, ptr noundef nonnull @.str.8)
  store i32 %439, ptr %29, align 4
  %440 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %441 = load float, ptr %440, align 4
  %442 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %441, i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.9)
  store i32 %442, ptr %28, align 16
  %443 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %444 = load <4 x float>, ptr %443, align 4
  store <4 x float> %444, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.pre23 = load ptr, ptr %12, align 8
  %.pre24 = load ptr, ptr %11, align 8
  br i1 %6, label %.loopexit.i, label %.thread54.i

445:                                              ; preds = %.loopexit56.i
  br i1 %.not.i, label %.thread54.i, label %.preheader.i

.preheader.i:                                     ; preds = %445
  %446 = ptrtoint ptr %.pre to i64
  %447 = ptrtoint ptr %.pre25 to i64
  %448 = sub i64 %446, %447
  %449 = lshr exact i64 %448, 2
  %450 = trunc i64 %449 to i32
  %451 = icmp sgt i32 %450, %19
  br i1 %451, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %459
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %459 ], [ %36, %.preheader.i ]
  %452 = getelementptr inbounds i32, ptr %.pre25, i64 %indvars.iv.i
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, %0
  br i1 %454, label %455, label %459

455:                                              ; preds = %.lr.ph.i
  %456 = load ptr, ptr %35, align 8
  %457 = getelementptr inbounds %union.t_iparams, ptr %456, i64 %indvars.iv.i
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %457, i64 48)
  %458 = icmp eq i32 %bcmp27.i, 0
  br i1 %458, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i, label %459

459:                                              ; preds = %455, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %450
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.thread54.i:                                      ; preds = %.thread.i, %445
  %460 = phi ptr [ %.pre25, %445 ], [ %.pre24, %.thread.i ]
  %461 = phi ptr [ %.pre, %445 ], [ %.pre23, %.thread.i ]
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %460 to i64
  %464 = sub i64 %462, %463
  %465 = lshr exact i64 %464, 2
  %466 = trunc i64 %465 to i32
  %467 = add nsw i32 %466, -1
  %468 = icmp sgt i32 %466, 0
  br i1 %468, label %469, label %.loopexit.i

469:                                              ; preds = %.thread54.i
  %470 = zext nneg i32 %467 to i64
  %471 = getelementptr inbounds i32, ptr %460, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, %0
  br i1 %473, label %474, label %.loopexit.i

474:                                              ; preds = %469
  %475 = load ptr, ptr %35, align 8
  %476 = getelementptr inbounds %union.t_iparams, ptr %475, i64 %470
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %476, i64 48)
  %477 = icmp eq i32 %bcmp.i, 0
  br i1 %477, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %459, %474, %469, %.thread54.i, %.preheader.i, %.thread.i, %.loopexit56.i
  %478 = phi ptr [ %460, %474 ], [ %460, %469 ], [ %460, %.thread54.i ], [ %.pre25, %.preheader.i ], [ %.pre24, %.thread.i ], [ %.pre25, %.loopexit56.i ], [ %.pre25, %459 ]
  %479 = phi ptr [ %461, %474 ], [ %461, %469 ], [ %461, %.thread54.i ], [ %.pre, %.preheader.i ], [ %.pre23, %.thread.i ], [ %.pre, %.loopexit56.i ], [ %.pre, %459 ]
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %478 to i64
  %482 = sub i64 %480, %481
  %483 = lshr exact i64 %482, 2
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %37, align 8
  %486 = load ptr, ptr %38, align 8
  %.not.i28.i = icmp eq ptr %485, %486
  br i1 %.not.i28.i, label %490, label %487

487:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %485, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false)
  %488 = load ptr, ptr %37, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 48
  store ptr %489, ptr %37, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

490:                                              ; preds = %.loopexit.i
  %491 = load ptr, ptr %35, align 8
  %492 = ptrtoint ptr %485 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp eq i64 %494, 9223372036854775776
  br i1 %495, label %496, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

496:                                              ; preds = %490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %490
  %497 = sdiv exact i64 %494, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i.i, %497
  %499 = icmp ult i64 %498, %497
  %500 = tail call i64 @llvm.umin.i64(i64 %498, i64 192153584101141162)
  %501 = select i1 %499, i64 192153584101141162, i64 %500
  %.not.i.i.i.i = icmp eq i64 %501, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i, label %502

502:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %503 = mul nuw nsw i64 %501, 48
  %504 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #15
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %502, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %505 = phi ptr [ %504, %502 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %506 = getelementptr inbounds %union.t_iparams, ptr %505, i64 %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %506, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false)
  %507 = icmp sgt i64 %494, 0
  br i1 %507, label %508, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

508:                                              ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %505, ptr align 4 %491, i64 %494, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %508, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i
  %509 = getelementptr inbounds i8, ptr %505, i64 %494
  %510 = getelementptr inbounds i8, ptr %509, i64 48
  %.not.i17.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %511

511:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %491) #16
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %511, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %505, ptr %35, align 8
  store ptr %510, ptr %37, align 8
  %512 = getelementptr inbounds %union.t_iparams, ptr %505, i64 %501
  store ptr %512, ptr %38, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %487
  %513 = load ptr, ptr %12, align 8
  %514 = load ptr, ptr %39, align 8
  %.not.i29.i = icmp eq ptr %513, %514
  br i1 %.not.i29.i, label %518, label %515

515:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  store i32 %0, ptr %513, align 4
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  store ptr %517, ptr %12, align 8
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

518:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  %519 = load ptr, ptr %11, align 8
  %520 = ptrtoint ptr %513 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775804
  br i1 %523, label %524, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

524:                                              ; preds = %518
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %518
  %525 = ashr exact i64 %522, 2
  %.sroa.speculated.i.i.i30.i = tail call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i30.i, %525
  %527 = icmp ult i64 %526, %525
  %528 = tail call i64 @llvm.umin.i64(i64 %526, i64 2305843009213693951)
  %529 = select i1 %527, i64 2305843009213693951, i64 %528
  %.not.i.i.i31.i = icmp eq i64 %529, 0
  br i1 %.not.i.i.i31.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %530

530:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %531 = shl nuw nsw i64 %529, 2
  %532 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %530, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %533 = phi ptr [ %532, %530 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %534 = getelementptr inbounds i32, ptr %533, i64 %525
  store i32 %0, ptr %534, align 4
  %535 = icmp sgt i64 %522, 0
  br i1 %535, label %536, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

536:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %533, ptr align 4 %519, i64 %522, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %536, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %537 = getelementptr inbounds i8, ptr %533, i64 %522
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  %.not.i17.i.i32.i = icmp eq ptr %519, null
  br i1 %.not.i17.i.i32.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %539

539:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %519) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %539, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %533, ptr %11, align 8
  store ptr %538, ptr %12, align 8
  %540 = getelementptr inbounds i32, ptr %533, i64 %529
  store ptr %540, ptr %39, align 8
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i: ; preds = %455
  %541 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit: ; preds = %474, %515, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i
  %.0.i = phi i32 [ %467, %474 ], [ %484, %515 ], [ %484, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %541, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %542 = icmp slt i32 %.0.i, 0
  %or.cond.not = or i1 %542, %5
  br i1 %or.cond.not, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %543

543:                                              ; preds = %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  br i1 %.not, label %544, label %545

544:                                              ; preds = %543
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 526) #17
  unreachable

545:                                              ; preds = %543
  %546 = load ptr, ptr %.sroa.02.013, align 8
  %547 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %546 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %550, %549
  %552 = ashr exact i64 %551, 2
  %553 = load i32, ptr %40, align 16
  %554 = sext i32 %553 to i64
  %555 = icmp eq i64 %552, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %545
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 528) #17
  unreachable

557:                                              ; preds = %545
  %558 = load ptr, ptr %41, align 8
  %559 = load ptr, ptr %42, align 8
  %.not.i.i26 = icmp eq ptr %558, %559
  br i1 %.not.i.i26, label %563, label %560

560:                                              ; preds = %557
  store i32 %.0.i, ptr %558, align 4
  %561 = load ptr, ptr %41, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

563:                                              ; preds = %557
  %564 = load ptr, ptr %4, align 8
  %565 = ptrtoint ptr %558 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775804
  br i1 %568, label %569, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29

569:                                              ; preds = %563
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %563
  %570 = ashr exact i64 %567, 2
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i.i30, %570
  %572 = icmp ult i64 %571, %570
  %573 = tail call i64 @llvm.umin.i64(i64 %571, i64 2305843009213693951)
  %574 = select i1 %572, i64 2305843009213693951, i64 %573
  %.not.i.i.i.i31 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32, label %575

575:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %576 = shl nuw nsw i64 %574, 2
  %577 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32: ; preds = %575, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %578 = phi ptr [ %577, %575 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29 ]
  %579 = getelementptr inbounds i32, ptr %578, i64 %570
  store i32 %.0.i, ptr %579, align 4
  %580 = icmp sgt i64 %567, 0
  br i1 %580, label %581, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

581:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %578, ptr align 4 %564, i64 %567, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33: ; preds = %581, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  %582 = getelementptr inbounds i8, ptr %578, i64 %567
  %583 = getelementptr inbounds i8, ptr %582, i64 4
  %.not.i17.i.i.i34 = icmp eq ptr %564, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %564) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35: ; preds = %584, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  store ptr %578, ptr %4, align 8
  store ptr %583, ptr %41, align 8
  %585 = getelementptr inbounds i32, ptr %578, i64 %574
  store ptr %585, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, %560
  %586 = phi ptr [ %562, %560 ], [ %583, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35 ]
  %.not20.i = icmp eq ptr %546, %548
  br i1 %.not20.i, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i
  %587 = phi ptr [ %617, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i ], [ %586, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0.021.i = phi ptr [ %618, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i ], [ %546, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %588 = load ptr, ptr %42, align 8
  %.not.i8.i = icmp eq ptr %587, %588
  br i1 %.not.i8.i, label %593, label %589

589:                                              ; preds = %.lr.ph.i27
  %590 = load i32, ptr %.sroa.0.021.i, align 4
  store i32 %590, ptr %587, align 4
  %591 = load ptr, ptr %41, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 4
  store ptr %592, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i

593:                                              ; preds = %.lr.ph.i27
  %594 = load ptr, ptr %4, align 8
  %595 = ptrtoint ptr %587 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775804
  br i1 %598, label %599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i

599:                                              ; preds = %593
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i: ; preds = %593
  %600 = ashr exact i64 %597, 2
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i.i10.i, %600
  %602 = icmp ult i64 %601, %600
  %603 = tail call i64 @llvm.umin.i64(i64 %601, i64 2305843009213693951)
  %604 = select i1 %602, i64 2305843009213693951, i64 %603
  %.not.i.i.i11.i = icmp eq i64 %604, 0
  br i1 %.not.i.i.i11.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i, label %605

605:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  %606 = shl nuw nsw i64 %604, 2
  %607 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i: ; preds = %605, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  %608 = phi ptr [ %607, %605 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i ]
  %609 = getelementptr inbounds i32, ptr %608, i64 %600
  %610 = load i32, ptr %.sroa.0.021.i, align 4
  store i32 %610, ptr %609, align 4
  %611 = icmp sgt i64 %597, 0
  br i1 %611, label %612, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i

612:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %608, ptr align 4 %594, i64 %597, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i: ; preds = %612, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i
  %613 = getelementptr inbounds i8, ptr %608, i64 %597
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  %.not.i17.i.i14.i = icmp eq ptr %594, null
  br i1 %.not.i17.i.i14.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i, label %615

615:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %594) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i: ; preds = %615, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i
  store ptr %608, ptr %4, align 8
  store ptr %614, ptr %41, align 8
  %616 = getelementptr inbounds i32, ptr %608, i64 %604
  store ptr %616, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i, %589
  %617 = phi ptr [ %592, %589 ], [ %614, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i ]
  %618 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 4
  %.not.i28 = icmp eq ptr %618, %548
  br i1 %.not.i28, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  %619 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 104
  %.not9 = icmp eq ptr %619, %.8.val
  br i1 %.not9, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.52", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -99, -2147483648) i32 @_ZL11round_checkfiiPKc(float noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %14 = fpext float %0 to double
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 65, ptr noundef nonnull @.str.14, double noundef %14, ptr noundef %3, ptr noundef %17) #17
          to label %18 unwind label %19

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

21:                                               ; preds = %4
  %22 = icmp slt i32 %8, %1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 74, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %26, i32 noundef %8, i32 noundef %1) #17
          to label %27 unwind label %28

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %21
  ret i32 %8

31:                                               ; preds = %28, %19
  %.sink = phi ptr [ %6, %28 ], [ %5, %19 ]
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %20, %19 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueISt5arrayI15InteractionListLm94EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueISt5arrayI15InteractionListLm94EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
