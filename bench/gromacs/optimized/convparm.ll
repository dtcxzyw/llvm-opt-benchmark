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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z28shouldConvertInteractionTypei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = add i32 %0, -39
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %1
  %9 = and i64 %6, 3
  %or.cond8 = icmp eq i64 %9, 0
  br i1 %or.cond8, label %10, label %13

10:                                               ; preds = %8
  %11 = and i64 %6, 4
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ], [ true, %8 ]
  ret i1 %14
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
  br i1 %.not91, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i8 0, ptr %35, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit, label %68

.lr.ph:                                           ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit, %59
  %36 = phi ptr [ %62, %59 ], [ %34, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit ]
  %.06189 = phi i64 [ %60, %59 ], [ 0, %_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv.exit ]
  %37 = getelementptr inbounds nuw [2408 x i8], ptr %36, i64 %.06189
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = getelementptr inbounds [10040 x i8], ptr %3, i64 %.06189
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  br label %41

41:                                               ; preds = %.lr.ph, %_Z28shouldConvertInteractionTypei.exit.thread86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z28shouldConvertInteractionTypei.exit.thread86 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i.i74 = icmp eq ptr %45, %43
  br i1 %.not.i.i74, label %_ZNSt6vectorIiSaIiEE5clearEv.exit75, label %46

46:                                               ; preds = %41
  store ptr %43, ptr %44, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit75

_ZNSt6vectorIiSaIiEE5clearEv.exit75:              ; preds = %41, %46
  %47 = trunc i64 %indvars.iv to i32
  %48 = add i32 %47, -39
  %or.cond.i = icmp ult i32 %48, -2
  br i1 %or.cond.i, label %49, label %_Z28shouldConvertInteractionTypei.exit.thread86

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit75
  %50 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = and i32 %52, 7
  %or.cond.not = icmp eq i32 %53, 0
  br i1 %or.cond.not, label %_Z28shouldConvertInteractionTypei.exit.thread86, label %_Z28shouldConvertInteractionTypei.exit.thread

_Z28shouldConvertInteractionTypei.exit.thread:    ; preds = %49
  %54 = getelementptr inbounds nuw [104 x i8], ptr %40, i64 %indvars.iv
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = and i32 %55, 126
  %57 = icmp eq i32 %56, 52
  %.val69 = load ptr, ptr %54, align 8, !tbaa !36
  %58 = getelementptr i8, ptr %54, i64 8
  %.val70 = load ptr, ptr %58, align 8, !tbaa !36
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %.val69, ptr %.val70, i32 noundef %55, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %42, i1 noundef zeroext false, i1 noundef zeroext %57)
  br label %_Z28shouldConvertInteractionTypei.exit.thread86

_Z28shouldConvertInteractionTypei.exit.thread86:  ; preds = %49, %_ZNSt6vectorIiSaIiEE5clearEv.exit75, %_Z28shouldConvertInteractionTypei.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %59, label %41, !llvm.loop !78

59:                                               ; preds = %_Z28shouldConvertInteractionTypei.exit.thread86
  %60 = add nuw i64 %.06189, 1
  %61 = load ptr, ptr %32, align 8, !tbaa !38
  %62 = load ptr, ptr %31, align 8, !tbaa !41
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 2408
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !80

68:                                               ; preds = %._crit_edge
  %69 = tail call noalias noundef nonnull dereferenceable(2280) ptr @_Znwm(i64 noundef 2280) #17, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %69, i8 0, i64 2280, i1 false), !noalias !81
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  store ptr %69, ptr %70, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 2280
  br label %74

74:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %72
  %75 = phi ptr [ %73, %72 ], [ %76, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #18
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %78, %74
  %84 = icmp eq ptr %76, %71
  br i1 %84, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i.i.i, label %74

_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 2280) #18
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i.i.i, %68
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %86

86:                                               ; preds = %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit, %125
  %indvars.iv93 = phi i64 [ 0, %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit ], [ %indvars.iv.next94, %125 ]
  %87 = load ptr, ptr %70, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv93
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %.not.i.i76 = icmp eq ptr %91, %89
  br i1 %.not.i.i76, label %_ZNSt6vectorIiSaIiEE5clearEv.exit77, label %92

92:                                               ; preds = %86
  store ptr %89, ptr %90, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit77

_ZNSt6vectorIiSaIiEE5clearEv.exit77:              ; preds = %86, %92
  %93 = getelementptr inbounds nuw [104 x i8], ptr %85, i64 %indvars.iv93
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %125, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %99 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 1
  %.not63 = icmp eq i64 %103, 0
  br i1 %.not63, label %104, label %108

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 623, ptr noundef nonnull @.str.1) #19
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %110 = load i32, ptr %109, align 16, !tbaa !86
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 629, ptr noundef nonnull @.str.2) #19
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

116:                                              ; preds = %108
  %117 = and i64 %102, 8
  %.not64 = icmp eq i64 %117, 0
  br i1 %.not64, label %122, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 636, ptr noundef nonnull @.str.3) #19
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

122:                                              ; preds = %116
  %123 = trunc nuw nsw i64 %indvars.iv93 to i32
  tail call fastcc void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr %94, ptr %96, i32 noundef %123, i32 noundef %6, float noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext false, i1 noundef zeroext false)
  store i8 1, ptr %35, align 8, !tbaa !42
  br label %125

124:                                              ; preds = %120, %114, %106
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %121, %120 ], [ %107, %106 ]
  resume { ptr, i32 } %.pn

125:                                              ; preds = %122, %_ZNSt6vectorIiSaIiEE5clearEv.exit77
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 95
  br i1 %exitcond96.not, label %126, label %86, !llvm.loop !87

126:                                              ; preds = %125
  %127 = load i8, ptr %35, align 8, !tbaa !42, !range !88, !noundef !89
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %70, align 8, !tbaa !84
  store ptr null, ptr %70, align 8, !tbaa !84
  %.not.i.i78 = icmp eq ptr %130, null
  br i1 %.not.i.i78, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 2280
  br label %133

133:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %131
  %134 = phi ptr [ %132, %131 ], [ %135, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -24
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %134, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #18
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %137, %133
  %143 = icmp eq ptr %135, %130
  br i1 %143, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i, label %133

_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 2280) #18
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i.i, %129, %126, %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store float %8, ptr %144, align 8, !tbaa !90
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
  %22 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %21
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
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %44

._crit_edge:                                      ; preds = %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, %7
  ret void

44:                                               ; preds = %.lr.ph, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit
  %.sroa.04.015 = phi ptr [ %.0.val, %.lr.ph ], [ %715, %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.backedge.i.i

46:                                               ; preds = %48
  br i1 %52, label %53, label %.thread445.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.i.i.be, %.backedge.i.i.backedge ]
  %.0239424.i.i = phi i1 [ true, %44 ], [ %.0239424.i.i.be, %.backedge.i.i.backedge ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %47, align 4, !tbaa !91
  br i1 %.0239424.i.i, label %48, label %.thread.i.i

48:                                               ; preds = %.backedge.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %50 = load float, ptr %49, align 4, !tbaa !92
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = fcmp olt float %51, 0x3810000000000000
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %46, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %.backedge.i.i
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not444.i.i = icmp eq i64 %indvars.iv.next443.i.i, 12
  br i1 %exitcond.not444.i.i, label %.thread445.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %48
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %48 ], [ %indvars.iv.next443.i.i, %.thread.i.i ]
  %.0239424.i.i.be = phi i1 [ %52, %48 ], [ false, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !93

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 16, !tbaa !86
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %_ZL8IS_ANGLEi.exit.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i

_ZL8IS_ANGLEi.exit.i.i:                           ; preds = %53
  %56 = load i32, ptr %24, align 4, !tbaa !4
  %57 = and i32 %56, 32
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %_ZL8IS_ANGLEi.exit.thread.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread

_ZL8IS_ANGLEi.exit.thread.i.i:                    ; preds = %_ZL8IS_ANGLEi.exit.i.i, %53
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

.thread445.i.i:                                   ; preds = %.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %46
  switch i32 %0, label %537 [
    i32 11, label %58
    i32 1, label %74
    i32 6, label %84
    i32 9, label %88
    i32 7, label %104
    i32 8, label %104
    i32 18, label %104
    i32 26, label %104
    i32 14, label %111
    i32 15, label %117
    i32 16, label %125
    i32 17, label %.loopexit.loopexit.i
    i32 13, label %142
    i32 0, label %150
    i32 10, label %150
    i32 5, label %150
    i32 24, label %150
    i32 12, label %150
    i32 2, label %158
    i32 3, label %170
    i32 4, label %.loopexit.i
    i32 48, label %176
    i32 51, label %178
    i32 49, label %184
    i32 50, label %196
    i32 38, label %202
    i32 33, label %208
    i32 35, label %257
    i32 36, label %287
    i32 37, label %315
    i32 19, label %339
    i32 25, label %339
    i32 58, label %339
    i32 59, label %339
    i32 21, label %355
    i32 52, label %363
    i32 53, label %387
    i32 54, label %.thread.i
    i32 56, label %407
    i32 60, label %423
    i32 20, label %.preheader.i.i
    i32 22, label %.preheader422.i.i
    i32 23, label %435
    i32 62, label %485
    i32 63, label %485
    i32 64, label %489
    i32 65, label %493
    i32 66, label %493
    i32 67, label %493
    i32 68, label %493
    i32 69, label %493
    i32 71, label %493
    i32 72, label %493
    i32 73, label %493
    i32 70, label %505
    i32 74, label %526
    i32 27, label %531
    i32 28, label %.loopexit.i
    i32 29, label %.loopexit.i
    i32 30, label %.loopexit.i
  ]

.preheader422.i.i:                                ; preds = %.thread445.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %45, i64 24, i1 false), !tbaa !91
  %scevgep.i = getelementptr i8, ptr %.sroa.04.015, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull readonly align 4 dereferenceable(24) %scevgep.i, i64 24, i1 false), !tbaa !91
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %.thread445.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull readonly align 4 dereferenceable(24) %45, i64 24, i1 false), !tbaa !91
  %scevgep72.i = getelementptr i8, ptr %.sroa.04.015, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull readonly align 4 dereferenceable(24) %scevgep72.i, i64 24, i1 false), !tbaa !91
  br label %.loopexit.i

58:                                               ; preds = %.thread445.i.i
  %59 = load float, ptr %45, align 4, !tbaa !92
  %60 = fpext float %59 to double
  %61 = fmul double %60, 0x3F91DF46A2529D39
  %62 = tail call double @cos(double noundef %61) #20, !tbaa !94
  %63 = fptrunc double %62 to float
  store float %63, ptr %10, align 4, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !92
  store float %65, ptr %25, align 4, !tbaa !91
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !92
  %68 = fpext float %67 to double
  %69 = fmul double %68, 0x3F91DF46A2529D39
  %70 = tail call double @cos(double noundef %69) #20, !tbaa !94
  %71 = fptrunc double %70 to float
  store float %71, ptr %26, align 4, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !92
  store float %73, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

74:                                               ; preds = %.thread445.i.i
  %75 = load float, ptr %45, align 4, !tbaa !92
  %76 = fmul float %75, %75
  store float %76, ptr %10, align 4, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %78 = load float, ptr %77, align 4, !tbaa !92
  store float %78, ptr %25, align 4, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %80 = load float, ptr %79, align 4, !tbaa !92
  %81 = fmul float %80, %80
  store float %81, ptr %26, align 4, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %83 = load float, ptr %82, align 4, !tbaa !92
  store float %83, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

84:                                               ; preds = %.thread445.i.i
  %85 = load float, ptr %45, align 4, !tbaa !92
  store float %85, ptr %10, align 4, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %87 = load float, ptr %86, align 4, !tbaa !92
  store float %87, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

88:                                               ; preds = %.thread445.i.i
  %89 = load float, ptr %45, align 4, !tbaa !92
  store float %89, ptr %10, align 4, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %91 = load float, ptr %90, align 4, !tbaa !92
  store float %91, ptr %25, align 4, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %93 = load float, ptr %92, align 4, !tbaa !92
  store float %93, ptr %26, align 4, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %95 = load float, ptr %94, align 4, !tbaa !92
  store float %95, ptr %27, align 4, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %97 = load float, ptr %96, align 4, !tbaa !92
  store float %97, ptr %28, align 4, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %99 = load float, ptr %98, align 4, !tbaa !92
  store float %99, ptr %29, align 4, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %101 = load float, ptr %100, align 4, !tbaa !92
  store float %101, ptr %30, align 4, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %103 = load float, ptr %102, align 4, !tbaa !92
  store float %103, ptr %31, align 4, !tbaa !91
  br label %.loopexit.i

104:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %105 = load float, ptr %45, align 4, !tbaa !92
  %106 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %105, i32 noundef 0, i32 noundef range(i32 -2147483648, 95) %0, ptr noundef nonnull @.str.4)
  store i32 %106, ptr %10, align 4, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %108 = load float, ptr %107, align 4, !tbaa !92
  store float %108, ptr %25, align 4, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !92
  store float %110, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

111:                                              ; preds = %.thread445.i.i
  %112 = load float, ptr %45, align 4, !tbaa !92
  store float %112, ptr %10, align 4, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %114 = load float, ptr %113, align 4, !tbaa !92
  store float %114, ptr %25, align 4, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %116 = load float, ptr %115, align 4, !tbaa !92
  store float %116, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

117:                                              ; preds = %.thread445.i.i
  %118 = load float, ptr %45, align 4, !tbaa !92
  store float %118, ptr %10, align 4, !tbaa !91
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !92
  store float %120, ptr %25, align 4, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %122 = load float, ptr %121, align 4, !tbaa !92
  store float %122, ptr %26, align 4, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %124 = load float, ptr %123, align 4, !tbaa !92
  store float %124, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

125:                                              ; preds = %.thread445.i.i
  %126 = load float, ptr %45, align 4, !tbaa !92
  store float %126, ptr %10, align 4, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %128 = load float, ptr %127, align 4, !tbaa !92
  store float %128, ptr %25, align 4, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %130 = load float, ptr %129, align 4, !tbaa !92
  store float %130, ptr %26, align 4, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %132 = load float, ptr %131, align 4, !tbaa !92
  store float %132, ptr %27, align 4, !tbaa !91
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %134 = load float, ptr %133, align 4, !tbaa !92
  store float %134, ptr %28, align 4, !tbaa !91
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %136 = load float, ptr %135, align 4, !tbaa !92
  store float %136, ptr %29, align 4, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %138 = load float, ptr %137, align 4, !tbaa !92
  store float %138, ptr %30, align 4, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %140 = load float, ptr %139, align 4, !tbaa !92
  store float %140, ptr %31, align 4, !tbaa !91
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.thread445.i.i
  %141 = load float, ptr %45, align 4, !tbaa !92
  store float %141, ptr %10, align 4, !tbaa !91
  %scevgep73.i = getelementptr i8, ptr %.sroa.04.015, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull readonly align 4 dereferenceable(20) %scevgep73.i, i64 20, i1 false), !tbaa !91
  br label %.loopexit.i

142:                                              ; preds = %.thread445.i.i
  %143 = load float, ptr %45, align 4, !tbaa !92
  store float %143, ptr %25, align 4, !tbaa !91
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %145 = load float, ptr %144, align 4, !tbaa !92
  store float %145, ptr %10, align 4, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %147 = load float, ptr %146, align 4, !tbaa !92
  store float %147, ptr %27, align 4, !tbaa !91
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %149 = load float, ptr %148, align 4, !tbaa !92
  store float %149, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

150:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %151 = load float, ptr %45, align 4, !tbaa !92
  store float %151, ptr %10, align 4, !tbaa !91
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %153 = load float, ptr %152, align 4, !tbaa !92
  store float %153, ptr %25, align 4, !tbaa !91
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %155 = load float, ptr %154, align 4, !tbaa !92
  store float %155, ptr %26, align 4, !tbaa !91
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %157 = load float, ptr %156, align 4, !tbaa !92
  store float %157, ptr %27, align 4, !tbaa !91
  br label %.loopexit.i

158:                                              ; preds = %.thread445.i.i
  %159 = load float, ptr %45, align 4, !tbaa !92
  store float %159, ptr %10, align 4, !tbaa !91
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %161 = load float, ptr %160, align 4, !tbaa !92
  store float %161, ptr %25, align 4, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %163 = load float, ptr %162, align 4, !tbaa !92
  store float %163, ptr %26, align 4, !tbaa !91
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %165 = load float, ptr %164, align 4, !tbaa !92
  store float %165, ptr %27, align 4, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %167 = load float, ptr %166, align 4, !tbaa !92
  store float %167, ptr %28, align 4, !tbaa !91
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %169 = load float, ptr %168, align 4, !tbaa !92
  store float %169, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

170:                                              ; preds = %.thread445.i.i
  %171 = load float, ptr %45, align 4, !tbaa !92
  store float %171, ptr %10, align 4, !tbaa !91
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %173 = load float, ptr %172, align 4, !tbaa !92
  store float %173, ptr %25, align 4, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %175 = load float, ptr %174, align 4, !tbaa !92
  store float %175, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

176:                                              ; preds = %.thread445.i.i
  %177 = load float, ptr %45, align 4, !tbaa !92
  store float %177, ptr %10, align 4, !tbaa !91
  br label %.loopexit.i

178:                                              ; preds = %.thread445.i.i
  %179 = load float, ptr %45, align 4, !tbaa !92
  store float %179, ptr %10, align 4, !tbaa !91
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %181 = load float, ptr %180, align 4, !tbaa !92
  store float %181, ptr %25, align 4, !tbaa !91
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %183 = load float, ptr %182, align 4, !tbaa !92
  store float %183, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

184:                                              ; preds = %.thread445.i.i
  %185 = load float, ptr %45, align 4, !tbaa !92
  store float %185, ptr %10, align 4, !tbaa !91
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %187 = load float, ptr %186, align 4, !tbaa !92
  store float %187, ptr %25, align 4, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %189 = load float, ptr %188, align 4, !tbaa !92
  store float %189, ptr %26, align 4, !tbaa !91
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %191 = load float, ptr %190, align 4, !tbaa !92
  store float %191, ptr %27, align 4, !tbaa !91
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %193 = load float, ptr %192, align 4, !tbaa !92
  store float %193, ptr %28, align 4, !tbaa !91
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %195 = load float, ptr %194, align 4, !tbaa !92
  store float %195, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

196:                                              ; preds = %.thread445.i.i
  %197 = load float, ptr %45, align 4, !tbaa !92
  store float %197, ptr %10, align 4, !tbaa !91
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %199 = load float, ptr %198, align 4, !tbaa !92
  store float %199, ptr %25, align 4, !tbaa !91
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !92
  store float %201, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

202:                                              ; preds = %.thread445.i.i
  %203 = load float, ptr %45, align 4, !tbaa !92
  store float %203, ptr %10, align 4, !tbaa !91
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %205 = load float, ptr %204, align 4, !tbaa !92
  store float %205, ptr %25, align 4, !tbaa !91
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %207 = load float, ptr %206, align 4, !tbaa !92
  store float %207, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

208:                                              ; preds = %.thread445.i.i
  %209 = load float, ptr %45, align 4, !tbaa !92
  %210 = fpext float %209 to double
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %212 = load float, ptr %211, align 4, !tbaa !92
  br i1 %or.cond.i41.i, label %213, label %250

213:                                              ; preds = %208
  %214 = fpext float %212 to double
  %215 = fcmp ult float %209, 0.000000e+00
  %216 = fmul double %214, 4.000000e+00
  br i1 %215, label %223, label %217

217:                                              ; preds = %213
  %218 = fmul double %210, %210
  %219 = fmul double %218, %210
  %220 = fmul double %219, %219
  %221 = fmul double %216, %220
  %222 = fptrunc double %221 to float
  br label %225

223:                                              ; preds = %213
  %224 = fneg double %210
  br label %225

225:                                              ; preds = %223, %217
  %.sink87.i = phi double [ %210, %217 ], [ %224, %223 ]
  %.sink.i = phi float [ %222, %217 ], [ 0.000000e+00, %223 ]
  %226 = tail call double @pow(double noundef %.sink87.i, double noundef %20) #20, !tbaa !94
  %227 = fmul double %216, %226
  store float %.sink.i, ptr %10, align 4, !tbaa !92
  %228 = fptrunc double %227 to float
  store float %228, ptr %25, align 4, !tbaa !92
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %230 = load float, ptr %229, align 4, !tbaa !92
  %231 = fpext float %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %233 = load float, ptr %232, align 4, !tbaa !92
  %234 = fpext float %233 to double
  %235 = fcmp ult float %230, 0.000000e+00
  br i1 %235, label %245, label %236

236:                                              ; preds = %225
  %237 = fmul double %234, 4.000000e+00
  %238 = fmul double %231, %231
  %239 = fmul double %238, %231
  %240 = fmul double %239, %239
  %241 = fmul double %237, %240
  %242 = fptrunc double %241 to float
  store float %242, ptr %26, align 4, !tbaa !92
  %243 = tail call double @pow(double noundef %231, double noundef %20) #20, !tbaa !94
  %244 = fmul double %237, %243
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i

245:                                              ; preds = %225
  store float 0.000000e+00, ptr %26, align 4, !tbaa !92
  %246 = fmul double %234, 4.000000e+00
  %247 = fneg double %231
  %248 = tail call double @pow(double noundef %247, double noundef %20) #20, !tbaa !94
  %249 = fmul double %246, %248
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i

250:                                              ; preds = %208
  store float %209, ptr %10, align 4, !tbaa !92
  store float %212, ptr %25, align 4, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %252 = load float, ptr %251, align 4, !tbaa !92
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %254 = load float, ptr %253, align 4, !tbaa !92
  %255 = fpext float %254 to double
  store float %252, ptr %26, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i: ; preds = %250, %245, %236
  %.sink19.i49.i = phi double [ %244, %236 ], [ %249, %245 ], [ %255, %250 ]
  %256 = fptrunc double %.sink19.i49.i to float
  store float %256, ptr %27, align 4, !tbaa !92
  br label %.loopexit.i

257:                                              ; preds = %.thread445.i.i
  %258 = load float, ptr %45, align 4, !tbaa !92
  store float %258, ptr %10, align 4, !tbaa !91
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %260 = load float, ptr %259, align 4, !tbaa !92
  store float %260, ptr %25, align 4, !tbaa !91
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %262 = load float, ptr %261, align 4, !tbaa !92
  store float %262, ptr %26, align 4, !tbaa !91
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %264 = load float, ptr %263, align 4, !tbaa !92
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %267 = load float, ptr %266, align 4, !tbaa !92
  %268 = fpext float %267 to double
  br i1 %or.cond.i41.i, label %269, label %285

269:                                              ; preds = %257
  %270 = fcmp ult float %264, 0.000000e+00
  br i1 %270, label %280, label %271

271:                                              ; preds = %269
  %272 = fmul double %268, 4.000000e+00
  %273 = fmul double %265, %265
  %274 = fmul double %273, %265
  %275 = fmul double %274, %274
  %276 = fmul double %272, %275
  %277 = fptrunc double %276 to float
  store float %277, ptr %27, align 4, !tbaa !92
  %278 = tail call double @pow(double noundef %265, double noundef %20) #20, !tbaa !94
  %279 = fmul double %272, %278
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i

280:                                              ; preds = %269
  store float 0.000000e+00, ptr %27, align 4, !tbaa !92
  %281 = fmul double %268, 4.000000e+00
  %282 = fneg double %265
  %283 = tail call double @pow(double noundef %282, double noundef %20) #20, !tbaa !94
  %284 = fmul double %281, %283
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i

285:                                              ; preds = %257
  store float %264, ptr %27, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i: ; preds = %285, %280, %271
  %.sink19.i46.i = phi double [ %279, %271 ], [ %284, %280 ], [ %268, %285 ]
  %286 = fptrunc double %.sink19.i46.i to float
  store float %286, ptr %28, align 4, !tbaa !92
  br label %.loopexit.i

287:                                              ; preds = %.thread445.i.i
  %288 = load float, ptr %45, align 4, !tbaa !92
  store float %288, ptr %10, align 4, !tbaa !91
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %290 = load float, ptr %289, align 4, !tbaa !92
  store float %290, ptr %25, align 4, !tbaa !91
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %292 = load float, ptr %291, align 4, !tbaa !92
  %293 = fpext float %292 to double
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %295 = load float, ptr %294, align 4, !tbaa !92
  %296 = fpext float %295 to double
  br i1 %or.cond.i41.i, label %297, label %313

297:                                              ; preds = %287
  %298 = fcmp ult float %292, 0.000000e+00
  br i1 %298, label %308, label %299

299:                                              ; preds = %297
  %300 = fmul double %296, 4.000000e+00
  %301 = fmul double %293, %293
  %302 = fmul double %301, %293
  %303 = fmul double %302, %302
  %304 = fmul double %300, %303
  %305 = fptrunc double %304 to float
  store float %305, ptr %26, align 4, !tbaa !92
  %306 = tail call double @pow(double noundef %293, double noundef %20) #20, !tbaa !94
  %307 = fmul double %300, %306
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i

308:                                              ; preds = %297
  store float 0.000000e+00, ptr %26, align 4, !tbaa !92
  %309 = fmul double %296, 4.000000e+00
  %310 = fneg double %293
  %311 = tail call double @pow(double noundef %310, double noundef %20) #20, !tbaa !94
  %312 = fmul double %309, %311
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i

313:                                              ; preds = %287
  store float %292, ptr %26, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i: ; preds = %313, %308, %299
  %.sink19.i43.i = phi double [ %307, %299 ], [ %312, %308 ], [ %296, %313 ]
  %314 = fptrunc double %.sink19.i43.i to float
  store float %314, ptr %27, align 4, !tbaa !92
  br label %.loopexit.i

315:                                              ; preds = %.thread445.i.i
  %316 = load float, ptr %45, align 4, !tbaa !92
  %317 = fpext float %316 to double
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %319 = load float, ptr %318, align 4, !tbaa !92
  %320 = fpext float %319 to double
  br i1 %or.cond.i41.i, label %321, label %337

321:                                              ; preds = %315
  %322 = fcmp ult float %316, 0.000000e+00
  br i1 %322, label %332, label %323

323:                                              ; preds = %321
  %324 = fmul double %320, 4.000000e+00
  %325 = fmul double %317, %317
  %326 = fmul double %325, %317
  %327 = fmul double %326, %326
  %328 = fmul double %324, %327
  %329 = fptrunc double %328 to float
  store float %329, ptr %10, align 4, !tbaa !92
  %330 = tail call double @pow(double noundef %317, double noundef %20) #20, !tbaa !94
  %331 = fmul double %324, %330
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

332:                                              ; preds = %321
  store float 0.000000e+00, ptr %10, align 4, !tbaa !92
  %333 = fmul double %320, 4.000000e+00
  %334 = fneg double %317
  %335 = tail call double @pow(double noundef %334, double noundef %20) #20, !tbaa !94
  %336 = fmul double %333, %335
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

337:                                              ; preds = %315
  store float %316, ptr %10, align 4, !tbaa !92
  br label %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i

_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i: ; preds = %337, %332, %323
  %.sink19.i.i = phi double [ %331, %323 ], [ %336, %332 ], [ %320, %337 ]
  %338 = fptrunc double %.sink19.i.i to float
  store float %338, ptr %25, align 4, !tbaa !92
  br label %.loopexit.i

339:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %340 = load float, ptr %45, align 4, !tbaa !92
  store float %340, ptr %10, align 4, !tbaa !91
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %342 = load float, ptr %341, align 4, !tbaa !92
  store float %342, ptr %25, align 4, !tbaa !91
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %344 = load float, ptr %343, align 4, !tbaa !92
  store float %344, ptr %27, align 4, !tbaa !91
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %346 = load float, ptr %345, align 4, !tbaa !92
  store float %346, ptr %28, align 4, !tbaa !91
  %347 = tail call noundef float @llvm.fabs.f32(float %342)
  %348 = fcmp olt float %347, 0x3810000000000000
  %349 = tail call float @llvm.fabs.f32(float %346)
  %350 = fcmp olt float %349, 0x3810000000000000
  %or.cond420.i.i = select i1 %348, i1 %350, i1 false
  br i1 %or.cond420.i.i, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, label %351

351:                                              ; preds = %339
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %353 = load float, ptr %352, align 4, !tbaa !92
  %354 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %353, i32 noundef -99, i32 noundef range(i32 -2147483648, 95) %0, ptr noundef nonnull @.str.5)
  store i32 %354, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

355:                                              ; preds = %.thread445.i.i
  %356 = load float, ptr %45, align 4, !tbaa !92
  store float %356, ptr %10, align 4, !tbaa !91
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %358 = load float, ptr %357, align 4, !tbaa !92
  store float %358, ptr %25, align 4, !tbaa !91
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %360 = load float, ptr %359, align 4, !tbaa !92
  store float %360, ptr %27, align 4, !tbaa !91
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %362 = load float, ptr %361, align 4, !tbaa !92
  store float %362, ptr %28, align 4, !tbaa !91
  br label %.loopexit.i

363:                                              ; preds = %.thread445.i.i
  %364 = load float, ptr %45, align 4, !tbaa !92
  store float %364, ptr %27, align 4, !tbaa !91
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %366 = load float, ptr %365, align 4, !tbaa !92
  store float %366, ptr %28, align 4, !tbaa !91
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %368 = load float, ptr %367, align 4, !tbaa !92
  store float %368, ptr %29, align 4, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %370 = load float, ptr %369, align 4, !tbaa !92
  store float %370, ptr %33, align 4, !tbaa !91
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %372 = load float, ptr %371, align 4, !tbaa !92
  store float %372, ptr %34, align 4, !tbaa !91
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %374 = load float, ptr %373, align 4, !tbaa !92
  store float %374, ptr %35, align 4, !tbaa !91
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %376 = load float, ptr %375, align 4, !tbaa !92
  store float %376, ptr %10, align 4, !tbaa !91
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %378 = load float, ptr %377, align 4, !tbaa !92
  store float %378, ptr %25, align 4, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 56
  %380 = load float, ptr %379, align 4, !tbaa !92
  store float %380, ptr %26, align 4, !tbaa !91
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 60
  %382 = load float, ptr %381, align 4, !tbaa !92
  store float %382, ptr %30, align 4, !tbaa !91
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 64
  %384 = load float, ptr %383, align 4, !tbaa !92
  store float %384, ptr %31, align 4, !tbaa !91
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 68
  %386 = load float, ptr %385, align 4, !tbaa !92
  store float %386, ptr %32, align 4, !tbaa !91
  br label %.loopexit.i

387:                                              ; preds = %.thread445.i.i
  %388 = load float, ptr %45, align 4, !tbaa !92
  %389 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %388, i32 noundef 0, i32 noundef 53, ptr noundef nonnull @.str.6)
  store i32 %389, ptr %29, align 4, !tbaa !91
  %390 = add nsw i32 %389, -1
  %or.cond.i.i = icmp ult i32 %390, 8
  br i1 %or.cond.i.i, label %396, label %391

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %392 = load i32, ptr %29, align 4, !tbaa !91
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 338, ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef %392) #19
          to label %393 unwind label %394

393:                                              ; preds = %391
  unreachable

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %541

396:                                              ; preds = %387
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %398 = load float, ptr %397, align 4, !tbaa !92
  store float %398, ptr %27, align 4, !tbaa !91
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %400 = load float, ptr %399, align 4, !tbaa !92
  store float %400, ptr %28, align 4, !tbaa !91
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %402 = load float, ptr %401, align 4, !tbaa !92
  store float %402, ptr %10, align 4, !tbaa !91
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %404 = load float, ptr %403, align 4, !tbaa !92
  store float %404, ptr %25, align 4, !tbaa !91
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %406 = load float, ptr %405, align 4, !tbaa !92
  store float %406, ptr %26, align 4, !tbaa !91
  br label %.loopexit.i

407:                                              ; preds = %.thread445.i.i
  %408 = load float, ptr %45, align 4, !tbaa !92
  %409 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %408, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.10)
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %10, align 4, !tbaa !91
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %412 = load float, ptr %411, align 4, !tbaa !92
  %413 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %412, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.8)
  store i32 %413, ptr %26, align 4, !tbaa !91
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %415 = load float, ptr %414, align 4, !tbaa !92
  %416 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %415, i32 noundef 0, i32 noundef 56, ptr noundef nonnull @.str.11)
  store i32 %416, ptr %25, align 4, !tbaa !91
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %418 = load float, ptr %417, align 4, !tbaa !92
  store float %418, ptr %27, align 4, !tbaa !91
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %420 = load float, ptr %419, align 4, !tbaa !92
  store float %420, ptr %28, align 4, !tbaa !91
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %422 = load float, ptr %421, align 4, !tbaa !92
  store float %422, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

423:                                              ; preds = %.thread445.i.i
  %424 = load float, ptr %45, align 4, !tbaa !92
  store float %424, ptr %10, align 4, !tbaa !91
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %426 = load float, ptr %425, align 4, !tbaa !92
  store float %426, ptr %25, align 4, !tbaa !91
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %428 = load float, ptr %427, align 4, !tbaa !92
  store float %428, ptr %26, align 4, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %430 = load float, ptr %429, align 4, !tbaa !92
  store float %430, ptr %27, align 4, !tbaa !91
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %432 = load float, ptr %431, align 4, !tbaa !92
  store float %432, ptr %28, align 4, !tbaa !91
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %434 = load float, ptr %433, align 4, !tbaa !92
  store float %434, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

435:                                              ; preds = %.thread445.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %437 = load float, ptr %436, align 4, !tbaa !92
  %438 = fpext float %437 to double
  %439 = load float, ptr %45, align 4, !tbaa !92
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %441 = load float, ptr %440, align 4, !tbaa !92
  %442 = fadd float %439, %441
  %443 = fpext float %442 to double
  %444 = tail call double @llvm.fmuladd.f64(double %443, double 5.000000e-01, double %438)
  %445 = fptrunc double %444 to float
  store float %445, ptr %10, align 4, !tbaa !91
  %446 = fpext float %441 to double
  %447 = fpext float %439 to double
  %448 = fneg double %447
  %449 = tail call double @llvm.fmuladd.f64(double %446, double 3.000000e+00, double %448)
  %450 = fmul double %449, 5.000000e-01
  %451 = fptrunc double %450 to float
  store float %451, ptr %25, align 4, !tbaa !91
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %453 = load float, ptr %452, align 4, !tbaa !92
  %454 = fpext float %453 to double
  %455 = fneg double %438
  %456 = tail call double @llvm.fmuladd.f64(double %454, double 4.000000e+00, double %455)
  %457 = fptrunc double %456 to float
  store float %457, ptr %26, align 4, !tbaa !91
  %458 = fmul float %441, -2.000000e+00
  store float %458, ptr %27, align 4, !tbaa !91
  %459 = fmul float %453, -4.000000e+00
  store float %459, ptr %28, align 4, !tbaa !91
  store float 0.000000e+00, ptr %29, align 4, !tbaa !91
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %461 = load float, ptr %460, align 4, !tbaa !92
  %462 = fpext float %461 to double
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %464 = load float, ptr %463, align 4, !tbaa !92
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 48
  %466 = load float, ptr %465, align 4, !tbaa !92
  %467 = fadd float %464, %466
  %468 = fpext float %467 to double
  %469 = tail call double @llvm.fmuladd.f64(double %468, double 5.000000e-01, double %462)
  %470 = fptrunc double %469 to float
  store float %470, ptr %30, align 4, !tbaa !91
  %471 = fpext float %466 to double
  %472 = fpext float %464 to double
  %473 = fneg double %472
  %474 = tail call double @llvm.fmuladd.f64(double %471, double 3.000000e+00, double %473)
  %475 = fmul double %474, 5.000000e-01
  %476 = fptrunc double %475 to float
  store float %476, ptr %31, align 4, !tbaa !91
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 52
  %478 = load float, ptr %477, align 4, !tbaa !92
  %479 = fpext float %478 to double
  %480 = fneg double %462
  %481 = tail call double @llvm.fmuladd.f64(double %479, double 4.000000e+00, double %480)
  %482 = fptrunc double %481 to float
  store float %482, ptr %32, align 4, !tbaa !91
  %483 = fmul float %466, -2.000000e+00
  store float %483, ptr %33, align 4, !tbaa !91
  %484 = fmul float %478, -4.000000e+00
  store float %484, ptr %34, align 4, !tbaa !91
  store float 0.000000e+00, ptr %35, align 4, !tbaa !91
  br label %.loopexit.i

485:                                              ; preds = %.thread445.i.i, %.thread445.i.i
  %486 = load float, ptr %45, align 4, !tbaa !92
  store float %486, ptr %10, align 4, !tbaa !91
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %488 = load float, ptr %487, align 4, !tbaa !92
  store float %488, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

489:                                              ; preds = %.thread445.i.i
  %490 = load float, ptr %45, align 4, !tbaa !92
  store float %490, ptr %10, align 4, !tbaa !91
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %492 = load float, ptr %491, align 4, !tbaa !92
  store float %492, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

493:                                              ; preds = %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %494 = load float, ptr %45, align 4, !tbaa !92
  store float %494, ptr %10, align 4, !tbaa !91
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %496 = load float, ptr %495, align 4, !tbaa !92
  store float %496, ptr %25, align 4, !tbaa !91
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %498 = load float, ptr %497, align 4, !tbaa !92
  store float %498, ptr %26, align 4, !tbaa !91
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %500 = load float, ptr %499, align 4, !tbaa !92
  store float %500, ptr %27, align 4, !tbaa !91
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %502 = load float, ptr %501, align 4, !tbaa !92
  store float %502, ptr %28, align 4, !tbaa !91
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %504 = load float, ptr %503, align 4, !tbaa !92
  store float %504, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

505:                                              ; preds = %.thread445.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %507 = load float, ptr %506, align 4, !tbaa !92
  %508 = fpext float %507 to double
  %509 = load float, ptr %45, align 4, !tbaa !92
  %510 = fpext float %509 to double
  %511 = fmul double %510, 0x3F91DF46A2529D39
  %512 = tail call double @cos(double noundef %511) #20, !tbaa !94
  %513 = fmul double %512, %508
  %514 = fptrunc double %513 to float
  store float %514, ptr %10, align 4, !tbaa !91
  %515 = tail call double @sin(double noundef %511) #20, !tbaa !94
  %516 = fmul double %515, %508
  %517 = fptrunc double %516 to float
  store float %517, ptr %25, align 4, !tbaa !91
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %519 = load float, ptr %518, align 4, !tbaa !92
  store float %519, ptr %26, align 4, !tbaa !91
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %521 = load float, ptr %520, align 4, !tbaa !92
  store float %521, ptr %27, align 4, !tbaa !91
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %523 = load float, ptr %522, align 4, !tbaa !92
  store float %523, ptr %28, align 4, !tbaa !91
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %525 = load float, ptr %524, align 4, !tbaa !92
  store float %525, ptr %29, align 4, !tbaa !91
  br label %.loopexit.i

526:                                              ; preds = %.thread445.i.i
  %527 = load float, ptr %45, align 4, !tbaa !92
  %528 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %527, i32 noundef 1, i32 noundef 74, ptr noundef nonnull @.str.12)
  store i32 %528, ptr %10, align 4, !tbaa !91
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %530 = load float, ptr %529, align 4, !tbaa !92
  store float %530, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

531:                                              ; preds = %.thread445.i.i
  %532 = load float, ptr %45, align 4, !tbaa !92
  %533 = fptosi float %532 to i32
  store i32 %533, ptr %10, align 4, !tbaa !91
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %535 = load float, ptr %534, align 4, !tbaa !92
  %536 = fptosi float %535 to i32
  store i32 %536, ptr %25, align 4, !tbaa !91
  br label %.loopexit.i

537:                                              ; preds = %.thread445.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 453, ptr noundef nonnull @.str.13, i32 noundef range(i32 -2147483648, 95) %0, ptr noundef nonnull @.str, i32 noundef 453) #19
          to label %538 unwind label %539

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %541

541:                                              ; preds = %539, %394
  %.pn.i.i = phi { ptr, i32 } [ %540, %539 ], [ %395, %394 ]
  resume { ptr, i32 } %.pn.i.i

.loopexit.i:                                      ; preds = %531, %526, %505, %493, %489, %485, %435, %423, %407, %396, %363, %355, %351, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit44.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit47.i, %_ZL12set_ljparams15CombinationRuledddPfS0_.exit50.i, %202, %196, %184, %178, %176, %170, %158, %150, %142, %.loopexit.loopexit.i, %125, %117, %111, %104, %88, %84, %74, %58, %.preheader.i.i, %.preheader422.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i, %.thread445.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !32
  %.pre27 = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %6, label %.critedge.i, label %555

.thread.i:                                        ; preds = %.thread445.i.i
  %542 = load float, ptr %45, align 4, !tbaa !92
  %543 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %542, i32 noundef 0, i32 noundef 54, ptr noundef nonnull @.str.8)
  store i32 %543, ptr %29, align 4, !tbaa !91
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 28
  %545 = load float, ptr %544, align 4, !tbaa !92
  %546 = tail call fastcc noundef i32 @_ZL11round_checkfiiPKc(float noundef %545, i32 noundef 1, i32 noundef 54, ptr noundef nonnull @.str.9)
  store i32 %546, ptr %28, align 4, !tbaa !91
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 32
  %548 = load float, ptr %547, align 4, !tbaa !92
  store float %548, ptr %10, align 4, !tbaa !91
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 36
  %550 = load float, ptr %549, align 4, !tbaa !92
  store float %550, ptr %25, align 4, !tbaa !91
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 40
  %552 = load float, ptr %551, align 4, !tbaa !92
  store float %552, ptr %26, align 4, !tbaa !91
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 44
  %554 = load float, ptr %553, align 4, !tbaa !92
  store float %554, ptr %27, align 4, !tbaa !91
  %.pre25 = load ptr, ptr %12, align 8, !tbaa !32
  %.pre26 = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %6, label %.critedge.i, label %.thread62.i

555:                                              ; preds = %.loopexit.i
  br i1 %.not.i, label %.thread62.i, label %.preheader.i

.preheader.i:                                     ; preds = %555
  %556 = ptrtoint ptr %.pre to i64
  %557 = ptrtoint ptr %.pre27 to i64
  %558 = sub i64 %556, %557
  %559 = lshr exact i64 %558, 2
  %560 = trunc i64 %559 to i32
  %.not3367.i = icmp slt i32 %19, %560
  br i1 %.not3367.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %568
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %568 ], [ %38, %.preheader.i ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %.pre27, i64 %indvars.iv.i
  %562 = load i32, ptr %561, align 4, !tbaa !94
  %563 = icmp eq i32 %562, %0
  br i1 %563, label %564, label %568

564:                                              ; preds = %.lr.ph.i
  %565 = load ptr, ptr %37, align 8, !tbaa !33
  %566 = getelementptr inbounds nuw [48 x i8], ptr %565, i64 %indvars.iv.i
  %bcmp32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %566, i64 48)
  %567 = icmp eq i32 %bcmp32.i, 0
  br i1 %567, label %_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i, label %568

568:                                              ; preds = %564, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %560
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !95

.thread62.i:                                      ; preds = %.thread.i, %555
  %569 = phi ptr [ %.pre27, %555 ], [ %.pre26, %.thread.i ]
  %570 = phi ptr [ %.pre, %555 ], [ %.pre25, %.thread.i ]
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %569 to i64
  %573 = sub i64 %571, %572
  %574 = lshr exact i64 %573, 2
  %575 = trunc i64 %574 to i32
  %576 = add nsw i32 %575, -1
  %577 = icmp sgt i32 %575, 0
  br i1 %577, label %578, label %.critedge.i

578:                                              ; preds = %.thread62.i
  %579 = zext nneg i32 %576 to i64
  %580 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !94
  %582 = icmp eq i32 %581, %0
  br i1 %582, label %583, label %.critedge.i

583:                                              ; preds = %578
  %584 = load ptr, ptr %37, align 8, !tbaa !33
  %585 = getelementptr inbounds nuw [48 x i8], ptr %584, i64 %579
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %10, ptr noundef nonnull dereferenceable(48) %585, i64 48)
  %586 = icmp eq i32 %bcmp.i, 0
  br i1 %586, label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit, label %.critedge.i

.critedge.i:                                      ; preds = %568, %583, %578, %.thread62.i, %.preheader.i, %.thread.i, %.loopexit.i
  %587 = phi ptr [ %.pre27, %.loopexit.i ], [ %569, %583 ], [ %569, %578 ], [ %569, %.thread62.i ], [ %.pre27, %.preheader.i ], [ %.pre26, %.thread.i ], [ %.pre27, %568 ]
  %588 = phi ptr [ %.pre, %.loopexit.i ], [ %570, %583 ], [ %570, %578 ], [ %570, %.thread62.i ], [ %.pre, %.preheader.i ], [ %.pre25, %.thread.i ], [ %.pre, %568 ]
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %587 to i64
  %591 = sub i64 %589, %590
  %592 = lshr exact i64 %591, 2
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %39, align 8, !tbaa !34
  %595 = load ptr, ptr %40, align 8, !tbaa !96
  %.not.i36.i = icmp eq ptr %594, %595
  br i1 %.not.i36.i, label %599, label %596

596:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %594, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !97
  %597 = load ptr, ptr %39, align 8, !tbaa !34
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  store ptr %598, ptr %39, align 8, !tbaa !34
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

599:                                              ; preds = %.critedge.i
  %600 = load ptr, ptr %37, align 8, !tbaa !33
  %601 = ptrtoint ptr %594 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp eq i64 %603, 9223372036854775776
  br i1 %604, label %605, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

605:                                              ; preds = %599
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %599
  %606 = sdiv exact i64 %603, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %606, i64 1)
  %607 = add nsw i64 %.sroa.speculated.i.i.i.i, %606
  %608 = icmp ult i64 %607, %606
  %609 = tail call i64 @llvm.umin.i64(i64 %607, i64 192153584101141162)
  %610 = select i1 %608, i64 192153584101141162, i64 %609
  %.not.i.i.i.i = icmp ne i64 %610, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %611 = mul nuw nsw i64 %610, 48
  %612 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %611) #17
  %613 = getelementptr inbounds i8, ptr %612, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %613, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !97
  %614 = icmp sgt i64 %603, 0
  br i1 %614, label %615, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

615:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %612, ptr align 4 %600, i64 %603, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %615, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %.not.i17.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %617

617:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %603) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %617, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %612, ptr %37, align 8, !tbaa !33
  store ptr %616, ptr %39, align 8, !tbaa !34
  %618 = getelementptr inbounds nuw [48 x i8], ptr %612, i64 %610
  store ptr %618, ptr %40, align 8, !tbaa !96
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %596
  %619 = load ptr, ptr %12, align 8, !tbaa !32
  %620 = load ptr, ptr %41, align 8, !tbaa !85
  %.not.i37.i = icmp eq ptr %619, %620
  br i1 %.not.i37.i, label %623, label %621

621:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  store i32 %0, ptr %619, align 4, !tbaa !94
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store ptr %622, ptr %12, align 8, !tbaa !32
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

623:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_.exit.i
  %624 = load ptr, ptr %11, align 8, !tbaa !31
  %625 = ptrtoint ptr %619 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp eq i64 %627, 9223372036854775804
  br i1 %628, label %629, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

629:                                              ; preds = %623
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %623
  %630 = ashr exact i64 %627, 2
  %.sroa.speculated.i.i.i38.i = tail call i64 @llvm.umax.i64(i64 %630, i64 1)
  %631 = add nsw i64 %.sroa.speculated.i.i.i38.i, %630
  %632 = icmp ult i64 %631, %630
  %633 = tail call i64 @llvm.umin.i64(i64 %631, i64 2305843009213693951)
  %634 = select i1 %632, i64 2305843009213693951, i64 %633
  %.not.i.i.i39.i = icmp ne i64 %634, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39.i)
  %635 = shl nuw nsw i64 %634, 2
  %636 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %635) #17
  %637 = getelementptr inbounds i8, ptr %636, i64 %627
  store i32 %0, ptr %637, align 4, !tbaa !94
  %638 = icmp sgt i64 %627, 0
  br i1 %638, label %639, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

639:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %636, ptr align 4 %624, i64 %627, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %639, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %.not.i17.i.i40.i = icmp eq ptr %624, null
  br i1 %.not.i17.i.i40.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %641

641:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %627) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %641, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %636, ptr %11, align 8, !tbaa !31
  store ptr %640, ptr %12, align 8, !tbaa !32
  %642 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %634
  store ptr %642, ptr %41, align 8, !tbaa !85
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i: ; preds = %564
  %643 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread: ; preds = %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.thread.i.i, %_ZL8IS_ANGLEi.exit.i.i, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit

_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit: ; preds = %583, %621, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i
  %.0.i = phi i32 [ %576, %583 ], [ %593, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %643, %_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled.exit.loopexit.i ], [ %593, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %644 = icmp slt i32 %.0.i, 0
  %or.cond.not = or i1 %5, %644
  br i1 %or.cond.not, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %645

645:                                              ; preds = %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  br i1 %.not, label %646, label %647

646:                                              ; preds = %645
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 540) #19
  unreachable

647:                                              ; preds = %645
  %648 = load ptr, ptr %.sroa.04.015, align 8, !tbaa !31
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !32
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 2
  %655 = load i32, ptr %23, align 16, !tbaa !86
  %656 = sext i32 %655 to i64
  %657 = icmp eq i64 %654, %656
  br i1 %657, label %659, label %658

658:                                              ; preds = %647
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 542) #19
  unreachable

659:                                              ; preds = %647
  %660 = load ptr, ptr %42, align 8, !tbaa !32
  %661 = load ptr, ptr %43, align 8, !tbaa !85
  %.not.i.i26 = icmp eq ptr %660, %661
  br i1 %.not.i.i26, label %664, label %662

662:                                              ; preds = %659
  store i32 %.0.i, ptr %660, align 4, !tbaa !94
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store ptr %663, ptr %42, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

664:                                              ; preds = %659
  %665 = load ptr, ptr %4, align 8, !tbaa !31
  %666 = ptrtoint ptr %660 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775804
  br i1 %669, label %670, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29

670:                                              ; preds = %664
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %664
  %671 = ashr exact i64 %668, 2
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i.i.i30, %671
  %673 = icmp ult i64 %672, %671
  %674 = tail call i64 @llvm.umin.i64(i64 %672, i64 2305843009213693951)
  %675 = select i1 %673, i64 2305843009213693951, i64 %674
  %.not.i.i.i.i31 = icmp ne i64 %675, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i31)
  %676 = shl nuw nsw i64 %675, 2
  %677 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #17
  %678 = getelementptr inbounds i8, ptr %677, i64 %668
  store i32 %.0.i, ptr %678, align 4, !tbaa !94
  %679 = icmp sgt i64 %668, 0
  br i1 %679, label %680, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

680:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %677, ptr align 4 %665, i64 %668, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32: ; preds = %680, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %.not.i17.i.i.i33 = icmp eq ptr %665, null
  br i1 %.not.i17.i.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, label %682

682:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %668) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34: ; preds = %682, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  store ptr %677, ptr %4, align 8, !tbaa !31
  store ptr %681, ptr %42, align 8, !tbaa !32
  %683 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %675
  store ptr %683, ptr %43, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, %662
  %684 = phi ptr [ %661, %662 ], [ %683, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34 ]
  %685 = phi ptr [ %663, %662 ], [ %681, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34 ]
  %.not19.i = icmp eq ptr %648, %650
  br i1 %.not19.i, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i
  %686 = phi ptr [ %712, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %684, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %687 = phi ptr [ %713, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %685, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0.020.i = phi ptr [ %714, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i ], [ %648, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i8.i = icmp eq ptr %687, %686
  br i1 %.not.i8.i, label %691, label %688

688:                                              ; preds = %.lr.ph.i27
  %689 = load i32, ptr %.sroa.0.020.i, align 4, !tbaa !94
  store i32 %689, ptr %687, align 4, !tbaa !94
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %690, ptr %42, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i

691:                                              ; preds = %.lr.ph.i27
  %692 = load ptr, ptr %4, align 8, !tbaa !31
  %693 = ptrtoint ptr %686 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 9223372036854775804
  br i1 %696, label %697, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i

697:                                              ; preds = %691
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i: ; preds = %691
  %698 = ashr exact i64 %695, 2
  %.sroa.speculated.i.i.i10.i = tail call i64 @llvm.umax.i64(i64 %698, i64 1)
  %699 = add nsw i64 %.sroa.speculated.i.i.i10.i, %698
  %700 = icmp ult i64 %699, %698
  %701 = tail call i64 @llvm.umin.i64(i64 %699, i64 2305843009213693951)
  %702 = select i1 %700, i64 2305843009213693951, i64 %701
  %.not.i.i.i11.i = icmp ne i64 %702, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11.i)
  %703 = shl nuw nsw i64 %702, 2
  %704 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #17
  %705 = getelementptr inbounds i8, ptr %704, i64 %695
  %706 = load i32, ptr %.sroa.0.020.i, align 4, !tbaa !94
  store i32 %706, ptr %705, align 4, !tbaa !94
  %707 = icmp sgt i64 %695, 0
  br i1 %707, label %708, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i

708:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %704, ptr align 4 %692, i64 %695, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i: ; preds = %708, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i9.i
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %.not.i17.i.i13.i = icmp eq ptr %692, null
  br i1 %.not.i17.i.i13.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i, label %710

710:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %695) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i: ; preds = %710, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i12.i
  store ptr %704, ptr %4, align 8, !tbaa !31
  store ptr %709, ptr %42, align 8, !tbaa !32
  %711 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %702
  store ptr %711, ptr %43, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i, %688
  %712 = phi ptr [ %686, %688 ], [ %711, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i ]
  %713 = phi ptr [ %690, %688 ], [ %709, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i14.i ]
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %.not.i28 = icmp eq ptr %714, %650
  br i1 %.not.i28, label %_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i27

_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit15.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit.thread, %_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib.exit
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.04.015, i64 112
  %.not11 = icmp eq ptr %715, %.8.val
  br i1 %.not11, label %._crit_edge, label %44
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !91
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !91
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %14 = fpext float %0 to double
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 74, ptr noundef nonnull @.str.14, double noundef %14, ptr noundef %3, ptr noundef %18) #19
          to label %19 unwind label %20

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

22:                                               ; preds = %4
  %23 = icmp sgt i32 %1, %8
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 83, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %28, i32 noundef %8, i32 noundef %1) #19
          to label %29 unwind label %30

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

32:                                               ; preds = %22
  ret i32 %8

33:                                               ; preds = %30, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
