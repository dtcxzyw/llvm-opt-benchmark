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
  %.sroa.02.013 = phi ptr [ %.0.val, %.lr.ph ], [ %622, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit ]
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
  switch i32 %0, label %436 [
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
    i32 21, label %279
    i32 52, label %281
    i32 53, label %309
    i32 54, label %.thread.i
    i32 56, label %331
    i32 60, label %345
    i32 20, label %.preheader.i.i
    i32 22, label %.preheader418.i.preheader.i
    i32 23, label %349
    i32 62, label %399
    i32 63, label %399
    i32 64, label %401
    i32 65, label %403
    i32 66, label %403
    i32 67, label %403
    i32 68, label %403
    i32 69, label %403
    i32 71, label %403
    i32 72, label %403
    i32 73, label %403
    i32 70, label %407
    i32 74, label %428
    i32 27, label %433
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
  %264 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %265 = load float, ptr %264, align 4
  %266 = load <2 x float>, ptr %44, align 4
  store <2 x float> %266, ptr %10, align 16
  %267 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %268 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %269 = load float, ptr %268, align 4
  %270 = load <2 x float>, ptr %267, align 4
  store <2 x float> %270, ptr %27, align 4
  %271 = tail call noundef float @llvm.fabs.f32(float %265)
  %272 = fcmp olt float %271, 0x3810000000000000
  %273 = tail call float @llvm.fabs.f32(float %269)
  %274 = fcmp olt float %273, 0x3810000000000000
  %or.cond416.i.i = select i1 %272, i1 %274, i1 false
  br i1 %or.cond416.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, label %275

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %277 = load float, ptr %276, align 4
  %278 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %277, i32 noundef -99, i32 noundef %0, ptr noundef nonnull @.str.5)
  store i32 %278, ptr %26, align 8
  br label %.loopexit56.i

279:                                              ; preds = %.thread441.i.i
  %280 = load <2 x float>, ptr %44, align 4
  store <2 x float> %280, ptr %10, align 16
  br label %.loopexit56.i

281:                                              ; preds = %.thread441.i.i
  %282 = load float, ptr %44, align 4
  %283 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %284 = load <2 x float>, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %288 = load <2 x float>, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 48
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 52
  %292 = load <2 x float>, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 60
  %294 = load <2 x float>, ptr %293, align 4
  %295 = insertelement <8 x float> poison, float %290, i64 0
  %296 = shufflevector <2 x float> %292, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %297 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %298 = insertelement <8 x float> %297, float %282, i64 3
  %299 = shufflevector <2 x float> %284, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %300 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %294, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %302 = shufflevector <8 x float> %300, <8 x float> %301, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %302, ptr %10, align 16
  %303 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 68
  %304 = load float, ptr %303, align 4
  %305 = insertelement <4 x float> poison, float %304, i64 0
  %306 = insertelement <4 x float> %305, float %286, i64 1
  %307 = shufflevector <2 x float> %288, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %308 = shufflevector <4 x float> %306, <4 x float> %307, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %308, ptr %31, align 16
  br label %.loopexit56.i

309:                                              ; preds = %.thread441.i.i
  %310 = load float, ptr %44, align 4
  %311 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %310, i32 noundef 0, i32 noundef 53, ptr noundef nonnull @.str.6)
  store i32 %311, ptr %29, align 4
  %312 = add nsw i32 %311, -1
  %or.cond.i.i = icmp ult i32 %312, 8
  br i1 %or.cond.i.i, label %318, label %313

313:                                              ; preds = %309
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %314 = load i32, ptr %29, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 326, ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef %314) #17
          to label %315 unwind label %316

315:                                              ; preds = %313
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %440

318:                                              ; preds = %309
  %319 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %322 = load float, ptr %321, align 4
  store float %322, ptr %28, align 16
  %323 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %326 = load <2 x float>, ptr %325, align 4
  %327 = insertelement <4 x float> poison, float %324, i64 0
  %328 = shufflevector <2 x float> %326, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %329 = shufflevector <4 x float> %327, <4 x float> %328, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %330 = insertelement <4 x float> %329, float %320, i64 3
  store <4 x float> %330, ptr %10, align 16
  br label %.loopexit56.i

331:                                              ; preds = %.thread441.i.i
  %332 = load float, ptr %44, align 4
  %333 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %332, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.10)
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %10, align 16
  %335 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %336 = load float, ptr %335, align 4
  %337 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %336, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.8)
  store i32 %337, ptr %26, align 8
  %338 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %339 = load float, ptr %338, align 4
  %340 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %339, i32 noundef 0, i32 noundef 56, ptr noundef nonnull @.str.11)
  store i32 %340, ptr %25, align 4
  %341 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 36
  %342 = load <2 x float>, ptr %341, align 4
  store <2 x float> %342, ptr %27, align 4
  %343 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 44
  %344 = load float, ptr %343, align 4
  store float %344, ptr %29, align 4
  br label %.loopexit56.i

345:                                              ; preds = %.thread441.i.i
  %346 = load <4 x float>, ptr %44, align 4
  store <4 x float> %346, ptr %10, align 16
  %347 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %348 = load <2 x float>, ptr %347, align 4
  store <2 x float> %348, ptr %28, align 16
  br label %.loopexit56.i

349:                                              ; preds = %.thread441.i.i
  %350 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %351 = load float, ptr %350, align 4
  %352 = fpext float %351 to double
  %353 = load float, ptr %44, align 4
  %354 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %355 = fpext float %353 to double
  %356 = fneg double %355
  %357 = fneg double %352
  %358 = load <2 x float>, ptr %354, align 4
  %359 = extractelement <2 x float> %358, i64 0
  %360 = fadd float %353, %359
  %361 = fpext float %360 to double
  %362 = tail call double @llvm.fmuladd.f64(double %361, double 5.000000e-01, double %352)
  %363 = fpext float %359 to double
  %364 = tail call double @llvm.fmuladd.f64(double %363, double 3.000000e+00, double %356)
  %365 = fmul double %364, 5.000000e-01
  %366 = insertelement <2 x double> poison, double %362, i64 0
  %367 = insertelement <2 x double> %366, double %365, i64 1
  %368 = fptrunc <2 x double> %367 to <2 x float>
  store <2 x float> %368, ptr %10, align 16
  %369 = extractelement <2 x float> %358, i64 1
  %370 = fpext float %369 to double
  %371 = tail call double @llvm.fmuladd.f64(double %370, double 4.000000e+00, double %357)
  %372 = fptrunc double %371 to float
  store float %372, ptr %26, align 8
  %373 = fmul <2 x float> %358, <float -2.000000e+00, float -4.000000e+00>
  store <2 x float> %373, ptr %27, align 4
  store float 0.000000e+00, ptr %29, align 4
  %374 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 44
  %375 = load float, ptr %374, align 4
  %376 = fpext float %375 to double
  %377 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 48
  %380 = fpext float %378 to double
  %381 = fneg double %380
  %382 = fneg double %376
  %383 = load <2 x float>, ptr %379, align 4
  %384 = extractelement <2 x float> %383, i64 0
  %385 = fadd float %378, %384
  %386 = fpext float %385 to double
  %387 = tail call double @llvm.fmuladd.f64(double %386, double 5.000000e-01, double %376)
  %388 = fpext float %384 to double
  %389 = tail call double @llvm.fmuladd.f64(double %388, double 3.000000e+00, double %381)
  %390 = fmul double %389, 5.000000e-01
  %391 = insertelement <2 x double> poison, double %387, i64 0
  %392 = insertelement <2 x double> %391, double %390, i64 1
  %393 = fptrunc <2 x double> %392 to <2 x float>
  store <2 x float> %393, ptr %30, align 8
  %394 = extractelement <2 x float> %383, i64 1
  %395 = fpext float %394 to double
  %396 = tail call double @llvm.fmuladd.f64(double %395, double 4.000000e+00, double %382)
  %397 = fptrunc double %396 to float
  store float %397, ptr %31, align 16
  %398 = fmul <2 x float> %383, <float -2.000000e+00, float -4.000000e+00>
  store <2 x float> %398, ptr %32, align 4
  store float 0.000000e+00, ptr %33, align 4
  br label %.loopexit56.i

399:                                              ; preds = %.thread441.i.i, %.thread441.i.i
  %400 = load <2 x float>, ptr %44, align 4
  store <2 x float> %400, ptr %10, align 16
  br label %.loopexit56.i

401:                                              ; preds = %.thread441.i.i
  %402 = load <2 x float>, ptr %44, align 4
  store <2 x float> %402, ptr %10, align 16
  br label %.loopexit56.i

403:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %404 = load <4 x float>, ptr %44, align 4
  store <4 x float> %404, ptr %10, align 16
  %405 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 40
  %406 = load <2 x float>, ptr %405, align 4
  store <2 x float> %406, ptr %28, align 16
  br label %.loopexit56.i

407:                                              ; preds = %.thread441.i.i
  %408 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %44, align 4
  %411 = fpext float %410 to double
  %412 = fmul double %411, 0x3F91DF46A2529D39
  %413 = tail call double @cos(double noundef %412) #18
  %414 = load float, ptr %408, align 4
  %415 = load float, ptr %44, align 4
  %416 = fpext float %415 to double
  %417 = fmul double %416, 0x3F91DF46A2529D39
  %418 = tail call double @sin(double noundef %417) #18
  %419 = insertelement <2 x float> poison, float %409, i64 0
  %420 = insertelement <2 x float> %419, float %414, i64 1
  %421 = fpext <2 x float> %420 to <2 x double>
  %422 = insertelement <2 x double> poison, double %413, i64 0
  %423 = insertelement <2 x double> %422, double %418, i64 1
  %424 = fmul <2 x double> %423, %421
  %425 = fptrunc <2 x double> %424 to <2 x float>
  store <2 x float> %425, ptr %10, align 16
  %426 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %427 = load <4 x float>, ptr %426, align 4
  store <4 x float> %427, ptr %26, align 8
  br label %.loopexit56.i

428:                                              ; preds = %.thread441.i.i
  %429 = load float, ptr %44, align 4
  %430 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %429, i32 noundef 1, i32 noundef 74, ptr noundef nonnull @.str.12)
  store i32 %430, ptr %10, align 16
  %431 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %432 = load float, ptr %431, align 4
  store float %432, ptr %25, align 4
  br label %.loopexit56.i

433:                                              ; preds = %.thread441.i.i
  %434 = load <2 x float>, ptr %44, align 4
  %435 = fptosi <2 x float> %434 to <2 x i32>
  store <2 x i32> %435, ptr %10, align 16
  br label %.loopexit56.i

436:                                              ; preds = %.thread441.i.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 440, ptr noundef nonnull @.str.13, i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 440) #17
          to label %437 unwind label %438

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %440

440:                                              ; preds = %438, %316
  %.sink.i.i = phi ptr [ %9, %438 ], [ %8, %316 ]
  %.pn.i.i = phi { ptr, i32 } [ %439, %438 ], [ %317, %316 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #18
  resume { ptr, i32 } %.pn.i.i

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread: ; preds = %_ZL8IS_ANGLEi.exit.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit

.loopexit56.i:                                    ; preds = %433, %428, %407, %403, %401, %399, %349, %345, %331, %318, %281, %279, %275, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i, %132, %128, %124, %120, %118, %114, %110, %108, %106, %103, %.loopexit56.loopexit.i, %100, %98, %94, %87, %85, %83, %73, %57, %.preheader.i.i, %.preheader418.i.preheader.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.pre = load ptr, ptr %12, align 8
  %.pre25 = load ptr, ptr %11, align 8
  br i1 %6, label %.loopexit.i, label %448

.thread.i:                                        ; preds = %.thread441.i.i
  %441 = load float, ptr %44, align 4
  %442 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %441, i32 noundef 0, i32 noundef 54, ptr noundef nonnull @.str.8)
  store i32 %442, ptr %29, align 4
  %443 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 28
  %444 = load float, ptr %443, align 4
  %445 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %444, i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.9)
  store i32 %445, ptr %28, align 16
  %446 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 32
  %447 = load <4 x float>, ptr %446, align 4
  store <4 x float> %447, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.pre23 = load ptr, ptr %12, align 8
  %.pre24 = load ptr, ptr %11, align 8
  br i1 %6, label %.loopexit.i, label %.thread54.i

448:                                              ; preds = %.loopexit56.i
  br i1 %.not.i, label %.thread54.i, label %.preheader.i

.preheader.i:                                     ; preds = %448
  %449 = ptrtoint ptr %.pre to i64
  %450 = ptrtoint ptr %.pre25 to i64
  %451 = sub i64 %449, %450
  %452 = lshr exact i64 %451, 2
  %453 = trunc i64 %452 to i32
  %454 = icmp sgt i32 %453, %19
  br i1 %454, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %462
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %462 ], [ %36, %.preheader.i ]
  %455 = getelementptr inbounds i32, ptr %.pre25, i64 %indvars.iv.i
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, %0
  br i1 %457, label %458, label %462

458:                                              ; preds = %.lr.ph.i
  %459 = load ptr, ptr %35, align 8
  %460 = getelementptr inbounds %union.t_iparams, ptr %459, i64 %indvars.iv.i
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %460, i64 48)
  %461 = icmp eq i32 %bcmp27.i, 0
  br i1 %461, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i, label %462

462:                                              ; preds = %458, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %453
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.thread54.i:                                      ; preds = %.thread.i, %448
  %463 = phi ptr [ %.pre25, %448 ], [ %.pre24, %.thread.i ]
  %464 = phi ptr [ %.pre, %448 ], [ %.pre23, %.thread.i ]
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %463 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 2
  %469 = trunc i64 %468 to i32
  %470 = add nsw i32 %469, -1
  %471 = icmp sgt i32 %469, 0
  br i1 %471, label %472, label %.loopexit.i

472:                                              ; preds = %.thread54.i
  %473 = zext nneg i32 %470 to i64
  %474 = getelementptr inbounds i32, ptr %463, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, %0
  br i1 %476, label %477, label %.loopexit.i

477:                                              ; preds = %472
  %478 = load ptr, ptr %35, align 8
  %479 = getelementptr inbounds %union.t_iparams, ptr %478, i64 %473
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %479, i64 48)
  %480 = icmp eq i32 %bcmp.i, 0
  br i1 %480, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %462, %477, %472, %.thread54.i, %.preheader.i, %.thread.i, %.loopexit56.i
  %481 = phi ptr [ %463, %477 ], [ %463, %472 ], [ %463, %.thread54.i ], [ %.pre25, %.preheader.i ], [ %.pre24, %.thread.i ], [ %.pre25, %.loopexit56.i ], [ %.pre25, %462 ]
  %482 = phi ptr [ %464, %477 ], [ %464, %472 ], [ %464, %.thread54.i ], [ %.pre, %.preheader.i ], [ %.pre23, %.thread.i ], [ %.pre, %.loopexit56.i ], [ %.pre, %462 ]
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %481 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 2
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %37, align 8
  %489 = load ptr, ptr %38, align 8
  %.not.i28.i = icmp eq ptr %488, %489
  br i1 %.not.i28.i, label %493, label %490

490:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %488, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false)
  %491 = load ptr, ptr %37, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 48
  store ptr %492, ptr %37, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

493:                                              ; preds = %.loopexit.i
  %494 = load ptr, ptr %35, align 8
  %495 = ptrtoint ptr %488 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp eq i64 %497, 9223372036854775776
  br i1 %498, label %499, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

499:                                              ; preds = %493
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %493
  %500 = sdiv exact i64 %497, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %500, i64 1)
  %501 = add nsw i64 %.sroa.speculated.i.i.i.i, %500
  %502 = icmp ult i64 %501, %500
  %503 = tail call i64 @llvm.umin.i64(i64 %501, i64 192153584101141162)
  %504 = select i1 %502, i64 192153584101141162, i64 %503
  %.not.i.i.i.i = icmp eq i64 %504, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i, label %505

505:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %506 = mul nuw nsw i64 %504, 48
  %507 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #15
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %505, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %508 = phi ptr [ %507, %505 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %509 = getelementptr inbounds %union.t_iparams, ptr %508, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %509, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false)
  %510 = icmp sgt i64 %497, 0
  br i1 %510, label %511, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

511:                                              ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %508, ptr align 4 %494, i64 %497, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %511, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i
  %512 = getelementptr inbounds i8, ptr %508, i64 %497
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %.not.i17.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %514

514:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %494) #16
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %514, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %508, ptr %35, align 8
  store ptr %513, ptr %37, align 8
  %515 = getelementptr inbounds %union.t_iparams, ptr %508, i64 %504
  store ptr %515, ptr %38, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %490
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %39, align 8
  %.not.i29.i = icmp eq ptr %516, %517
  br i1 %.not.i29.i, label %521, label %518

518:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  store i32 %0, ptr %516, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  store ptr %520, ptr %12, align 8
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

521:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  %522 = load ptr, ptr %11, align 8
  %523 = ptrtoint ptr %516 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %525, 9223372036854775804
  br i1 %526, label %527, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

527:                                              ; preds = %521
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %521
  %528 = ashr exact i64 %525, 2
  %.sroa.speculated.i.i.i30.i = tail call i64 @llvm.umax.i64(i64 %528, i64 1)
  %529 = add nsw i64 %.sroa.speculated.i.i.i30.i, %528
  %530 = icmp ult i64 %529, %528
  %531 = tail call i64 @llvm.umin.i64(i64 %529, i64 2305843009213693951)
  %532 = select i1 %530, i64 2305843009213693951, i64 %531
  %.not.i.i.i31.i = icmp eq i64 %532, 0
  br i1 %.not.i.i.i31.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %533

533:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %534 = shl nuw nsw i64 %532, 2
  %535 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %533, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %536 = phi ptr [ %535, %533 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %537 = getelementptr inbounds i32, ptr %536, i64 %528
  store i32 %0, ptr %537, align 4
  %538 = icmp sgt i64 %525, 0
  br i1 %538, label %539, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

539:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %536, ptr align 4 %522, i64 %525, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %539, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %540 = getelementptr inbounds i8, ptr %536, i64 %525
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %.not.i17.i.i32.i = icmp eq ptr %522, null
  br i1 %.not.i17.i.i32.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %542

542:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %522) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %542, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %536, ptr %11, align 8
  store ptr %541, ptr %12, align 8
  %543 = getelementptr inbounds i32, ptr %536, i64 %532
  store ptr %543, ptr %39, align 8
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i: ; preds = %458
  %544 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit: ; preds = %477, %518, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i
  %.0.i = phi i32 [ %470, %477 ], [ %487, %518 ], [ %487, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %544, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %545 = icmp slt i32 %.0.i, 0
  %or.cond.not = or i1 %545, %5
  br i1 %or.cond.not, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %546

546:                                              ; preds = %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  br i1 %.not, label %547, label %548

547:                                              ; preds = %546
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 526) #17
  unreachable

548:                                              ; preds = %546
  %549 = load ptr, ptr %.sroa.02.013, align 8
  %550 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 2
  %556 = load i32, ptr %40, align 16
  %557 = sext i32 %556 to i64
  %558 = icmp eq i64 %555, %557
  br i1 %558, label %560, label %559

559:                                              ; preds = %548
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 528) #17
  unreachable

560:                                              ; preds = %548
  %561 = load ptr, ptr %41, align 8
  %562 = load ptr, ptr %42, align 8
  %.not.i.i26 = icmp eq ptr %561, %562
  br i1 %.not.i.i26, label %566, label %563

563:                                              ; preds = %560
  store i32 %.0.i, ptr %561, align 4
  %564 = load ptr, ptr %41, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 4
  store ptr %565, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

566:                                              ; preds = %560
  %567 = load ptr, ptr %4, align 8
  %568 = ptrtoint ptr %561 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp eq i64 %570, 9223372036854775804
  br i1 %571, label %572, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29

572:                                              ; preds = %566
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %566
  %573 = ashr exact i64 %570, 2
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %573, i64 1)
  %574 = add nsw i64 %.sroa.speculated.i.i.i.i30, %573
  %575 = icmp ult i64 %574, %573
  %576 = tail call i64 @llvm.umin.i64(i64 %574, i64 2305843009213693951)
  %577 = select i1 %575, i64 2305843009213693951, i64 %576
  %.not.i.i.i.i31 = icmp eq i64 %577, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32, label %578

578:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %579 = shl nuw nsw i64 %577, 2
  %580 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32: ; preds = %578, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %581 = phi ptr [ %580, %578 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29 ]
  %582 = getelementptr inbounds i32, ptr %581, i64 %573
  store i32 %.0.i, ptr %582, align 4
  %583 = icmp sgt i64 %570, 0
  br i1 %583, label %584, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

584:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %581, ptr align 4 %567, i64 %570, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33: ; preds = %584, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  %585 = getelementptr inbounds i8, ptr %581, i64 %570
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  %.not.i17.i.i.i34 = icmp eq ptr %567, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, label %587

587:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %567) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35: ; preds = %587, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  store ptr %581, ptr %4, align 8
  store ptr %586, ptr %41, align 8
  %588 = getelementptr inbounds i32, ptr %581, i64 %577
  store ptr %588, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, %563
  %589 = phi ptr [ %565, %563 ], [ %586, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35 ]
  %.not20.i = icmp eq ptr %549, %551
  br i1 %.not20.i, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i
  %590 = phi ptr [ %620, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i ], [ %589, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0.021.i = phi ptr [ %621, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i ], [ %549, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %591 = load ptr, ptr %42, align 8
  %.not.i8.i = icmp eq ptr %590, %591
  br i1 %.not.i8.i, label %596, label %592

592:                                              ; preds = %.lr.ph.i27
  %593 = load i32, ptr %.sroa.0.021.i, align 4
  store i32 %593, ptr %590, align 4
  %594 = load ptr, ptr %41, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 4
  store ptr %595, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i

596:                                              ; preds = %.lr.ph.i27
  %597 = load ptr, ptr %4, align 8
  %598 = ptrtoint ptr %590 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 9223372036854775804
  br i1 %601, label %602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i

602:                                              ; preds = %596
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i: ; preds = %596
  %603 = ashr exact i64 %600, 2
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umax.i64(i64 %603, i64 1)
  %604 = add nsw i64 %.sroa.speculated.i.i.i10.i, %603
  %605 = icmp ult i64 %604, %603
  %606 = tail call i64 @llvm.umin.i64(i64 %604, i64 2305843009213693951)
  %607 = select i1 %605, i64 2305843009213693951, i64 %606
  %.not.i.i.i11.i = icmp eq i64 %607, 0
  br i1 %.not.i.i.i11.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i, label %608

608:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  %609 = shl nuw nsw i64 %607, 2
  %610 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %609) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i: ; preds = %608, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  %611 = phi ptr [ %610, %608 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i ]
  %612 = getelementptr inbounds i32, ptr %611, i64 %603
  %613 = load i32, ptr %.sroa.0.021.i, align 4
  store i32 %613, ptr %612, align 4
  %614 = icmp sgt i64 %600, 0
  br i1 %614, label %615, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i

615:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %611, ptr align 4 %597, i64 %600, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i: ; preds = %615, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i12.i
  %616 = getelementptr inbounds i8, ptr %611, i64 %600
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %.not.i17.i.i14.i = icmp eq ptr %597, null
  br i1 %.not.i17.i.i14.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i, label %618

618:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %597) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i: ; preds = %618, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i13.i
  store ptr %611, ptr %4, align 8
  store ptr %617, ptr %41, align 8
  %619 = getelementptr inbounds i32, ptr %611, i64 %607
  store ptr %619, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i, %592
  %620 = phi ptr [ %595, %592 ], [ %617, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i15.i ]
  %621 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 4
  %.not.i28 = icmp eq ptr %621, %551
  br i1 %.not.i28, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  %622 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 104
  %.not9 = icmp eq ptr %622, %.8.val
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
