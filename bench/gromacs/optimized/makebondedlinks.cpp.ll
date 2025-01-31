; ModuleID = 'bench/gromacs/original/makebondedlinks.cpp.ll'
source_filename = "bench/gromacs/original/makebondedlinks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.reverse_ilist_t = type <{ %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.ReverseTopOptions = type { i8, i8, i8 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.116", %"class.std::vector.116" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.198", %"class.gmx::ListOfLists" }
%"struct.std::array.198" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector.199" }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@debug = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"molecule type '%s' %d atoms has %d atom links through bonded interac.\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Of the %d atoms %d are linked via bonded interactions\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mtop.intermolecular_ilist\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"We should have an ilist when intermolecular interactions are on\00", align 1
@"__PRETTY_FUNCTION__._ZZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEEENK3$_1clEv" = private unnamed_addr constant [128 x i8] c"auto genBondedLinks(const gmx_mtop_t &, gmx::ArrayRef<gmx::AtomInfoWithinMoleculeBlock>)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/makebondedlinks.cpp\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z15makeBondedLinksP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefINS4_27AtomInfoWithinMoleculeBlockEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.reverse_ilist_t, align 8
  %6 = alloca %struct.t_atoms, align 8
  %7 = alloca %struct.ReverseTopOptions, align 1
  %8 = alloca %struct.ReverseTopOptions, align 1
  %9 = alloca %struct.reverse_ilist_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN3gmx11ListOfListsIiED2Ev.exit

15:                                               ; preds = %4
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !5
  %17 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %18, !noalias !5

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i203.i, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i203.i ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12, !noalias !5
  br label %common.resume

_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %15
  store ptr %17, ptr %16, align 8, !noalias !5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8, !noalias !5
  store i32 0, ptr %17, align 4, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %22, align 8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %25 = load ptr, ptr %24, align 8
  store ptr %16, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %29, %26
  %30 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i: ; preds = %31, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #12
  br label %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %32 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11, !noalias !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %32, align 4, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %5, i8 0, i64 48, i1 false), !noalias !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load i8, ptr %34, align 8, !noalias !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load i32, ptr %38, align 8, !noalias !8
  store i32 %39, ptr %6, align 8, !noalias !8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %40, align 8, !noalias !8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %42 = load ptr, ptr %41, align 8, !noalias !8
  %.not240.i = icmp eq ptr %42, null
  br i1 %.not240.i, label %43, label %44

43:                                               ; preds = %37
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEEENK3$_1clEv", ptr noundef nonnull @.str.5, i32 noundef 92) #13
          to label %.noexc.i unwind label %47, !noalias !8

.noexc.i:                                         ; preds = %43
  unreachable

44:                                               ; preds = %37
  store i8 0, ptr %7, align 1, !noalias !8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %45, align 1, !noalias !8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %46, align 1, !noalias !8
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256) %42, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(3) %7, i32 noundef 1, ptr noundef nonnull %5)
          to label %49 unwind label %47, !noalias !8

47:                                               ; preds = %44, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15reverse_ilist_tD2Ev.exit193.i

49:                                               ; preds = %44, %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = load ptr, ptr %51, align 8, !noalias !8
  %53 = load ptr, ptr %50, align 8, !noalias !8
  %.not480.i = icmp eq ptr %52, %53
  br i1 %.not480.i, label %._crit_edge478.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %59

59:                                               ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %.lr.ph477.i
  %.sroa.10.0 = phi ptr [ %33, %.lr.ph477.i ], [ %.sroa.10.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.24.0 = phi ptr [ null, %.lr.ph477.i ], [ %.sroa.24.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.34.0 = phi ptr [ null, %.lr.ph477.i ], [ %.sroa.34.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.43.0 = phi ptr [ null, %.lr.ph477.i ], [ %.sroa.43.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.18.0 = phi ptr [ %33, %.lr.ph477.i ], [ %.sroa.18.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.010.0 = phi ptr [ %32, %.lr.ph477.i ], [ %.sroa.010.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %60 = phi ptr [ %53, %.lr.ph477.i ], [ %498, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0101475.i = phi i32 [ 0, %.lr.ph477.i ], [ %.1102.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0103474.i = phi i32 [ 0, %.lr.ph477.i ], [ %.1104.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0108473.i = phi i64 [ 0, %.lr.ph477.i ], [ %496, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %61 = getelementptr inbounds %struct.gmx_molblock_t, ptr %60, i64 %.0108473.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !noalias !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN15reverse_ilist_tD2Ev.exit.i, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %61, align 8, !noalias !8
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %54, align 8, !noalias !8
  %69 = getelementptr inbounds %struct.gmx_moltype_t, ptr %68, i64 %67
  store i8 0, ptr %8, align 1, !noalias !8
  store i8 0, ptr %55, align 1, !noalias !8
  store i8 0, ptr %56, align 1, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 48, i1 false), !noalias !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256) %70, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(3) %8, i32 noundef 1, ptr noundef nonnull %9)
          to label %72 unwind label %169, !noalias !8

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2, i64 %.0108473.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %75

75:                                               ; preds = %._crit_edge451.i, %72
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %72 ], [ %.sroa.10.9, %._crit_edge451.i ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.0, %72 ], [ %.sroa.24.14, %._crit_edge451.i ]
  %.sroa.34.1 = phi ptr [ %.sroa.34.0, %72 ], [ %.sroa.34.9, %._crit_edge451.i ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.0, %72 ], [ %.sroa.43.9, %._crit_edge451.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %72 ], [ %.sroa.18.9, %._crit_edge451.i ]
  %.sroa.010.3 = phi ptr [ %.sroa.010.0, %72 ], [ %.sroa.010.13, %._crit_edge451.i ]
  %indvars.iv581.i = phi i32 [ 0, %72 ], [ %indvars.iv.next582.i, %._crit_edge451.i ]
  %indvars.iv570.i = phi i32 [ 1, %72 ], [ %indvars.iv.next571.i, %._crit_edge451.i ]
  %.sroa.22.2.i = phi ptr [ null, %72 ], [ %.sroa.22.3.lcssa.i, %._crit_edge451.i ]
  %.sroa.0224.2.i = phi ptr [ null, %72 ], [ %.sroa.0224.3.lcssa.i, %._crit_edge451.i ]
  %.0110.i = phi i32 [ 0, %72 ], [ %339, %._crit_edge451.i ]
  %.2105.i = phi i32 [ %.0103474.i, %72 ], [ %.3106.lcssa.i, %._crit_edge451.i ]
  %.2.i = phi i32 [ %.0101475.i, %72 ], [ %338, %._crit_edge451.i ]
  %76 = load i8, ptr %34, align 8, !noalias !8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %62, align 4, !noalias !8
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %79, %78 ], [ 1, %75 ]
  %82 = icmp slt i32 %.0110.i, %81
  br i1 %82, label %.preheader254.i, label %340

.preheader254.i:                                  ; preds = %80
  %83 = load i32, ptr %71, align 8, !noalias !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %._crit_edge451.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %.preheader254.i
  %85 = sext i32 %.2.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i
  %.sroa.10.10 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.10.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.24.15 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.24.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.34.10 = phi ptr [ %.sroa.34.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.34.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.43.10 = phi ptr [ %.sroa.43.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.43.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.18.10 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.18.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.010.14 = phi ptr [ %.sroa.010.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.010.15, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %indvars.iv557.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next558.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3106450.i = phi i32 [ %.2105.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.4107595.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0224.3448.i = phi ptr [ %.sroa.0224.2.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.0224.8.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.22.3447.i = phi ptr [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.22.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %86 = add nsw i64 %indvars.iv557.i, %85
  %87 = load ptr, ptr %9, align 8, !noalias !8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv557.i
  %89 = load i32, ptr %88, align 4, !noalias !8
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next558.i
  %91 = load i32, ptr %90, align 4, !noalias !8
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %.lr.ph414.i, label %._crit_edge415.i

.lr.ph414.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %173
  %.0114413.i = phi i32 [ %174, %173 ], [ %89, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0224.4412.i = phi ptr [ %.sroa.0224.6.lcssa.i, %173 ], [ %.sroa.0224.3448.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.10.4411.i = phi ptr [ %.sroa.10.5.lcssa.i, %173 ], [ %.sroa.0224.3448.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.22.4410.i = phi ptr [ %.sroa.22.5.lcssa.i, %173 ], [ %.sroa.22.3447.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %93 = sext i32 %.0114413.i to i64
  %94 = load ptr, ptr %57, align 8, !noalias !8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !noalias !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 16, !noalias !8
  %100 = add nsw i32 %.0114413.i, 2
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph414.i
  %102 = sext i32 %100 to i64
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0224.6406.i = phi ptr [ %.sroa.0224.4412.i, %.lr.ph.preheader.i ], [ %.sroa.0224.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.10.5405.i = phi ptr [ %.sroa.10.4411.i, %.lr.ph.preheader.i ], [ %.sroa.10.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.22.5404.i = phi ptr [ %.sroa.22.4410.i, %.lr.ph.preheader.i ], [ %.sroa.22.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %103 = load ptr, ptr %57, align 8, !noalias !8
  %104 = getelementptr i32, ptr %103, i64 %indvars.iv.i
  %105 = getelementptr i32, ptr %104, i64 %102
  %106 = load i32, ptr %105, align 4, !noalias !8
  %107 = zext i32 %106 to i64
  %.not124.i = icmp eq i64 %indvars.iv557.i, %107
  br i1 %.not124.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = add nsw i32 %106, %.2.i
  %110 = ptrtoint ptr %.sroa.10.5405.i to i64
  %111 = ptrtoint ptr %.sroa.0224.6406.i to i64
  %112 = sub i64 %110, %111
  %113 = ashr i64 %112, 4
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %108
  %115 = and i64 %112, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0224.6406.i, i64 %115
  br label %116

116:                                              ; preds = %131, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i ], [ %133, %131 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0224.6406.i, %.lr.ph.i.i.i.i.i ], [ %132, %131 ]
  %117 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !noalias !8
  %118 = icmp eq i32 %117, %109
  br i1 %118, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %121 = load i32, ptr %120, align 4, !noalias !8
  %122 = icmp eq i32 %121, %109
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %125 = load i32, ptr %124, align 4, !noalias !8
  %126 = icmp eq i32 %125, %109
  br i1 %126, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %129 = load i32, ptr %128, align 4, !noalias !8
  %130 = icmp eq i32 %129, %109
  br i1 %130, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %133 = add nsw i64 %.052.i.i.i.i.i, -1
  %134 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %134, label %116, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %131
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %110, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %108
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %112, %108 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0224.6406.i, %108 ]
  %135 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %135, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i [
    i64 3, label %136
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

136:                                              ; preds = %._crit_edge.i.i.i.i.i
  %137 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !noalias !8
  %138 = icmp eq i32 %137, %109
  br i1 %138, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %139, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %140, %139 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %141 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !noalias !8
  %142 = icmp eq i32 %141, %109
  br i1 %142, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %143

143:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %143, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %144, %143 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %145 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !noalias !8
  %146 = icmp eq i32 %145, %109
  %spec.select.i.i.i.i.i = select i1 %146, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.10.5405.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %119
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615: ; preds = %123
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617: ; preds = %127
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i: ; preds = %116, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %136
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %136 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %147, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %148, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615 ], [ %149, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617 ], [ %.sroa.032.051.i.i.i.i.i, %116 ]
  %150 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.10.5405.i
  br i1 %150, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i
  %.not.i.i127.i = icmp eq ptr %.sroa.10.5405.i, %.sroa.22.5404.i
  br i1 %.not.i.i127.i, label %153, label %151

151:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  store i32 %109, ptr %.sroa.10.5405.i, align 4, !noalias !8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.10.5405.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

153:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  %154 = icmp eq i64 %112, 9223372036854775804
  br i1 %154, label %155, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

155:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc128.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc128.i:                                      ; preds = %155
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %153
  %156 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 2305843009213693951)
  %160 = select i1 %158, i64 2305843009213693951, i64 %159
  %.not.i.i.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %161 = shl nuw nsw i64 %160, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #11
          to label %.noexc129.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !8

.noexc129.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %112
  store i32 %109, ptr %163, align 4, !noalias !8
  %164 = icmp sgt i64 %112, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

165:                                              ; preds = %.noexc129.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %.sroa.0224.6406.i, i64 %112, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %165, %.noexc129.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0224.6406.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.6406.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %160
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

169:                                              ; preds = %65
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit242.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge434.i
  %lpad.loopexit247.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge.i
  %lpad.loopexit249.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i169.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i211.i
  %.sroa.24.11 = phi ptr [ %.sroa.24.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i169.i ], [ %.sroa.24.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i211.i ]
  %lpad.loopexit252.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %302
  %.sroa.24.17 = phi ptr [ %.sroa.24.16, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.24.15, %302 ]
  %lpad.loopexit255.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %431, %401, %323, %297, %247, %155
  %.sroa.24.13 = phi ptr [ %.sroa.24.15, %247 ], [ %.sroa.24.16, %323 ], [ %.sroa.24.15, %297 ], [ %.sroa.24.15, %155 ], [ %.sroa.24.10, %431 ], [ %.sroa.24.9, %401 ]
  %.sroa.010.12 = phi ptr [ %.sroa.010.14, %247 ], [ %.sroa.010.14, %323 ], [ %.sroa.010.14, %297 ], [ %.sroa.010.14, %155 ], [ %.sroa.010.9, %431 ], [ %.sroa.010.9, %401 ]
  %.sroa.0224.5.ph.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0224.10430.i, %247 ], [ %.sroa.0224.8.i, %323 ], [ %.sroa.0224.8.i, %297 ], [ %.sroa.0224.6406.i, %155 ], [ %.sroa.0224.2.i, %431 ], [ %.sroa.0224.2.i, %401 ]
  %lpad.loopexit.split-lp256.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.24.12 = phi ptr [ %.sroa.24.13, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.24.17, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.15, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.15, %.loopexit.i ], [ %.sroa.24.15, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.15, %.loopexit.split-lp.loopexit.i ], [ %.sroa.24.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.sroa.010.11 = phi ptr [ %.sroa.010.12, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.14, %.loopexit.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.i ], [ %.sroa.010.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.sroa.0224.5.i = phi ptr [ %.sroa.0224.5.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0224.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0224.10.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0224.10430.i, %.loopexit.i ], [ %.sroa.0224.6.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0224.6406.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0224.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp256.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit255.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit247.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit249.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit242.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit252.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.not.i.i.i.i5 = icmp eq ptr %.sroa.0224.5.i, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %171

171:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.5.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %151, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %.lr.ph.i
  %.sroa.22.6.i = phi ptr [ %.sroa.22.5404.i, %.lr.ph.i ], [ %168, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.22.5404.i, %151 ], [ %.sroa.22.5404.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.10.6.i = phi ptr [ %.sroa.10.5405.i, %.lr.ph.i ], [ %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %152, %151 ], [ %.sroa.10.5405.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.0224.7.i = phi ptr [ %.sroa.0224.6406.i, %.lr.ph.i ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0224.6406.i, %151 ], [ %.sroa.0224.6406.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph414.i
  %.sroa.22.5.lcssa.i = phi ptr [ %.sroa.22.4410.i, %.lr.ph414.i ], [ %.sroa.22.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.10.5.lcssa.i = phi ptr [ %.sroa.10.4411.i, %.lr.ph414.i ], [ %.sroa.10.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0224.6.lcssa.i = phi ptr [ %.sroa.0224.4412.i, %.lr.ph414.i ], [ %.sroa.0224.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %172 = invoke noundef i32 @_Z7nral_rti(i32 noundef %96)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

173:                                              ; preds = %._crit_edge.i
  %174 = add nsw i32 %172, %100
  %175 = load ptr, ptr %9, align 8, !noalias !8
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.next558.i
  %177 = load i32, ptr %176, align 4, !noalias !8
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %.lr.ph414.i, label %._crit_edge415.i, !llvm.loop !14

._crit_edge415.i:                                 ; preds = %173, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.22.4.lcssa.i = phi ptr [ %.sroa.22.3447.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.22.5.lcssa.i, %173 ]
  %.sroa.10.4.lcssa.i = phi ptr [ %.sroa.0224.3448.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.10.5.lcssa.i, %173 ]
  %.sroa.0224.4.lcssa.i = phi ptr [ %.sroa.0224.3448.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.0224.6.lcssa.i, %173 ]
  %179 = load i8, ptr %34, align 8, !noalias !8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %.loopexit246.i

181:                                              ; preds = %._crit_edge415.i
  %182 = load ptr, ptr %5, align 8, !noalias !8
  %183 = getelementptr i32, ptr %182, i64 %86
  %184 = load i32, ptr %183, align 4, !noalias !8
  %185 = getelementptr i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !noalias !8
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %.lr.ph443.i, label %.loopexit246.i

.lr.ph443.i:                                      ; preds = %181, %262
  %.0116441.i = phi i32 [ %263, %262 ], [ %184, %181 ]
  %.sroa.0224.9440.i = phi ptr [ %.sroa.0224.10.lcssa.i, %262 ], [ %.sroa.0224.4.lcssa.i, %181 ]
  %.sroa.10.8439.i = phi ptr [ %.sroa.10.9.lcssa.i, %262 ], [ %.sroa.10.4.lcssa.i, %181 ]
  %.sroa.22.8438.i = phi ptr [ %.sroa.22.9.lcssa.i, %262 ], [ %.sroa.22.4.lcssa.i, %181 ]
  %188 = sext i32 %.0116441.i to i64
  %189 = load ptr, ptr %58, align 8, !noalias !8
  %190 = getelementptr inbounds i32, ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !noalias !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %192, i32 2
  %194 = load i32, ptr %193, align 16, !noalias !8
  %195 = add nsw i32 %.0116441.i, 2
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %.lr.ph433.preheader.i, label %._crit_edge434.i

.lr.ph433.preheader.i:                            ; preds = %.lr.ph443.i
  %197 = sext i32 %195 to i64
  %wide.trip.count555.i = zext nneg i32 %194 to i64
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i, %.lr.ph433.preheader.i
  %indvars.iv552.i = phi i64 [ 0, %.lr.ph433.preheader.i ], [ %indvars.iv.next553.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i ]
  %.sroa.0224.10430.i = phi ptr [ %.sroa.0224.9440.i, %.lr.ph433.preheader.i ], [ %.sroa.0224.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i ]
  %.sroa.10.9429.i = phi ptr [ %.sroa.10.8439.i, %.lr.ph433.preheader.i ], [ %.sroa.10.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i ]
  %.sroa.22.9428.i = phi ptr [ %.sroa.22.8438.i, %.lr.ph433.preheader.i ], [ %.sroa.22.11.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i ]
  %198 = load ptr, ptr %58, align 8, !noalias !8
  %199 = getelementptr i32, ptr %198, i64 %indvars.iv552.i
  %200 = getelementptr i32, ptr %199, i64 %197
  %201 = load i32, ptr %200, align 4, !noalias !8
  %202 = ptrtoint ptr %.sroa.10.9429.i to i64
  %203 = ptrtoint ptr %.sroa.0224.10430.i to i64
  %204 = sub i64 %202, %203
  %205 = ashr i64 %204, 4
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i148.i, label %._crit_edge.i.i.i.i130.i

.lr.ph.i.i.i.i148.i:                              ; preds = %.lr.ph433.i
  %207 = and i64 %204, -16
  %scevgep.i.i.i.i149.i = getelementptr i8, ptr %.sroa.0224.10430.i, i64 %207
  br label %208

208:                                              ; preds = %223, %.lr.ph.i.i.i.i148.i
  %.052.i.i.i.i150.i = phi i64 [ %205, %.lr.ph.i.i.i.i148.i ], [ %225, %223 ]
  %.sroa.032.051.i.i.i.i151.i = phi ptr [ %.sroa.0224.10430.i, %.lr.ph.i.i.i.i148.i ], [ %224, %223 ]
  %209 = load i32, ptr %.sroa.032.051.i.i.i.i151.i, align 4, !noalias !8
  %210 = icmp eq i32 %209, %201
  br i1 %210, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i151.i, i64 4
  %213 = load i32, ptr %212, align 4, !noalias !8
  %214 = icmp eq i32 %213, %201
  br i1 %214, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i151.i, i64 8
  %217 = load i32, ptr %216, align 4, !noalias !8
  %218 = icmp eq i32 %217, %201
  br i1 %218, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i151.i, i64 12
  %221 = load i32, ptr %220, align 4, !noalias !8
  %222 = icmp eq i32 %221, %201
  br i1 %222, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i151.i, i64 16
  %225 = add nsw i64 %.052.i.i.i.i150.i, -1
  %226 = icmp sgt i64 %.052.i.i.i.i150.i, 1
  br i1 %226, label %208, label %._crit_edge.loopexit.i.i.i.i152.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i152.i:                ; preds = %223
  %.pre59.i.i.i.i153.i = ptrtoint ptr %scevgep.i.i.i.i149.i to i64
  %.pre60.i.i.i.i154.i = sub i64 %202, %.pre59.i.i.i.i153.i
  br label %._crit_edge.i.i.i.i130.i

._crit_edge.i.i.i.i130.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i152.i, %.lr.ph433.i
  %.pre-phi61.i.i.i.i131.i = phi i64 [ %.pre60.i.i.i.i154.i, %._crit_edge.loopexit.i.i.i.i152.i ], [ %204, %.lr.ph433.i ]
  %.sroa.032.0.lcssa.i.i.i.i132.i = phi ptr [ %scevgep.i.i.i.i149.i, %._crit_edge.loopexit.i.i.i.i152.i ], [ %.sroa.0224.10430.i, %.lr.ph433.i ]
  %227 = ashr exact i64 %.pre-phi61.i.i.i.i131.i, 2
  switch i64 %227, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i [
    i64 3, label %228
    i64 2, label %._crit_edge._crit_edge.i.i.i.i146.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i133.i
  ]

228:                                              ; preds = %._crit_edge.i.i.i.i130.i
  %229 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i132.i, align 4, !noalias !8
  %230 = icmp eq i32 %229, %201
  br i1 %230, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i132.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i146.i

._crit_edge._crit_edge.i.i.i.i146.i:              ; preds = %231, %._crit_edge.i.i.i.i130.i
  %.sroa.032.1.i.i.i.i147.i = phi ptr [ %232, %231 ], [ %.sroa.032.0.lcssa.i.i.i.i132.i, %._crit_edge.i.i.i.i130.i ]
  %233 = load i32, ptr %.sroa.032.1.i.i.i.i147.i, align 4, !noalias !8
  %234 = icmp eq i32 %233, %201
  br i1 %234, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %235

235:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i146.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i147.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i133.i

._crit_edge._crit_edge57.i.i.i.i133.i:            ; preds = %235, %._crit_edge.i.i.i.i130.i
  %.sroa.032.2.i.i.i.i134.i = phi ptr [ %236, %235 ], [ %.sroa.032.0.lcssa.i.i.i.i132.i, %._crit_edge.i.i.i.i130.i ]
  %237 = load i32, ptr %.sroa.032.2.i.i.i.i134.i, align 4, !noalias !8
  %238 = icmp eq i32 %237, %201
  %spec.select.i.i.i.i135.i = select i1 %238, ptr %.sroa.032.2.i.i.i.i134.i, ptr %.sroa.10.9429.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit: ; preds = %211
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i151.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623: ; preds = %215
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i151.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625: ; preds = %219
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i151.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i: ; preds = %208, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625, %._crit_edge._crit_edge57.i.i.i.i133.i, %._crit_edge._crit_edge.i.i.i.i146.i, %228
  %.sroa.08.0.in.sroa.speculated.i.i.i.i137.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i132.i, %228 ], [ %.sroa.032.1.i.i.i.i147.i, %._crit_edge._crit_edge.i.i.i.i146.i ], [ %spec.select.i.i.i.i135.i, %._crit_edge._crit_edge57.i.i.i.i133.i ], [ %239, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit ], [ %240, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623 ], [ %241, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625 ], [ %.sroa.032.051.i.i.i.i151.i, %208 ]
  %242 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i137.i, %.sroa.10.9429.i
  br i1 %242, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, %._crit_edge.i.i.i.i130.i
  %.not.i.i139.i = icmp eq ptr %.sroa.10.9429.i, %.sroa.22.9428.i
  br i1 %.not.i.i139.i, label %245, label %243

243:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i
  store i32 %201, ptr %.sroa.10.9429.i, align 4, !noalias !8
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.10.9429.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i

245:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i
  %246 = icmp eq i64 %204, 9223372036854775804
  br i1 %246, label %247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i

247:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc158.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc158.i:                                      ; preds = %247
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %245
  %248 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i.i142.i = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %253 = shl nuw nsw i64 %252, 2
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #11
          to label %.noexc159.i unwind label %.loopexit.i, !noalias !8

.noexc159.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %255 = getelementptr inbounds i8, ptr %254, i64 %204
  store i32 %201, ptr %255, align 4, !noalias !8
  %256 = icmp sgt i64 %204, 0
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

257:                                              ; preds = %.noexc159.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %.sroa.0224.10430.i, i64 %204, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %257, %.noexc159.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %.sroa.0224.10430.i, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.10430.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i: ; preds = %259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  %260 = getelementptr inbounds nuw i32, ptr %254, i64 %252
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, %243, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i
  %.sroa.22.11.i = phi ptr [ %260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i ], [ %.sroa.22.9428.i, %243 ], [ %.sroa.22.9428.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %.sroa.10.12.i = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i ], [ %244, %243 ], [ %.sroa.10.9429.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %.sroa.0224.12.i = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i ], [ %.sroa.0224.10430.i, %243 ], [ %.sroa.0224.10430.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %._crit_edge434.i, label %.lr.ph433.i, !llvm.loop !15

._crit_edge434.i:                                 ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i, %.lr.ph443.i
  %.sroa.22.9.lcssa.i = phi ptr [ %.sroa.22.8438.i, %.lr.ph443.i ], [ %.sroa.22.11.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i ]
  %.sroa.10.9.lcssa.i = phi ptr [ %.sroa.10.8439.i, %.lr.ph443.i ], [ %.sroa.10.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i ]
  %.sroa.0224.10.lcssa.i = phi ptr [ %.sroa.0224.9440.i, %.lr.ph443.i ], [ %.sroa.0224.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit160.i ]
  %261 = invoke noundef i32 @_Z7nral_rti(i32 noundef %191)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

262:                                              ; preds = %._crit_edge434.i
  %263 = add nsw i32 %261, %195
  %264 = load ptr, ptr %5, align 8, !noalias !8
  %265 = getelementptr i32, ptr %264, i64 %86
  %266 = getelementptr i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !noalias !8
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %.lr.ph443.i, label %.loopexit246.i, !llvm.loop !16

.loopexit246.i:                                   ; preds = %262, %181, %._crit_edge415.i
  %.sroa.22.7.i = phi ptr [ %.sroa.22.4.lcssa.i, %._crit_edge415.i ], [ %.sroa.22.4.lcssa.i, %181 ], [ %.sroa.22.9.lcssa.i, %262 ]
  %.sroa.10.7.i = phi ptr [ %.sroa.10.4.lcssa.i, %._crit_edge415.i ], [ %.sroa.10.4.lcssa.i, %181 ], [ %.sroa.10.9.lcssa.i, %262 ]
  %.sroa.0224.8.i = phi ptr [ %.sroa.0224.4.lcssa.i, %._crit_edge415.i ], [ %.sroa.0224.4.lcssa.i, %181 ], [ %.sroa.0224.10.lcssa.i, %262 ]
  %269 = icmp eq ptr %.sroa.0224.8.i, %.sroa.10.7.i
  br i1 %269, label %.thread.i, label %271

.thread.i:                                        ; preds = %.loopexit246.i
  %270 = ptrtoint ptr %.sroa.24.15 to i64
  br label %.noexc162.i

271:                                              ; preds = %.loopexit246.i
  %272 = load ptr, ptr %74, align 8, !noalias !8
  %273 = getelementptr inbounds nuw i64, ptr %272, i64 %indvars.iv557.i
  %274 = load i64, ptr %273, align 8, !noalias !8
  %275 = or i64 %274, 4194304
  store i64 %275, ptr %273, align 8, !noalias !8
  %276 = add nsw i32 %.3106450.i, 1
  %277 = ptrtoint ptr %.sroa.10.7.i to i64
  %278 = ptrtoint ptr %.sroa.0224.8.i to i64
  %279 = sub i64 %277, %278
  %280 = ptrtoint ptr %.sroa.34.10 to i64
  %281 = ptrtoint ptr %.sroa.24.15 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %279, 2
  %284 = ptrtoint ptr %.sroa.43.10 to i64
  %285 = sub i64 %284, %280
  %.not.i205.i = icmp ult i64 %285, %279
  br i1 %.not.i205.i, label %293, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i: ; preds = %271
  %286 = icmp sgt i64 %283, 0
  br i1 %286, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.34.10, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %283, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0224.8.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %287 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  store i32 %287, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %290 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %291 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, !llvm.loop !17

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i
  %292 = getelementptr inbounds i8, ptr %.sroa.34.10, i64 %279
  br label %.noexc162.i

293:                                              ; preds = %271
  %294 = ashr exact i64 %282, 2
  %295 = sub nsw i64 2305843009213693951, %294
  %296 = icmp ult i64 %295, %283
  br i1 %296, label %297, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

297:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc208.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc208.i:                                      ; preds = %297
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %293
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 %283)
  %298 = add nsw i64 %.sroa.speculated.i.i.i, %294
  %299 = icmp ult i64 %298, %294
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 2305843009213693951)
  %301 = select i1 %299, i64 2305843009213693951, i64 %300
  %.not.i.i207.i = icmp eq i64 %301, 0
  br i1 %.not.i.i207.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %302

302:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %303 = shl nuw nsw i64 %301, 2
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %302, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %305 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %304, %302 ]
  %.not.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %.sroa.34.10, %.sroa.24.15
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i.i, label %307, label %306

306:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %.sroa.24.15, i64 %282, i1 false), !noalias !8
  br label %307

307:                                              ; preds = %306, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %308 = getelementptr i8, ptr %305, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %.sroa.0224.8.i, i64 %279, i1 false), !noalias !8
  %309 = getelementptr i8, ptr %308, i64 4
  %310 = getelementptr i8, ptr %309, i64 %279
  %scevgep.i.i = getelementptr i8, ptr %310, i64 -4
  %.not.i72.i.i = icmp eq ptr %.sroa.24.15, null
  br i1 %.not.i72.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %.sroa.24.15) #12, !noalias !8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %311, %307
  %312 = getelementptr inbounds nuw i32, ptr %305, i64 %301
  %.pre592.i = ptrtoint ptr %305 to i64
  br label %.noexc162.i

.noexc162.i:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, %.thread.i
  %.sroa.24.16 = phi ptr [ %.sroa.24.15, %.thread.i ], [ %305, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.24.15, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.34.11 = phi ptr [ %.sroa.34.10, %.thread.i ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %292, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.43.11 = phi ptr [ %.sroa.43.10, %.thread.i ], [ %312, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.43.10, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.4107595.i = phi i32 [ %.3106450.i, %.thread.i ], [ %276, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %276, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.pre-phi.i = phi i64 [ %270, %.thread.i ], [ %.pre592.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %281, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %313 = ptrtoint ptr %.sroa.34.11 to i64
  %314 = sub i64 %313, %.pre-phi.i
  %315 = lshr exact i64 %314, 2
  %316 = trunc i64 %315 to i32
  %.not.i.i.i161.i = icmp eq ptr %.sroa.10.10, %.sroa.18.10
  br i1 %.not.i.i.i161.i, label %318, label %317

317:                                              ; preds = %.noexc162.i
  store i32 %316, ptr %.sroa.10.10, align 4, !noalias !8
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

318:                                              ; preds = %.noexc162.i
  %319 = ptrtoint ptr %.sroa.10.10 to i64
  %320 = ptrtoint ptr %.sroa.010.14 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775804
  br i1 %322, label %323, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

323:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc163.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc163.i:                                      ; preds = %323
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %318
  %324 = ashr exact i64 %321, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 2305843009213693951)
  %328 = select i1 %326, i64 2305843009213693951, i64 %327
  %.not.i.i.i.i.i.i6 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i6)
  %329 = shl nuw nsw i64 %328, 2
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #11
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

.noexc164.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %331 = getelementptr inbounds i8, ptr %330, i64 %321
  store i32 %316, ptr %331, align 4, !noalias !8
  %332 = icmp sgt i64 %321, 0
  br i1 %332, label %333, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

333:                                              ; preds = %.noexc164.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %330, ptr align 4 %.sroa.010.14, i64 %321, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %333, %.noexc164.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.010.14) #12, !noalias !8
  %334 = getelementptr inbounds nuw i32, ptr %330, i64 %328
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %317
  %.pn35 = phi ptr [ %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.10, %317 ]
  %.sroa.18.11 = phi ptr [ %334, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.10, %317 ]
  %.sroa.010.15 = phi ptr [ %330, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.010.14, %317 ]
  %.sroa.10.11 = getelementptr inbounds nuw i8, ptr %.pn35, i64 4
  %335 = load i32, ptr %71, align 8, !noalias !8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next558.i, %336
  br i1 %337, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge451.i

._crit_edge451.i:                                 ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %.preheader254.i
  %.sroa.10.9 = phi ptr [ %.sroa.10.1, %.preheader254.i ], [ %.sroa.10.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.24.14 = phi ptr [ %.sroa.24.3, %.preheader254.i ], [ %.sroa.24.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.1, %.preheader254.i ], [ %.sroa.34.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.43.9 = phi ptr [ %.sroa.43.1, %.preheader254.i ], [ %.sroa.43.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.18.9 = phi ptr [ %.sroa.18.1, %.preheader254.i ], [ %.sroa.18.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.010.13 = phi ptr [ %.sroa.010.3, %.preheader254.i ], [ %.sroa.010.15, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.22.3.lcssa.i = phi ptr [ %.sroa.22.2.i, %.preheader254.i ], [ %.sroa.22.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0224.3.lcssa.i = phi ptr [ %.sroa.0224.2.i, %.preheader254.i ], [ %.sroa.0224.8.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3106.lcssa.i = phi i32 [ %.2105.i, %.preheader254.i ], [ %.4107595.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.lcssa295.i = phi i32 [ %83, %.preheader254.i ], [ %335, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %338 = add nsw i32 %.lcssa295.i, %.2.i
  %339 = add nuw nsw i32 %.0110.i, 1
  %indvars.iv.next571.i = add nuw i32 %indvars.iv570.i, 1
  %indvars.iv.next582.i = add nsw i32 %indvars.iv581.i, -1
  br label %75, !llvm.loop !18

340:                                              ; preds = %80
  %341 = load ptr, ptr @debug, align 8, !noalias !8
  %.not123.i = icmp eq ptr %341, null
  br i1 %.not123.i, label %355, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %71, align 8, !noalias !8
  %344 = sub nsw i32 %.2.i, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %.sroa.010.3, i64 %345
  %347 = sext i32 %.2.i to i64
  %348 = getelementptr inbounds i32, ptr %.sroa.010.3, i64 %347
  %349 = load i32, ptr %348, align 4, !noalias !8
  %350 = load i32, ptr %346, align 4, !noalias !8
  %351 = sub nsw i32 %349, %350
  %352 = load ptr, ptr %69, align 8, !noalias !8
  %353 = load ptr, ptr %352, align 8, !noalias !8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %341, ptr noundef nonnull @.str.1, ptr noundef %353, i32 noundef %343, i32 noundef %351) #14, !noalias !8
  br label %355

355:                                              ; preds = %342, %340
  %356 = load i32, ptr %62, align 4, !noalias !8
  %357 = icmp sgt i32 %356, %.0110.i
  br i1 %357, label %.preheader.lr.ph.i, label %.loopexit259.i

.preheader.lr.ph.i:                               ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %359 = load i32, ptr %71, align 8, !noalias !8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %smax.i = call i32 @llvm.smax.i32(i32 %356, i32 %indvars.iv570.i)
  %361 = add i32 %smax.i, %indvars.iv581.i
  %362 = mul i32 %359, %361
  %363 = add i32 %362, %.2.i
  br label %.loopexit259.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge459.i
  %.sroa.10.5 = phi ptr [ %.sroa.10.6, %._crit_edge459.i ], [ %.sroa.10.1, %.preheader.lr.ph.i ]
  %.sroa.24.7 = phi ptr [ %.sroa.24.8, %._crit_edge459.i ], [ %.sroa.24.3, %.preheader.lr.ph.i ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.6, %._crit_edge459.i ], [ %.sroa.34.1, %.preheader.lr.ph.i ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.6, %._crit_edge459.i ], [ %.sroa.43.1, %.preheader.lr.ph.i ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.6, %._crit_edge459.i ], [ %.sroa.18.1, %.preheader.lr.ph.i ]
  %.sroa.010.7 = phi ptr [ %.sroa.010.8, %._crit_edge459.i ], [ %.sroa.010.3, %.preheader.lr.ph.i ]
  %364 = phi i32 [ %486, %._crit_edge459.i ], [ %356, %.preheader.lr.ph.i ]
  %365 = phi i32 [ %487, %._crit_edge459.i ], [ %359, %.preheader.lr.ph.i ]
  %.4469.i = phi i32 [ %488, %._crit_edge459.i ], [ %.2.i, %.preheader.lr.ph.i ]
  %.6468.i = phi i32 [ %.7.lcssa.i, %._crit_edge459.i ], [ %.2105.i, %.preheader.lr.ph.i ]
  %.1111467.i = phi i32 [ %489, %._crit_edge459.i ], [ %.0110.i, %.preheader.lr.ph.i ]
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph458.i, label %._crit_edge459.i

.lr.ph458.i:                                      ; preds = %.preheader.i, %482
  %.sroa.10.7 = phi ptr [ %.sroa.10.8, %482 ], [ %.sroa.10.5, %.preheader.i ]
  %.sroa.24.9 = phi ptr [ %.sroa.24.10, %482 ], [ %.sroa.24.7, %.preheader.i ]
  %.sroa.34.7 = phi ptr [ %.sroa.34.8, %482 ], [ %.sroa.34.5, %.preheader.i ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.8, %482 ], [ %.sroa.43.5, %.preheader.i ]
  %.sroa.18.7 = phi ptr [ %.sroa.18.8, %482 ], [ %.sroa.18.5, %.preheader.i ]
  %.sroa.010.9 = phi ptr [ %.sroa.010.10, %482 ], [ %.sroa.010.7, %.preheader.i ]
  %.pre.i464.i = phi ptr [ %.pre.i465.i, %482 ], [ %.sroa.34.5, %.preheader.i ]
  %367 = phi ptr [ %445, %482 ], [ %.sroa.010.7, %.preheader.i ]
  %368 = phi ptr [ %420, %482 ], [ %.sroa.24.7, %.preheader.i ]
  %369 = phi i32 [ %484, %482 ], [ %365, %.preheader.i ]
  %.7457.i = phi i32 [ %.8.i, %482 ], [ %.6468.i, %.preheader.i ]
  %.0109456.i = phi i32 [ %483, %482 ], [ 0, %.preheader.i ]
  %370 = add nsw i32 %.0109456.i, %.4469.i
  %371 = sub nsw i32 %370, %369
  %372 = sext i32 %371 to i64
  %373 = getelementptr i32, ptr %367, i64 %372
  %374 = load i32, ptr %373, align 4, !noalias !8
  %375 = getelementptr i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4, !noalias !8
  %377 = sub i32 %376, %374
  %378 = ptrtoint ptr %.pre.i464.i to i64
  %379 = ptrtoint ptr %368 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = sext i32 %377 to i64
  %383 = add nsw i64 %381, %382
  %384 = icmp ugt i64 %383, %381
  br i1 %384, label %385, label %416

385:                                              ; preds = %.lr.ph458.i
  %.not.i210.i = icmp eq i32 %376, %374
  br i1 %.not.i210.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %386

386:                                              ; preds = %385
  %387 = ptrtoint ptr %.sroa.43.7 to i64
  %388 = sub i64 %387, %378
  %389 = ashr exact i64 %388, 2
  %390 = icmp ult i64 %381, 2305843009213693952
  call void @llvm.assume(i1 %390)
  %391 = xor i64 %381, 2305843009213693951
  %392 = icmp ule i64 %389, %391
  call void @llvm.assume(i1 %392)
  %.not28.i.i = icmp ult i64 %389, %382
  br i1 %.not28.i.i, label %399, label %393

393:                                              ; preds = %386
  store i32 0, ptr %.pre.i464.i, align 4, !noalias !8
  %394 = getelementptr i8, ptr %.pre.i464.i, i64 4
  %395 = icmp eq i32 %377, 1
  br i1 %395, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %393
  %396 = shl nsw i64 %382, 2
  %397 = add nsw i64 %396, -4
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 %397, i1 false), !noalias !8
  %398 = getelementptr i32, ptr %.pre.i464.i, i64 %382
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

399:                                              ; preds = %386
  %400 = icmp ult i64 %391, %382
  br i1 %400, label %401, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i211.i

401:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc213.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc213.i:                                      ; preds = %401
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i211.i: ; preds = %399
  %.sroa.speculated.i.i212.i = call i64 @llvm.umax.i64(i64 %381, i64 %382)
  %402 = add nuw nsw i64 %.sroa.speculated.i.i212.i, %381
  %403 = call i64 @llvm.umin.i64(i64 %402, i64 2305843009213693951)
  %404 = shl nuw nsw i64 %403, 2
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #11
          to label %.noexc214.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

.noexc214.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i211.i
  %406 = getelementptr inbounds i8, ptr %405, i64 %380
  store i32 0, ptr %406, align 4, !noalias !8
  %407 = icmp eq i32 %377, 1
  br i1 %407, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc214.i
  %408 = getelementptr i8, ptr %406, i64 4
  %409 = shl nuw nsw i64 %382, 2
  %410 = add nsw i64 %409, -4
  call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %410, i1 false), !noalias !8
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc214.i
  %411 = icmp sgt i64 %380, 0
  br i1 %411, label %412, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

412:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %405, ptr align 4 %368, i64 %380, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %412, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %368, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %413

413:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #12, !noalias !8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %413, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %414 = getelementptr inbounds i32, ptr %406, i64 %382
  %415 = getelementptr inbounds nuw i32, ptr %405, i64 %403
  %.pre593.i = ptrtoint ptr %405 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

416:                                              ; preds = %.lr.ph458.i
  %417 = icmp ult i64 %383, %381
  br i1 %417, label %418, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

418:                                              ; preds = %416
  %419 = getelementptr inbounds i32, ptr %368, i64 %383
  %.not.i.i.i175.i = icmp eq ptr %.pre.i464.i, %419
  %spec.select = select i1 %.not.i.i.i175.i, ptr %.sroa.34.7, ptr %419
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %418, %393, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %416, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %385
  %.sroa.24.10 = phi ptr [ %.sroa.24.9, %385 ], [ %405, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.24.9, %416 ], [ %.sroa.24.9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.24.9, %393 ], [ %.sroa.24.9, %418 ]
  %.sroa.34.8 = phi ptr [ %.sroa.34.7, %385 ], [ %414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.34.7, %416 ], [ %398, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %394, %393 ], [ %spec.select, %418 ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.7, %385 ], [ %415, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.43.7, %416 ], [ %.sroa.43.7, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.43.7, %393 ], [ %.sroa.43.7, %418 ]
  %.pre.i465.i = phi ptr [ %.pre.i464.i, %385 ], [ %414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre.i464.i, %416 ], [ %398, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %394, %393 ], [ %419, %418 ]
  %420 = phi ptr [ %368, %385 ], [ %405, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %368, %416 ], [ %368, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %368, %393 ], [ %368, %418 ]
  %.pre-phi.i.i = phi i64 [ %379, %385 ], [ %.pre593.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %379, %416 ], [ %379, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %379, %393 ], [ %379, %418 ]
  %421 = ptrtoint ptr %.pre.i465.i to i64
  %422 = sub i64 %421, %.pre-phi.i.i
  %423 = lshr exact i64 %422, 2
  %424 = trunc i64 %423 to i32
  %.not.i.i1.i.i = icmp eq ptr %.sroa.10.7, %.sroa.18.7
  br i1 %.not.i.i1.i.i, label %426, label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 %424, ptr %.sroa.10.7, align 4, !noalias !8
  br label %443

426:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %427 = ptrtoint ptr %.sroa.10.7 to i64
  %428 = ptrtoint ptr %367 to i64
  %429 = sub i64 %427, %428
  %430 = icmp eq i64 %429, 9223372036854775804
  br i1 %430, label %431, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i169.i

431:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc177.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc177.i:                                      ; preds = %431
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i169.i: ; preds = %426
  %432 = ashr exact i64 %429, 2
  %.sroa.speculated.i.i.i.i.i170.i = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i.i.i170.i, %432
  %434 = icmp ult i64 %433, %432
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 2305843009213693951)
  %436 = select i1 %434, i64 2305843009213693951, i64 %435
  %.not.i.i.i.i.i171.i = icmp ne i64 %436, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i171.i)
  %437 = shl nuw nsw i64 %436, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #11
          to label %.noexc178.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

.noexc178.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i169.i
  %439 = getelementptr inbounds i8, ptr %438, i64 %429
  store i32 %424, ptr %439, align 4, !noalias !8
  %440 = icmp sgt i64 %429, 0
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i

441:                                              ; preds = %.noexc178.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %438, ptr nonnull align 4 %367, i64 %429, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i: ; preds = %441, %.noexc178.i
  call void @_ZdlPv(ptr noundef nonnull %367) #12, !noalias !8
  %442 = getelementptr inbounds nuw i32, ptr %438, i64 %436
  %.pre = load i32, ptr %439, align 4, !noalias !8
  br label %443

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i, %425
  %444 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i ], [ %424, %425 ]
  %.pn = phi ptr [ %439, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i ], [ %.sroa.10.7, %425 ]
  %.sroa.18.8 = phi ptr [ %442, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i ], [ %.sroa.18.7, %425 ]
  %.sroa.010.10 = phi ptr [ %438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i ], [ %.sroa.010.9, %425 ]
  %445 = phi ptr [ %438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i174.i ], [ %367, %425 ]
  %.sroa.10.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %446 = load i32, ptr %71, align 8, !noalias !8
  %447 = sub nsw i32 %370, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr i32, ptr %445, i64 %448
  %450 = load i32, ptr %449, align 4, !noalias !8
  %451 = getelementptr i8, ptr %449, i64 4
  %452 = load i32, ptr %451, align 4, !noalias !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %420, i64 %453
  %455 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %456 = load i32, ptr %455, align 4, !noalias !8
  %.not8.i.i = icmp eq i32 %450, %452
  br i1 %.not8.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %443
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %420, i64 %457
  %459 = sext i32 %450 to i64
  %460 = getelementptr inbounds i32, ptr %420, i64 %459
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.06.010.i.i = phi ptr [ %463, %.lr.ph.i.i ], [ %460, %.lr.ph.i.preheader.i ]
  %.sroa.04.09.i.i = phi ptr [ %464, %.lr.ph.i.i ], [ %458, %.lr.ph.i.preheader.i ]
  %461 = load i32, ptr %.sroa.06.010.i.i, align 4, !noalias !8
  %.val.val.i.i = load i32, ptr %71, align 8, !noalias !8
  %462 = add nsw i32 %.val.val.i.i, %461
  store i32 %462, ptr %.sroa.04.09.i.i, align 4, !noalias !8
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 4
  %.not.i.i = icmp eq ptr %463, %454
  br i1 %.not.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !19

"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i": ; preds = %.lr.ph.i.i, %443
  %465 = icmp eq i32 %456, %444
  br i1 %465, label %482, label %466

466:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %467 = load i32, ptr %73, align 8, !noalias !8
  %468 = sub nsw i32 %370, %467
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %358, align 8, !noalias !8
  %471 = load ptr, ptr %74, align 8, !noalias !8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = icmp sgt i64 %475, %469
  br i1 %476, label %477, label %482

477:                                              ; preds = %466
  %478 = getelementptr inbounds i64, ptr %471, i64 %469
  %479 = load i64, ptr %478, align 8, !noalias !8
  %480 = or i64 %479, 4194304
  store i64 %480, ptr %478, align 8, !noalias !8
  %481 = add nsw i32 %.7457.i, 1
  br label %482

482:                                              ; preds = %477, %466, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %.8.i = phi i32 [ %.7457.i, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i" ], [ %481, %477 ], [ %.7457.i, %466 ]
  %483 = add nuw nsw i32 %.0109456.i, 1
  %484 = load i32, ptr %71, align 8, !noalias !8
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.lr.ph458.i, label %._crit_edge459.loopexit.i, !llvm.loop !20

._crit_edge459.loopexit.i:                        ; preds = %482
  %.pre.i = load i32, ptr %62, align 4, !noalias !8
  br label %._crit_edge459.i

._crit_edge459.i:                                 ; preds = %._crit_edge459.loopexit.i, %.preheader.i
  %.sroa.10.6 = phi ptr [ %.sroa.10.8, %._crit_edge459.loopexit.i ], [ %.sroa.10.5, %.preheader.i ]
  %.sroa.24.8 = phi ptr [ %.sroa.24.10, %._crit_edge459.loopexit.i ], [ %.sroa.24.7, %.preheader.i ]
  %.sroa.34.6 = phi ptr [ %.sroa.34.8, %._crit_edge459.loopexit.i ], [ %.sroa.34.5, %.preheader.i ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.8, %._crit_edge459.loopexit.i ], [ %.sroa.43.5, %.preheader.i ]
  %.sroa.18.6 = phi ptr [ %.sroa.18.8, %._crit_edge459.loopexit.i ], [ %.sroa.18.5, %.preheader.i ]
  %.sroa.010.8 = phi ptr [ %.sroa.010.10, %._crit_edge459.loopexit.i ], [ %.sroa.010.7, %.preheader.i ]
  %486 = phi i32 [ %.pre.i, %._crit_edge459.loopexit.i ], [ %364, %.preheader.i ]
  %487 = phi i32 [ %484, %._crit_edge459.loopexit.i ], [ %365, %.preheader.i ]
  %.7.lcssa.i = phi i32 [ %.8.i, %._crit_edge459.loopexit.i ], [ %.6468.i, %.preheader.i ]
  %488 = add nsw i32 %487, %.4469.i
  %489 = add nuw nsw i32 %.1111467.i, 1
  %490 = icmp slt i32 %489, %486
  br i1 %490, label %.preheader.i, label %.loopexit259.i, !llvm.loop !21

.loopexit259.i:                                   ; preds = %._crit_edge459.i, %.preheader.lr.ph.split.us.i, %355
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.10.1, %355 ], [ %.sroa.10.6, %._crit_edge459.i ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.24.3, %355 ], [ %.sroa.24.8, %._crit_edge459.i ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.34.1, %355 ], [ %.sroa.34.6, %._crit_edge459.i ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.43.1, %355 ], [ %.sroa.43.6, %._crit_edge459.i ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.18.1, %355 ], [ %.sroa.18.6, %._crit_edge459.i ]
  %.sroa.010.4 = phi ptr [ %.sroa.010.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.010.3, %355 ], [ %.sroa.010.8, %._crit_edge459.i ]
  %.5.i = phi i32 [ %.2105.i, %.preheader.lr.ph.split.us.i ], [ %.2105.i, %355 ], [ %.7.lcssa.i, %._crit_edge459.i ]
  %.3.i = phi i32 [ %363, %.preheader.lr.ph.split.us.i ], [ %.2.i, %355 ], [ %488, %._crit_edge459.i ]
  %.not.i.i.i187.i = icmp eq ptr %.sroa.0224.2.i, null
  br i1 %.not.i.i.i187.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit188.i, label %491

491:                                              ; preds = %.loopexit259.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.2.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188.i

_ZNSt6vectorIiSaIiEED2Ev.exit188.i:               ; preds = %491, %.loopexit259.i
  %492 = load ptr, ptr %57, align 8, !noalias !8
  %.not.i.i.i.i189.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i189.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %493

493:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188.i
  call void @_ZdlPv(ptr noundef nonnull %492) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %493, %_ZNSt6vectorIiSaIiEED2Ev.exit188.i
  %494 = load ptr, ptr %9, align 8, !noalias !8
  %.not.i.i.i1.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15reverse_ilist_tD2Ev.exit.i, label %495

495:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %494) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit.i

_ZN15reverse_ilist_tD2Ev.exit.i:                  ; preds = %495, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %59
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %59 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.10.2, %495 ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.0, %59 ], [ %.sroa.24.4, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.24.4, %495 ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.0, %59 ], [ %.sroa.34.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.34.2, %495 ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.0, %59 ], [ %.sroa.43.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.43.2, %495 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.0, %59 ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.18.2, %495 ]
  %.sroa.010.5 = phi ptr [ %.sroa.010.0, %59 ], [ %.sroa.010.4, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.010.4, %495 ]
  %.1104.i = phi i32 [ %.0103474.i, %59 ], [ %.5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.5.i, %495 ]
  %.1102.i = phi i32 [ %.0101475.i, %59 ], [ %.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.3.i, %495 ]
  %496 = add nuw i64 %.0108473.i, 1
  %497 = load ptr, ptr %51, align 8, !noalias !8
  %498 = load ptr, ptr %50, align 8, !noalias !8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = sdiv exact i64 %501, 56
  %503 = icmp ult i64 %496, %502
  br i1 %503, label %59, label %._crit_edge478.i, !llvm.loop !23

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %171, %.loopexit.split-lp.i, %169
  %.sroa.24.1 = phi ptr [ %.sroa.24.12, %.loopexit.split-lp.i ], [ %.sroa.24.12, %171 ], [ %.sroa.24.0, %169 ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.11, %.loopexit.split-lp.i ], [ %.sroa.010.11, %171 ], [ %.sroa.010.0, %169 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %171 ], [ %170, %169 ]
  %504 = load ptr, ptr %57, align 8, !noalias !8
  %.not.i.i.i.i190.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i190.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i, label %505

505:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %504) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i:             ; preds = %505, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %506 = load ptr, ptr %9, align 8, !noalias !8
  %.not.i.i.i1.i192.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i1.i192.i, label %_ZN15reverse_ilist_tD2Ev.exit193.i, label %507

507:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i
  call void @_ZdlPv(ptr noundef nonnull %506) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit193.i

._crit_edge478.i:                                 ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %49
  %.sroa.10.4 = phi ptr [ %33, %49 ], [ %.sroa.10.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.24.6 = phi ptr [ null, %49 ], [ %.sroa.24.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.34.4 = phi ptr [ null, %49 ], [ %.sroa.34.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.43.4 = phi ptr [ null, %49 ], [ %.sroa.43.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.18.4 = phi ptr [ %33, %49 ], [ %.sroa.18.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.010.6 = phi ptr [ %32, %49 ], [ %.sroa.010.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0103.lcssa.i = phi i32 [ 0, %49 ], [ %.1104.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %508 = load ptr, ptr @debug, align 8, !noalias !8
  %.not.i4 = icmp eq ptr %508, null
  br i1 %.not.i4, label %513, label %509

509:                                              ; preds = %._crit_edge478.i
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %511 = load i32, ptr %510, align 8, !noalias !8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %508, ptr noundef nonnull @.str.2, i32 noundef %511, i32 noundef %.0103.lcssa.i) #14, !noalias !8
  br label %513

513:                                              ; preds = %509, %._crit_edge478.i
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %515 = load ptr, ptr %514, align 8, !noalias !8
  %.not.i.i.i.i194.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i194.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i195.i, label %516

516:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %515) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i195.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i195.i:             ; preds = %516, %513
  %517 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i1.i196.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i1.i196.i, label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i195.i
  call void @_ZdlPv(ptr noundef nonnull %517) #12, !noalias !8
  br label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit

_ZN15reverse_ilist_tD2Ev.exit193.i:               ; preds = %507, %_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i, %47
  %.sroa.24.2 = phi ptr [ null, %47 ], [ %.sroa.24.1, %_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i ], [ %.sroa.24.1, %507 ]
  %.sroa.010.2 = phi ptr [ %32, %47 ], [ %.sroa.010.1, %_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i ], [ %.sroa.010.1, %507 ]
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i191.i ], [ %.pn.i, %507 ]
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %520 = load ptr, ptr %519, align 8, !noalias !8
  %.not.i.i.i.i198.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i198.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i199.i, label %521

521:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit193.i
  call void @_ZdlPv(ptr noundef nonnull %520) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i199.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i199.i:             ; preds = %521, %_ZN15reverse_ilist_tD2Ev.exit193.i
  %522 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i1.i200.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i1.i200.i, label %_ZN15reverse_ilist_tD2Ev.exit201.i, label %523

523:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i199.i
  call void @_ZdlPv(ptr noundef nonnull %522) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit201.i

_ZN15reverse_ilist_tD2Ev.exit201.i:               ; preds = %523, %_ZNSt6vectorIiSaIiEED2Ev.exit.i199.i
  %.not.i.i.i.i202.i = icmp eq ptr %.sroa.24.2, null
  br i1 %.not.i.i.i.i202.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i203.i, label %524

524:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit201.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.24.2) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i203.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i203.i:             ; preds = %_ZN15reverse_ilist_tD2Ev.exit201.i, %524
  call void @_ZdlPv(ptr noundef nonnull %.sroa.010.2) #12, !noalias !8
  br label %common.resume

_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i195.i, %518
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 360
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %.sroa.010.6, ptr %527, align 8
  store ptr %.sroa.10.4, ptr %529, align 8
  store ptr %.sroa.18.4, ptr %530, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %531

531:                                              ; preds = %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %528) #12
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %531, %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store ptr %.sroa.24.6, ptr %532, align 8
  store ptr %.sroa.34.4, ptr %534, align 8
  store ptr %.sroa.43.4, ptr %535, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %536

536:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %533) #12
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %536, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256), ptr noundef, ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE: argument 0"}
!10 = distinct !{!10, !"_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
