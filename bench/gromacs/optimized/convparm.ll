; ModuleID = 'bench/gromacs/original/convparm.ll'
source_filename = "bench/gromacs/original/convparm.ll"
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
define void @_Z25convertInteractionsOfTypeiN3gmx8ArrayRefIK18InteractionsOfTypeEENS0_IK19MoleculeInformationEEPS5_15CombinationRuledfP10gmx_mtop_t(i32 noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly %5, i32 noundef %6, double noundef %7, float noundef %8, ptr noundef captures(none) initializes((8, 12), (64, 72)) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %19

19:                                               ; preds = %10
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %10, %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i84 = icmp eq ptr %23, %21
  br i1 %.not.i.i84, label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2960
  %27 = fptrunc double %7 to float
  %.val = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 2968
  %.val77 = load ptr, ptr %28, align 8
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val, ptr %.val77, i32 noundef 37, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  %.val78 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 3048
  %.val79 = load ptr, ptr %30, align 8
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val78, ptr %.val79, i32 noundef 38, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 120
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
  %39 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %47 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %or.cond76 = icmp eq i32 %49, 0
  br i1 %or.cond76, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %37, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i8 0, ptr %66, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = tail call noalias noundef nonnull dereferenceable(2256) ptr @_Znwm(i64 noundef 2256) #16, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %68, i8 0, i64 2256, i1 false), !noalias !8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2256
  br label %73

73:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %71
  %74 = phi ptr [ %72, %71 ], [ %75, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %77, %73
  %78 = icmp eq ptr %75, %70
  br i1 %78, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i.i.i, label %73

_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i.i.i, %67
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %80

80:                                               ; preds = %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit, %119
  %indvars.iv104 = phi i64 [ 0, %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev.exit ], [ %indvars.iv.next105, %119 ]
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %81, i64 0, i64 %indvars.iv104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i87 = icmp eq ptr %85, %83
  br i1 %.not.i.i87, label %_ZNSt6vectorIiSaIiEE5clearEv.exit88, label %86

86:                                               ; preds = %80
  store ptr %83, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit88

_ZNSt6vectorIiSaIiEE5clearEv.exit88:              ; preds = %80, %86
  %87 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %79, i64 %indvars.iv104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %119, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit88
  %93 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv104, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 1
  %.not69 = icmp eq i64 %96, 0
  br i1 %.not69, label %97, label %101

97:                                               ; preds = %92
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 605, ptr noundef nonnull @.str.1) #18
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %134

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv104, i32 2
  %103 = load i32, ptr %102, align 16
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 611, ptr noundef nonnull @.str.2) #18
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 618, ptr noundef nonnull @.str.3) #18
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %69, align 8
  %117 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %116, i64 0, i64 %indvars.iv104
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
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 2256
  br label %127

127:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %125
  %128 = phi ptr [ %126, %125 ], [ %129, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -24
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %131

131:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %131, %127
  %132 = icmp eq ptr %129, %124
  br i1 %132, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i, label %127

_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_.exit.i.i, %123, %120, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store float %8, ptr %133, align 8
  ret void

134:                                              ; preds = %113, %107, %99
  %.sink = phi ptr [ %13, %113 ], [ %12, %107 ], [ %11, %99 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ], [ %100, %99 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr readonly %.0.val, ptr readnone %.8.val, i32 noundef range(i32 -2147483648, 94) %0, i32 noundef %1, float noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %union.t_iparams, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %or.cond.i33.i = icmp eq i32 %36, 2
  %.not.i = icmp eq i32 %0, 54
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %sext = shl i64 %17, 30
  %38 = ashr i64 %sext, 32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not = icmp eq ptr %4, null
  %42 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %21, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit
  %.sroa.02.013 = phi ptr [ %.0.val, %.lr.ph ], [ %723, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %45
  %indvars.iv.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.i.i.be, %.backedge.i.i.backedge ]
  %.0236420.i.i = phi i1 [ true, %45 ], [ %.0236420.i.i.be, %.backedge.i.i.backedge ]
  %47 = getelementptr inbounds nuw [12 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %47, align 4
  br i1 %.0236420.i.i, label %48, label %.thread.i.i

48:                                               ; preds = %.backedge.i.i
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i
  %50 = load float, ptr %49, align 4
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = fcmp olt float %51, 0x3810000000000000
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %53, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %.backedge.i.i
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not440.i.i = icmp eq i64 %indvars.iv.next439.i.i, 12
  br i1 %exitcond.not440.i.i, label %.thread441.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %48
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %48 ], [ %indvars.iv.next439.i.i, %.thread.i.i ]
  %.0236420.i.i.be = phi i1 [ %52, %48 ], [ false, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !12

53:                                               ; preds = %48
  br i1 %52, label %54, label %.thread441.i.i

54:                                               ; preds = %53
  %55 = load i32, ptr %23, align 16
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %_ZL8IS_ANGLEi.exit.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i

_ZL8IS_ANGLEi.exit.i.i:                           ; preds = %54
  %57 = load i32, ptr %24, align 4
  %58 = and i32 %57, 32
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread

_ZL8IS_ANGLEi.exit.thread.i.i:                    ; preds = %_ZL8IS_ANGLEi.exit.i.i, %54
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

.thread441.i.i:                                   ; preds = %.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %53
  switch i32 %0, label %543 [
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
    i32 17, label %.loopexit56.loopexit.i
    i32 13, label %143
    i32 0, label %151
    i32 10, label %151
    i32 5, label %151
    i32 24, label %151
    i32 12, label %159
    i32 2, label %163
    i32 3, label %175
    i32 4, label %.loopexit56.i
    i32 48, label %181
    i32 51, label %183
    i32 49, label %189
    i32 50, label %201
    i32 38, label %207
    i32 33, label %213
    i32 35, label %262
    i32 36, label %292
    i32 37, label %320
    i32 19, label %344
    i32 25, label %344
    i32 58, label %344
    i32 59, label %344
    i32 21, label %360
    i32 52, label %364
    i32 53, label %388
    i32 54, label %.thread.i
    i32 56, label %408
    i32 60, label %424
    i32 20, label %.preheader.i.i
    i32 22, label %.preheader418.i.preheader.i
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
    i32 74, label %532
    i32 27, label %537
    i32 28, label %.loopexit56.i
    i32 29, label %.loopexit56.i
    i32 30, label %.loopexit56.i
  ]

.preheader418.i.preheader.i:                      ; preds = %.thread441.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %46, i64 24, i1 false)
  br label %.loopexit56.i

.preheader.i.i:                                   ; preds = %.thread441.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull readonly align 4 dereferenceable(24) %invariant.gep.i.i, i64 24, i1 false)
  br label %.loopexit56.i

59:                                               ; preds = %.thread441.i.i
  %60 = load float, ptr %46, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %61, 0x3F91DF46A2529D39
  %63 = tail call double @cos(double noundef %62) #19
  %64 = fptrunc double %63 to float
  store float %64, ptr %10, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %66 = load float, ptr %65, align 4
  store float %66, ptr %25, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fmul double %69, 0x3F91DF46A2529D39
  %71 = tail call double @cos(double noundef %70) #19
  %72 = fptrunc double %71 to float
  store float %72, ptr %26, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %74 = load float, ptr %73, align 4
  store float %74, ptr %27, align 4
  br label %.loopexit56.i

75:                                               ; preds = %.thread441.i.i
  %76 = load float, ptr %46, align 4
  %77 = fmul float %76, %76
  store float %77, ptr %10, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %79 = load float, ptr %78, align 4
  store float %79, ptr %25, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %81 = load float, ptr %80, align 4
  %82 = fmul float %81, %81
  store float %82, ptr %26, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %84 = load float, ptr %83, align 4
  store float %84, ptr %27, align 4
  br label %.loopexit56.i

85:                                               ; preds = %.thread441.i.i
  %86 = load float, ptr %46, align 4
  store float %86, ptr %10, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %88 = load float, ptr %87, align 4
  store float %88, ptr %25, align 4
  br label %.loopexit56.i

89:                                               ; preds = %.thread441.i.i
  %90 = load float, ptr %46, align 4
  store float %90, ptr %10, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %92 = load float, ptr %91, align 4
  store float %92, ptr %25, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %94 = load float, ptr %93, align 4
  store float %94, ptr %26, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %96 = load float, ptr %95, align 4
  store float %96, ptr %27, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %98 = load float, ptr %97, align 4
  store float %98, ptr %28, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %100 = load float, ptr %99, align 4
  store float %100, ptr %29, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 48
  %102 = load float, ptr %101, align 4
  store float %102, ptr %30, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 52
  %104 = load float, ptr %103, align 4
  store float %104, ptr %31, align 4
  br label %.loopexit56.i

105:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %106 = load float, ptr %46, align 4
  %107 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %106, i32 noundef 0, i32 noundef range(i32 -2147483648, 94) %0, ptr noundef nonnull @.str.4)
  store i32 %107, ptr %10, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %109 = load float, ptr %108, align 4
  store float %109, ptr %25, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %111 = load float, ptr %110, align 4
  store float %111, ptr %26, align 4
  br label %.loopexit56.i

112:                                              ; preds = %.thread441.i.i
  %113 = load float, ptr %46, align 4
  store float %113, ptr %10, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %115 = load float, ptr %114, align 4
  store float %115, ptr %25, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %117 = load float, ptr %116, align 4
  store float %117, ptr %26, align 4
  br label %.loopexit56.i

118:                                              ; preds = %.thread441.i.i
  %119 = load float, ptr %46, align 4
  store float %119, ptr %10, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %121 = load float, ptr %120, align 4
  store float %121, ptr %25, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %123 = load float, ptr %122, align 4
  store float %123, ptr %26, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %125 = load float, ptr %124, align 4
  store float %125, ptr %27, align 4
  br label %.loopexit56.i

126:                                              ; preds = %.thread441.i.i
  %127 = load float, ptr %46, align 4
  store float %127, ptr %10, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %129 = load float, ptr %128, align 4
  store float %129, ptr %25, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %131 = load float, ptr %130, align 4
  store float %131, ptr %26, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %133 = load float, ptr %132, align 4
  store float %133, ptr %27, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %135 = load float, ptr %134, align 4
  store float %135, ptr %28, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %137 = load float, ptr %136, align 4
  store float %137, ptr %29, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 48
  %139 = load float, ptr %138, align 4
  store float %139, ptr %30, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 52
  %141 = load float, ptr %140, align 4
  store float %141, ptr %31, align 4
  br label %.loopexit56.i

.loopexit56.loopexit.i:                           ; preds = %.thread441.i.i
  %142 = load float, ptr %46, align 4
  store float %142, ptr %10, align 4
  %scevgep.i = getelementptr i8, ptr %.sroa.02.013, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull readonly align 4 dereferenceable(20) %scevgep.i, i64 20, i1 false)
  br label %.loopexit56.i

143:                                              ; preds = %.thread441.i.i
  %144 = load float, ptr %46, align 4
  store float %144, ptr %25, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %146 = load float, ptr %145, align 4
  store float %146, ptr %10, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %148 = load float, ptr %147, align 4
  store float %148, ptr %27, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %150 = load float, ptr %149, align 4
  store float %150, ptr %26, align 4
  br label %.loopexit56.i

151:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %152 = load float, ptr %46, align 4
  store float %152, ptr %10, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %154 = load float, ptr %153, align 4
  store float %154, ptr %25, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %156 = load float, ptr %155, align 4
  store float %156, ptr %26, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %158 = load float, ptr %157, align 4
  store float %158, ptr %27, align 4
  br label %.loopexit56.i

159:                                              ; preds = %.thread441.i.i
  %160 = load float, ptr %46, align 4
  store float %160, ptr %10, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %162 = load float, ptr %161, align 4
  store float %162, ptr %25, align 4
  br label %.loopexit56.i

163:                                              ; preds = %.thread441.i.i
  %164 = load float, ptr %46, align 4
  store float %164, ptr %10, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %166 = load float, ptr %165, align 4
  store float %166, ptr %25, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %168 = load float, ptr %167, align 4
  store float %168, ptr %26, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %170 = load float, ptr %169, align 4
  store float %170, ptr %27, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %172 = load float, ptr %171, align 4
  store float %172, ptr %28, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %174 = load float, ptr %173, align 4
  store float %174, ptr %29, align 4
  br label %.loopexit56.i

175:                                              ; preds = %.thread441.i.i
  %176 = load float, ptr %46, align 4
  store float %176, ptr %10, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %178 = load float, ptr %177, align 4
  store float %178, ptr %25, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %180 = load float, ptr %179, align 4
  store float %180, ptr %26, align 4
  br label %.loopexit56.i

181:                                              ; preds = %.thread441.i.i
  %182 = load float, ptr %46, align 4
  store float %182, ptr %10, align 4
  br label %.loopexit56.i

183:                                              ; preds = %.thread441.i.i
  %184 = load float, ptr %46, align 4
  store float %184, ptr %10, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %186 = load float, ptr %185, align 4
  store float %186, ptr %25, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %188 = load float, ptr %187, align 4
  store float %188, ptr %26, align 4
  br label %.loopexit56.i

189:                                              ; preds = %.thread441.i.i
  %190 = load float, ptr %46, align 4
  store float %190, ptr %10, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %192 = load float, ptr %191, align 4
  store float %192, ptr %25, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %194 = load float, ptr %193, align 4
  store float %194, ptr %26, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %196 = load float, ptr %195, align 4
  store float %196, ptr %27, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %198 = load float, ptr %197, align 4
  store float %198, ptr %28, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %200 = load float, ptr %199, align 4
  store float %200, ptr %29, align 4
  br label %.loopexit56.i

201:                                              ; preds = %.thread441.i.i
  %202 = load float, ptr %46, align 4
  store float %202, ptr %10, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %204 = load float, ptr %203, align 4
  store float %204, ptr %25, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %206 = load float, ptr %205, align 4
  store float %206, ptr %26, align 4
  br label %.loopexit56.i

207:                                              ; preds = %.thread441.i.i
  %208 = load float, ptr %46, align 4
  store float %208, ptr %10, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %210 = load float, ptr %209, align 4
  store float %210, ptr %25, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %212 = load float, ptr %211, align 4
  store float %212, ptr %26, align 4
  br label %.loopexit56.i

213:                                              ; preds = %.thread441.i.i
  %214 = load float, ptr %46, align 4
  %215 = fpext float %214 to double
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %217 = load float, ptr %216, align 4
  br i1 %or.cond.i33.i, label %218, label %255

218:                                              ; preds = %213
  %219 = fpext float %217 to double
  %220 = fcmp ult float %214, 0.000000e+00
  %221 = fmul double %219, 4.000000e+00
  br i1 %220, label %228, label %222

222:                                              ; preds = %218
  %223 = fmul double %215, %215
  %224 = fmul double %223, %215
  %225 = fmul double %224, %224
  %226 = fmul double %221, %225
  %227 = fptrunc double %226 to float
  br label %230

228:                                              ; preds = %218
  %229 = fneg double %215
  br label %230

230:                                              ; preds = %228, %222
  %.sink67.i = phi double [ %215, %222 ], [ %229, %228 ]
  %.sink.i = phi float [ %227, %222 ], [ 0.000000e+00, %228 ]
  %231 = tail call double @pow(double noundef %.sink67.i, double noundef %20) #19
  %232 = fmul double %221, %231
  store float %.sink.i, ptr %10, align 4
  %233 = fptrunc double %232 to float
  store float %233, ptr %25, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %238 = load float, ptr %237, align 4
  %239 = fpext float %238 to double
  %240 = fcmp ult float %235, 0.000000e+00
  br i1 %240, label %250, label %241

241:                                              ; preds = %230
  %242 = fmul double %239, 4.000000e+00
  %243 = fmul double %236, %236
  %244 = fmul double %243, %236
  %245 = fmul double %244, %244
  %246 = fmul double %242, %245
  %247 = fptrunc double %246 to float
  store float %247, ptr %26, align 4
  %248 = tail call double @pow(double noundef %236, double noundef %20) #19
  %249 = fmul double %242, %248
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i

250:                                              ; preds = %230
  store float 0.000000e+00, ptr %26, align 4
  %251 = fmul double %239, 4.000000e+00
  %252 = fneg double %236
  %253 = tail call double @pow(double noundef %252, double noundef %20) #19
  %254 = fmul double %251, %253
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i

255:                                              ; preds = %213
  store float %214, ptr %10, align 4
  store float %217, ptr %25, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  store float %257, ptr %26, align 4
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i: ; preds = %255, %250, %241
  %.sink19.i41.i = phi double [ %249, %241 ], [ %254, %250 ], [ %260, %255 ]
  %261 = fptrunc double %.sink19.i41.i to float
  store float %261, ptr %27, align 4
  br label %.loopexit56.i

262:                                              ; preds = %.thread441.i.i
  %263 = load float, ptr %46, align 4
  store float %263, ptr %10, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %265 = load float, ptr %264, align 4
  store float %265, ptr %25, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %267 = load float, ptr %266, align 4
  store float %267, ptr %26, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %269 = load float, ptr %268, align 4
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  br i1 %or.cond.i33.i, label %274, label %290

274:                                              ; preds = %262
  %275 = fcmp ult float %269, 0.000000e+00
  br i1 %275, label %285, label %276

276:                                              ; preds = %274
  %277 = fmul double %273, 4.000000e+00
  %278 = fmul double %270, %270
  %279 = fmul double %278, %270
  %280 = fmul double %279, %279
  %281 = fmul double %277, %280
  %282 = fptrunc double %281 to float
  store float %282, ptr %27, align 4
  %283 = tail call double @pow(double noundef %270, double noundef %20) #19
  %284 = fmul double %277, %283
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i

285:                                              ; preds = %274
  store float 0.000000e+00, ptr %27, align 4
  %286 = fmul double %273, 4.000000e+00
  %287 = fneg double %270
  %288 = tail call double @pow(double noundef %287, double noundef %20) #19
  %289 = fmul double %286, %288
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i

290:                                              ; preds = %262
  store float %269, ptr %27, align 4
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i: ; preds = %290, %285, %276
  %.sink19.i38.i = phi double [ %284, %276 ], [ %289, %285 ], [ %273, %290 ]
  %291 = fptrunc double %.sink19.i38.i to float
  store float %291, ptr %28, align 4
  br label %.loopexit56.i

292:                                              ; preds = %.thread441.i.i
  %293 = load float, ptr %46, align 4
  store float %293, ptr %10, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %295 = load float, ptr %294, align 4
  store float %295, ptr %25, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  br i1 %or.cond.i33.i, label %302, label %318

302:                                              ; preds = %292
  %303 = fcmp ult float %297, 0.000000e+00
  br i1 %303, label %313, label %304

304:                                              ; preds = %302
  %305 = fmul double %301, 4.000000e+00
  %306 = fmul double %298, %298
  %307 = fmul double %306, %298
  %308 = fmul double %307, %307
  %309 = fmul double %305, %308
  %310 = fptrunc double %309 to float
  store float %310, ptr %26, align 4
  %311 = tail call double @pow(double noundef %298, double noundef %20) #19
  %312 = fmul double %305, %311
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i

313:                                              ; preds = %302
  store float 0.000000e+00, ptr %26, align 4
  %314 = fmul double %301, 4.000000e+00
  %315 = fneg double %298
  %316 = tail call double @pow(double noundef %315, double noundef %20) #19
  %317 = fmul double %314, %316
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i

318:                                              ; preds = %292
  store float %297, ptr %26, align 4
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i: ; preds = %318, %313, %304
  %.sink19.i35.i = phi double [ %312, %304 ], [ %317, %313 ], [ %301, %318 ]
  %319 = fptrunc double %.sink19.i35.i to float
  store float %319, ptr %27, align 4
  br label %.loopexit56.i

320:                                              ; preds = %.thread441.i.i
  %321 = load float, ptr %46, align 4
  %322 = fpext float %321 to double
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %324 = load float, ptr %323, align 4
  %325 = fpext float %324 to double
  br i1 %or.cond.i33.i, label %326, label %342

326:                                              ; preds = %320
  %327 = fcmp ult float %321, 0.000000e+00
  br i1 %327, label %337, label %328

328:                                              ; preds = %326
  %329 = fmul double %325, 4.000000e+00
  %330 = fmul double %322, %322
  %331 = fmul double %330, %322
  %332 = fmul double %331, %331
  %333 = fmul double %329, %332
  %334 = fptrunc double %333 to float
  store float %334, ptr %10, align 4
  %335 = tail call double @pow(double noundef %322, double noundef %20) #19
  %336 = fmul double %329, %335
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

337:                                              ; preds = %326
  store float 0.000000e+00, ptr %10, align 4
  %338 = fmul double %325, 4.000000e+00
  %339 = fneg double %322
  %340 = tail call double @pow(double noundef %339, double noundef %20) #19
  %341 = fmul double %338, %340
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

342:                                              ; preds = %320
  store float %321, ptr %10, align 4
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i: ; preds = %342, %337, %328
  %.sink19.i.i = phi double [ %336, %328 ], [ %341, %337 ], [ %325, %342 ]
  %343 = fptrunc double %.sink19.i.i to float
  store float %343, ptr %25, align 4
  br label %.loopexit56.i

344:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %345 = load float, ptr %46, align 4
  store float %345, ptr %10, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %347 = load float, ptr %346, align 4
  store float %347, ptr %25, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %349 = load float, ptr %348, align 4
  store float %349, ptr %27, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %351 = load float, ptr %350, align 4
  store float %351, ptr %28, align 4
  %352 = tail call noundef float @llvm.fabs.f32(float %347)
  %353 = fcmp olt float %352, 0x3810000000000000
  %354 = tail call float @llvm.fabs.f32(float %351)
  %355 = fcmp olt float %354, 0x3810000000000000
  %or.cond416.i.i = select i1 %353, i1 %355, i1 false
  br i1 %or.cond416.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, label %356

356:                                              ; preds = %344
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %358 = load float, ptr %357, align 4
  %359 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %358, i32 noundef -99, i32 noundef range(i32 -2147483648, 94) %0, ptr noundef nonnull @.str.5)
  store i32 %359, ptr %26, align 4
  br label %.loopexit56.i

360:                                              ; preds = %.thread441.i.i
  %361 = load float, ptr %46, align 4
  store float %361, ptr %10, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %363 = load float, ptr %362, align 4
  store float %363, ptr %25, align 4
  br label %.loopexit56.i

364:                                              ; preds = %.thread441.i.i
  %365 = load float, ptr %46, align 4
  store float %365, ptr %27, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %367 = load float, ptr %366, align 4
  store float %367, ptr %28, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %369 = load float, ptr %368, align 4
  store float %369, ptr %29, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %371 = load float, ptr %370, align 4
  store float %371, ptr %33, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %373 = load float, ptr %372, align 4
  store float %373, ptr %34, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %375 = load float, ptr %374, align 4
  store float %375, ptr %35, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 48
  %377 = load float, ptr %376, align 4
  store float %377, ptr %10, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 52
  %379 = load float, ptr %378, align 4
  store float %379, ptr %25, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 56
  %381 = load float, ptr %380, align 4
  store float %381, ptr %26, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 60
  %383 = load float, ptr %382, align 4
  store float %383, ptr %30, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 64
  %385 = load float, ptr %384, align 4
  store float %385, ptr %31, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 68
  %387 = load float, ptr %386, align 4
  store float %387, ptr %32, align 4
  br label %.loopexit56.i

388:                                              ; preds = %.thread441.i.i
  %389 = load float, ptr %46, align 4
  %390 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %389, i32 noundef 0, i32 noundef 53, ptr noundef nonnull @.str.6)
  store i32 %390, ptr %29, align 4
  %391 = add nsw i32 %390, -1
  %or.cond.i.i = icmp ult i32 %391, 8
  br i1 %or.cond.i.i, label %397, label %392

392:                                              ; preds = %388
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %393 = load i32, ptr %29, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 326, ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef %393) #18
          to label %394 unwind label %395

394:                                              ; preds = %392
  unreachable

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %547

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %399 = load float, ptr %398, align 4
  store float %399, ptr %27, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %401 = load float, ptr %400, align 4
  store float %401, ptr %28, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %403 = load float, ptr %402, align 4
  store float %403, ptr %10, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %405 = load float, ptr %404, align 4
  store float %405, ptr %25, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %407 = load float, ptr %406, align 4
  store float %407, ptr %26, align 4
  br label %.loopexit56.i

408:                                              ; preds = %.thread441.i.i
  %409 = load float, ptr %46, align 4
  %410 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %409, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.10)
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %10, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %413 = load float, ptr %412, align 4
  %414 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %413, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.8)
  store i32 %414, ptr %26, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %416 = load float, ptr %415, align 4
  %417 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %416, i32 noundef 0, i32 noundef 56, ptr noundef nonnull @.str.11)
  store i32 %417, ptr %25, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %419 = load float, ptr %418, align 4
  store float %419, ptr %27, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %421 = load float, ptr %420, align 4
  store float %421, ptr %28, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %423 = load float, ptr %422, align 4
  store float %423, ptr %29, align 4
  br label %.loopexit56.i

424:                                              ; preds = %.thread441.i.i
  %425 = load float, ptr %46, align 4
  store float %425, ptr %10, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %427 = load float, ptr %426, align 4
  store float %427, ptr %25, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %429 = load float, ptr %428, align 4
  store float %429, ptr %26, align 4
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %431 = load float, ptr %430, align 4
  store float %431, ptr %27, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %433 = load float, ptr %432, align 4
  store float %433, ptr %28, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %435 = load float, ptr %434, align 4
  store float %435, ptr %29, align 4
  br label %.loopexit56.i

436:                                              ; preds = %.thread441.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %438 = load float, ptr %437, align 4
  %439 = fpext float %438 to double
  %440 = load float, ptr %46, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %442 = load float, ptr %441, align 4
  %443 = fadd float %440, %442
  %444 = fpext float %443 to double
  %445 = tail call double @llvm.fmuladd.f64(double %444, double 5.000000e-01, double %439)
  %446 = fptrunc double %445 to float
  store float %446, ptr %10, align 4
  %447 = fpext float %442 to double
  %448 = fpext float %440 to double
  %449 = fneg double %448
  %450 = tail call double @llvm.fmuladd.f64(double %447, double 3.000000e+00, double %449)
  %451 = fmul double %450, 5.000000e-01
  %452 = fptrunc double %451 to float
  store float %452, ptr %25, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %454 = load float, ptr %453, align 4
  %455 = fpext float %454 to double
  %456 = fneg double %439
  %457 = tail call double @llvm.fmuladd.f64(double %455, double 4.000000e+00, double %456)
  %458 = fptrunc double %457 to float
  store float %458, ptr %26, align 4
  %459 = fmul float %442, -2.000000e+00
  store float %459, ptr %27, align 4
  %460 = fmul float %454, -4.000000e+00
  store float %460, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %462 = load float, ptr %461, align 4
  %463 = fpext float %462 to double
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 48
  %467 = load float, ptr %466, align 4
  %468 = fadd float %465, %467
  %469 = fpext float %468 to double
  %470 = tail call double @llvm.fmuladd.f64(double %469, double 5.000000e-01, double %463)
  %471 = fptrunc double %470 to float
  store float %471, ptr %30, align 4
  %472 = fpext float %467 to double
  %473 = fpext float %465 to double
  %474 = fneg double %473
  %475 = tail call double @llvm.fmuladd.f64(double %472, double 3.000000e+00, double %474)
  %476 = fmul double %475, 5.000000e-01
  %477 = fptrunc double %476 to float
  store float %477, ptr %31, align 4
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 52
  %479 = load float, ptr %478, align 4
  %480 = fpext float %479 to double
  %481 = fneg double %463
  %482 = tail call double @llvm.fmuladd.f64(double %480, double 4.000000e+00, double %481)
  %483 = fptrunc double %482 to float
  store float %483, ptr %32, align 4
  %484 = fmul float %467, -2.000000e+00
  store float %484, ptr %33, align 4
  %485 = fmul float %479, -4.000000e+00
  store float %485, ptr %34, align 4
  store float 0.000000e+00, ptr %35, align 4
  br label %.loopexit56.i

486:                                              ; preds = %.thread441.i.i, %.thread441.i.i
  %487 = load float, ptr %46, align 4
  store float %487, ptr %10, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %489 = load float, ptr %488, align 4
  store float %489, ptr %25, align 4
  br label %.loopexit56.i

490:                                              ; preds = %.thread441.i.i
  %491 = load float, ptr %46, align 4
  store float %491, ptr %10, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %493 = load float, ptr %492, align 4
  store float %493, ptr %25, align 4
  br label %.loopexit56.i

494:                                              ; preds = %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  %495 = load float, ptr %46, align 4
  store float %495, ptr %10, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %497 = load float, ptr %496, align 4
  store float %497, ptr %25, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %499 = load float, ptr %498, align 4
  store float %499, ptr %26, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %501 = load float, ptr %500, align 4
  store float %501, ptr %27, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %503 = load float, ptr %502, align 4
  store float %503, ptr %28, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %505 = load float, ptr %504, align 4
  store float %505, ptr %29, align 4
  br label %.loopexit56.i

506:                                              ; preds = %.thread441.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %508 = load float, ptr %507, align 4
  %509 = fpext float %508 to double
  %510 = load float, ptr %46, align 4
  %511 = fpext float %510 to double
  %512 = fmul double %511, 0x3F91DF46A2529D39
  %513 = tail call double @cos(double noundef %512) #19
  %514 = fmul double %513, %509
  %515 = fptrunc double %514 to float
  store float %515, ptr %10, align 4
  %516 = load float, ptr %507, align 4
  %517 = fpext float %516 to double
  %518 = load float, ptr %46, align 4
  %519 = fpext float %518 to double
  %520 = fmul double %519, 0x3F91DF46A2529D39
  %521 = tail call double @sin(double noundef %520) #19
  %522 = fmul double %521, %517
  %523 = fptrunc double %522 to float
  store float %523, ptr %25, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %525 = load float, ptr %524, align 4
  store float %525, ptr %26, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %527 = load float, ptr %526, align 4
  store float %527, ptr %27, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %529 = load float, ptr %528, align 4
  store float %529, ptr %28, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %531 = load float, ptr %530, align 4
  store float %531, ptr %29, align 4
  br label %.loopexit56.i

532:                                              ; preds = %.thread441.i.i
  %533 = load float, ptr %46, align 4
  %534 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %533, i32 noundef 1, i32 noundef 74, ptr noundef nonnull @.str.12)
  store i32 %534, ptr %10, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %536 = load float, ptr %535, align 4
  store float %536, ptr %25, align 4
  br label %.loopexit56.i

537:                                              ; preds = %.thread441.i.i
  %538 = load float, ptr %46, align 4
  %539 = fptosi float %538 to i32
  store i32 %539, ptr %10, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %541 = load float, ptr %540, align 4
  %542 = fptosi float %541 to i32
  store i32 %542, ptr %25, align 4
  br label %.loopexit56.i

543:                                              ; preds = %.thread441.i.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 440, ptr noundef nonnull @.str.13, i32 noundef range(i32 -2147483648, 94) %0, ptr noundef nonnull @.str, i32 noundef 440) #18
          to label %544 unwind label %545

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %545, %395
  %.sink.i.i = phi ptr [ %9, %545 ], [ %8, %395 ]
  %.pn.i.i = phi { ptr, i32 } [ %546, %545 ], [ %396, %395 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #19
  resume { ptr, i32 } %.pn.i.i

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread: ; preds = %_ZL8IS_ANGLEi.exit.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %344
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit

.loopexit56.i:                                    ; preds = %537, %532, %506, %494, %490, %486, %436, %424, %408, %397, %364, %360, %356, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit36.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit39.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit42.i, %207, %201, %189, %183, %181, %175, %163, %159, %151, %143, %.loopexit56.loopexit.i, %126, %118, %112, %105, %89, %85, %75, %59, %.preheader.i.i, %.preheader418.i.preheader.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i, %.thread441.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.pre = load ptr, ptr %12, align 8
  %.pre25 = load ptr, ptr %11, align 8
  br i1 %6, label %.loopexit.i, label %561

.thread.i:                                        ; preds = %.thread441.i.i
  %548 = load float, ptr %46, align 4
  %549 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %548, i32 noundef 0, i32 noundef 54, ptr noundef nonnull @.str.8)
  store i32 %549, ptr %29, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 28
  %551 = load float, ptr %550, align 4
  %552 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %551, i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.9)
  store i32 %552, ptr %28, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %554 = load float, ptr %553, align 4
  store float %554, ptr %10, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 36
  %556 = load float, ptr %555, align 4
  store float %556, ptr %25, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %558 = load float, ptr %557, align 4
  store float %558, ptr %26, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 44
  %560 = load float, ptr %559, align 4
  store float %560, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.pre23 = load ptr, ptr %12, align 8
  %.pre24 = load ptr, ptr %11, align 8
  br i1 %6, label %.loopexit.i, label %.thread54.i

561:                                              ; preds = %.loopexit56.i
  br i1 %.not.i, label %.thread54.i, label %.preheader.i

.preheader.i:                                     ; preds = %561
  %562 = ptrtoint ptr %.pre to i64
  %563 = ptrtoint ptr %.pre25 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 2
  %566 = trunc i64 %565 to i32
  %567 = icmp slt i32 %19, %566
  br i1 %567, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %575
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %575 ], [ %38, %.preheader.i ]
  %568 = getelementptr inbounds i32, ptr %.pre25, i64 %indvars.iv.i
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, %0
  br i1 %570, label %571, label %575

571:                                              ; preds = %.lr.ph.i
  %572 = load ptr, ptr %37, align 8
  %573 = getelementptr inbounds %union.t_iparams, ptr %572, i64 %indvars.iv.i
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %573, i64 48)
  %574 = icmp eq i32 %bcmp27.i, 0
  br i1 %574, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i, label %575

575:                                              ; preds = %571, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %566
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.thread54.i:                                      ; preds = %.thread.i, %561
  %576 = phi ptr [ %.pre25, %561 ], [ %.pre24, %.thread.i ]
  %577 = phi ptr [ %.pre, %561 ], [ %.pre23, %.thread.i ]
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %576 to i64
  %580 = sub i64 %578, %579
  %581 = lshr exact i64 %580, 2
  %582 = trunc i64 %581 to i32
  %583 = add nsw i32 %582, -1
  %584 = icmp sgt i32 %582, 0
  br i1 %584, label %585, label %.loopexit.i

585:                                              ; preds = %.thread54.i
  %586 = zext nneg i32 %583 to i64
  %587 = getelementptr inbounds nuw i32, ptr %576, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, %0
  br i1 %589, label %590, label %.loopexit.i

590:                                              ; preds = %585
  %591 = load ptr, ptr %37, align 8
  %592 = getelementptr inbounds nuw %union.t_iparams, ptr %591, i64 %586
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %592, i64 48)
  %593 = icmp eq i32 %bcmp.i, 0
  br i1 %593, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %575, %590, %585, %.thread54.i, %.preheader.i, %.thread.i, %.loopexit56.i
  %594 = phi ptr [ %576, %590 ], [ %576, %585 ], [ %576, %.thread54.i ], [ %.pre25, %.preheader.i ], [ %.pre24, %.thread.i ], [ %.pre25, %.loopexit56.i ], [ %.pre25, %575 ]
  %595 = phi ptr [ %577, %590 ], [ %577, %585 ], [ %577, %.thread54.i ], [ %.pre, %.preheader.i ], [ %.pre23, %.thread.i ], [ %.pre, %.loopexit56.i ], [ %.pre, %575 ]
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %594 to i64
  %598 = sub i64 %596, %597
  %599 = lshr exact i64 %598, 2
  %600 = trunc i64 %599 to i32
  %601 = load ptr, ptr %39, align 8
  %602 = load ptr, ptr %40, align 8
  %.not.i28.i = icmp eq ptr %601, %602
  br i1 %.not.i28.i, label %606, label %603

603:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %601, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false)
  %604 = load ptr, ptr %39, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  store ptr %605, ptr %39, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

606:                                              ; preds = %.loopexit.i
  %607 = load ptr, ptr %37, align 8
  %608 = ptrtoint ptr %601 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp eq i64 %610, 9223372036854775776
  br i1 %611, label %612, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

612:                                              ; preds = %606
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %606
  %613 = sdiv exact i64 %610, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %613, i64 1)
  %614 = add nsw i64 %.sroa.speculated.i.i.i.i, %613
  %615 = icmp ult i64 %614, %613
  %616 = tail call i64 @llvm.umin.i64(i64 %614, i64 192153584101141162)
  %617 = select i1 %615, i64 192153584101141162, i64 %616
  %.not.i.i.i.i = icmp ne i64 %617, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %618 = mul nuw nsw i64 %617, 48
  %619 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #16
  %620 = getelementptr inbounds i8, ptr %619, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %620, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false)
  %621 = icmp sgt i64 %610, 0
  br i1 %621, label %622, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

622:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %619, ptr align 4 %607, i64 %610, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %622, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %.not.i17.i.i.i = icmp eq ptr %607, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %624

624:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %607) #17
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %624, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %619, ptr %37, align 8
  store ptr %623, ptr %39, align 8
  %625 = getelementptr inbounds nuw %union.t_iparams, ptr %619, i64 %617
  store ptr %625, ptr %40, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %603
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %41, align 8
  %.not.i29.i = icmp eq ptr %626, %627
  br i1 %.not.i29.i, label %631, label %628

628:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  store i32 %0, ptr %626, align 4
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store ptr %630, ptr %12, align 8
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

631:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  %632 = load ptr, ptr %11, align 8
  %633 = ptrtoint ptr %626 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp eq i64 %635, 9223372036854775804
  br i1 %636, label %637, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

637:                                              ; preds = %631
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %631
  %638 = ashr exact i64 %635, 2
  %.sroa.speculated.i.i.i30.i = tail call i64 @llvm.umax.i64(i64 %638, i64 1)
  %639 = add nsw i64 %.sroa.speculated.i.i.i30.i, %638
  %640 = icmp ult i64 %639, %638
  %641 = tail call i64 @llvm.umin.i64(i64 %639, i64 2305843009213693951)
  %642 = select i1 %640, i64 2305843009213693951, i64 %641
  %.not.i.i.i31.i = icmp ne i64 %642, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31.i)
  %643 = shl nuw nsw i64 %642, 2
  %644 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %643) #16
  %645 = getelementptr inbounds i8, ptr %644, i64 %635
  store i32 %0, ptr %645, align 4
  %646 = icmp sgt i64 %635, 0
  br i1 %646, label %647, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

647:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %644, ptr align 4 %632, i64 %635, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %647, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %.not.i17.i.i32.i = icmp eq ptr %632, null
  br i1 %.not.i17.i.i32.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %649

649:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %632) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %649, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %644, ptr %11, align 8
  store ptr %648, ptr %12, align 8
  %650 = getelementptr inbounds nuw i32, ptr %644, i64 %642
  store ptr %650, ptr %41, align 8
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i: ; preds = %571
  %651 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit: ; preds = %590, %628, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i
  %.0.i = phi i32 [ %583, %590 ], [ %600, %628 ], [ %600, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %651, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %652 = icmp slt i32 %.0.i, 0
  %or.cond.not = or i1 %5, %652
  br i1 %or.cond.not, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %653

653:                                              ; preds = %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  br i1 %.not, label %654, label %655

654:                                              ; preds = %653
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 526) #18
  unreachable

655:                                              ; preds = %653
  %656 = load ptr, ptr %.sroa.02.013, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 2
  %663 = load i32, ptr %42, align 16
  %664 = sext i32 %663 to i64
  %665 = icmp eq i64 %662, %664
  br i1 %665, label %667, label %666

666:                                              ; preds = %655
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 528) #18
  unreachable

667:                                              ; preds = %655
  %668 = load ptr, ptr %43, align 8
  %669 = load ptr, ptr %44, align 8
  %.not.i.i26 = icmp eq ptr %668, %669
  br i1 %.not.i.i26, label %673, label %670

670:                                              ; preds = %667
  store i32 %.0.i, ptr %668, align 4
  %671 = load ptr, ptr %43, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store ptr %672, ptr %43, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

673:                                              ; preds = %667
  %674 = load ptr, ptr %4, align 8
  %675 = ptrtoint ptr %668 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775804
  br i1 %678, label %679, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29

679:                                              ; preds = %673
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %673
  %680 = ashr exact i64 %677, 2
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i.i30, %680
  %682 = icmp ult i64 %681, %680
  %683 = tail call i64 @llvm.umin.i64(i64 %681, i64 2305843009213693951)
  %684 = select i1 %682, i64 2305843009213693951, i64 %683
  %.not.i.i.i.i31 = icmp ne i64 %684, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i31)
  %685 = shl nuw nsw i64 %684, 2
  %686 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #16
  %687 = getelementptr inbounds i8, ptr %686, i64 %677
  store i32 %.0.i, ptr %687, align 4
  %688 = icmp sgt i64 %677, 0
  br i1 %688, label %689, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

689:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %686, ptr align 4 %674, i64 %677, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32: ; preds = %689, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %.not.i17.i.i.i33 = icmp eq ptr %674, null
  br i1 %.not.i17.i.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, label %691

691:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %674) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34: ; preds = %691, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  store ptr %686, ptr %4, align 8
  store ptr %690, ptr %43, align 8
  %692 = getelementptr inbounds nuw i32, ptr %686, i64 %684
  store ptr %692, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, %670
  %693 = phi ptr [ %672, %670 ], [ %690, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34 ]
  %.not19.i = icmp eq ptr %656, %658
  br i1 %.not19.i, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i
  %694 = phi ptr [ %721, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %693, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0.020.i = phi ptr [ %722, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %656, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %695 = load ptr, ptr %44, align 8
  %.not.i8.i = icmp eq ptr %694, %695
  br i1 %.not.i8.i, label %700, label %696

696:                                              ; preds = %.lr.ph.i27
  %697 = load i32, ptr %.sroa.0.020.i, align 4
  store i32 %697, ptr %694, align 4
  %698 = load ptr, ptr %43, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store ptr %699, ptr %43, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i

700:                                              ; preds = %.lr.ph.i27
  %701 = load ptr, ptr %4, align 8
  %702 = ptrtoint ptr %694 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 9223372036854775804
  br i1 %705, label %706, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i

706:                                              ; preds = %700
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i: ; preds = %700
  %707 = ashr exact i64 %704, 2
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umax.i64(i64 %707, i64 1)
  %708 = add nsw i64 %.sroa.speculated.i.i.i10.i, %707
  %709 = icmp ult i64 %708, %707
  %710 = tail call i64 @llvm.umin.i64(i64 %708, i64 2305843009213693951)
  %711 = select i1 %709, i64 2305843009213693951, i64 %710
  %.not.i.i.i11.i = icmp ne i64 %711, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11.i)
  %712 = shl nuw nsw i64 %711, 2
  %713 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %712) #16
  %714 = getelementptr inbounds i8, ptr %713, i64 %704
  %715 = load i32, ptr %.sroa.0.020.i, align 4
  store i32 %715, ptr %714, align 4
  %716 = icmp sgt i64 %704, 0
  br i1 %716, label %717, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i

717:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %713, ptr align 4 %701, i64 %704, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i: ; preds = %717, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %.not.i17.i.i13.i = icmp eq ptr %701, null
  br i1 %.not.i17.i.i13.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i, label %719

719:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i
  tail call void @_ZdlPv(ptr noundef nonnull %701) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i: ; preds = %719, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i
  store ptr %713, ptr %4, align 8
  store ptr %718, ptr %43, align 8
  %720 = getelementptr inbounds nuw i32, ptr %713, i64 %711
  store ptr %720, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i, %696
  %721 = phi ptr [ %699, %696 ], [ %718, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i ]
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %.not.i28 = icmp eq ptr %722, %658
  br i1 %.not.i28, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 104
  %.not9 = icmp eq ptr %723, %.8.val
  br i1 %.not9, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.52", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -99, -2147483648) i32 @_ZL11round_checkfiiPKc(float noundef %0, i32 noundef range(i32 -99, 2) %1, i32 noundef range(i32 -2147483648, 94) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 65, ptr noundef nonnull @.str.14, double noundef %14, ptr noundef %3, ptr noundef %17) #18
          to label %18 unwind label %19

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

21:                                               ; preds = %4
  %22 = icmp sgt i32 %1, %8
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 74, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %26, i32 noundef %8, i32 noundef %1) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

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
