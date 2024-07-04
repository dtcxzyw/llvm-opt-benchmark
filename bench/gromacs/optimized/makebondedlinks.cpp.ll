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
define void @_Z15makeBondedLinksP12gmx_domdec_tRK10gmx_mtop_tN3gmx8ArrayRefINS4_27AtomInfoWithinMoleculeBlockEEE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr nocapture readonly %2, ptr nocapture readnone %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.reverse_ilist_t, align 8
  %6 = alloca %struct.t_atoms, align 8
  %7 = alloca %struct.ReverseTopOptions, align 1
  %8 = alloca %struct.ReverseTopOptions, align 1
  %9 = alloca %struct.reverse_ilist_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 508
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN3gmx11ListOfListsIiED2Ev.exit

15:                                               ; preds = %4
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !5
  %17 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %18, !noalias !5

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, %547, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn.i, %547 ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12, !noalias !5
  br label %common.resume

_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %15
  store ptr %17, ptr %16, align 8, !noalias !5
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8, !noalias !5
  store i32 0, ptr %17, align 4, !noalias !5
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %20, ptr %22, align 8, !noalias !5
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !5
  %24 = getelementptr inbounds i8, ptr %11, i64 360
  %25 = load ptr, ptr %24, align 8
  store ptr %16, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 24
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
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %32, align 4, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !8
  %34 = getelementptr inbounds i8, ptr %1, i64 160
  %35 = load i8, ptr %34, align 8, !noalias !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 176
  %39 = load i32, ptr %38, align 8, !noalias !8
  store i32 %39, ptr %6, align 8, !noalias !8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %40, align 8, !noalias !8
  %41 = getelementptr inbounds i8, ptr %1, i64 168
  %42 = load ptr, ptr %41, align 8, !noalias !8
  %.not243.i = icmp eq ptr %42, null
  br i1 %.not243.i, label %43, label %44

43:                                               ; preds = %37
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEEENK3$_1clEv", ptr noundef nonnull @.str.5, i32 noundef 92) #13
          to label %.noexc.i unwind label %47, !noalias !8

.noexc.i:                                         ; preds = %43
  unreachable

44:                                               ; preds = %37
  store i8 0, ptr %7, align 1, !noalias !8
  %45 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %45, align 1, !noalias !8
  %46 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %46, align 1, !noalias !8
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256) %42, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(3) %7, i32 noundef 1, ptr noundef nonnull %5)
          to label %49 unwind label %47, !noalias !8

47:                                               ; preds = %44, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15reverse_ilist_tD2Ev.exit195.i

49:                                               ; preds = %44, %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %1, i64 136
  %51 = getelementptr inbounds i8, ptr %1, i64 144
  %52 = load ptr, ptr %51, align 8, !noalias !8
  %53 = load ptr, ptr %50, align 8, !noalias !8
  %.not498.i = icmp eq ptr %52, %53
  br i1 %.not498.i, label %._crit_edge496.i, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 112
  %55 = getelementptr inbounds i8, ptr %8, i64 1
  %56 = getelementptr inbounds i8, ptr %8, i64 2
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  br label %59

59:                                               ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %.lr.ph495.i
  %.sroa.010.0 = phi ptr [ %32, %.lr.ph495.i ], [ %.sroa.010.13, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.10.0 = phi ptr [ %33, %.lr.ph495.i ], [ %.sroa.10.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.24.0 = phi ptr [ null, %.lr.ph495.i ], [ %.sroa.24.15, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.34.0 = phi ptr [ null, %.lr.ph495.i ], [ %.sroa.34.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.43.0 = phi ptr [ null, %.lr.ph495.i ], [ %.sroa.43.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.18.0 = phi ptr [ %33, %.lr.ph495.i ], [ %.sroa.18.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %60 = phi ptr [ %53, %.lr.ph495.i ], [ %520, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0101493.i = phi i32 [ 0, %.lr.ph495.i ], [ %.4.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0103492.i = phi i32 [ 0, %.lr.ph495.i ], [ %.8.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0109491.i = phi i64 [ 0, %.lr.ph495.i ], [ %518, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %61 = getelementptr inbounds %struct.gmx_molblock_t, ptr %60, i64 %.0109491.i
  %62 = getelementptr inbounds i8, ptr %61, i64 4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256) %70, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(3) %8, i32 noundef 1, ptr noundef nonnull %9)
          to label %72 unwind label %175, !noalias !8

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2, i64 %.0109491.i
  %74 = load i8, ptr %34, align 8, !noalias !8
  %.fr136 = freeze i8 %74
  %75 = trunc i8 %.fr136 to i1
  %76 = load i32, ptr %62, align 4, !noalias !8
  %77 = icmp slt i32 %76, 1
  %.not500.i = select i1 %75, i1 %77, i1 false
  br i1 %.not500.i, label %._crit_edge465.i, label %.preheader257.lr.ph.i

.preheader257.lr.ph.i:                            ; preds = %72
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  %79 = load i32, ptr %71, align 8, !noalias !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader257.i, label %.preheader257.us.i.preheader

.preheader257.us.i.preheader:                     ; preds = %.preheader257.lr.ph.i
  br i1 %75, label %.preheader257.us.i.preheader137, label %.preheader257.us.i.preheader.split.us

.preheader257.us.i.preheader137:                  ; preds = %.preheader257.us.i.preheader
  %smax = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %81 = mul i32 %79, %smax
  %82 = add i32 %.0101493.i, %81
  br label %._crit_edge465.i

.preheader257.us.i.preheader.split.us:            ; preds = %.preheader257.us.i.preheader
  %83 = add nsw i32 %.0101493.i, %79
  br label %._crit_edge465.i

.preheader257.i:                                  ; preds = %.preheader257.lr.ph.i, %._crit_edge454.i
  %.sroa.010.1 = phi ptr [ %.sroa.010.6, %._crit_edge454.i ], [ %.sroa.010.0, %.preheader257.lr.ph.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.4, %._crit_edge454.i ], [ %.sroa.10.0, %.preheader257.lr.ph.i ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.8, %._crit_edge454.i ], [ %.sroa.24.0, %.preheader257.lr.ph.i ]
  %.sroa.34.1 = phi ptr [ %.sroa.34.4, %._crit_edge454.i ], [ %.sroa.34.0, %.preheader257.lr.ph.i ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.4, %._crit_edge454.i ], [ %.sroa.43.0, %.preheader257.lr.ph.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.4, %._crit_edge454.i ], [ %.sroa.18.0, %.preheader257.lr.ph.i ]
  %84 = phi i32 [ %350, %._crit_edge454.i ], [ %76, %.preheader257.lr.ph.i ]
  %85 = phi i8 [ %351, %._crit_edge454.i ], [ %.fr136, %.preheader257.lr.ph.i ]
  %86 = phi i32 [ %352, %._crit_edge454.i ], [ %79, %.preheader257.lr.ph.i ]
  %.1102464.i = phi i32 [ %353, %._crit_edge454.i ], [ %.0101493.i, %.preheader257.lr.ph.i ]
  %.1104463.i = phi i32 [ %.2105.lcssa.i, %._crit_edge454.i ], [ %.0103492.i, %.preheader257.lr.ph.i ]
  %.0111462.i = phi i32 [ %354, %._crit_edge454.i ], [ 0, %.preheader257.lr.ph.i ]
  %.sroa.0226.1461.i = phi ptr [ %.sroa.0226.2.lcssa.i, %._crit_edge454.i ], [ null, %.preheader257.lr.ph.i ]
  %.sroa.22.1460.i = phi ptr [ %.sroa.22.2.lcssa.i, %._crit_edge454.i ], [ null, %.preheader257.lr.ph.i ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %._crit_edge454.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %.preheader257.i
  %88 = sext i32 %.1102464.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i
  %.sroa.010.2 = phi ptr [ %.sroa.010.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.010.5, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.10.3, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.24.7, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.34.3, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.43.3, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.18.3, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %indvars.iv546.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next547.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.2105453.i = phi i32 [ %.1104463.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.3106555.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0226.2451.i = phi ptr [ %.sroa.0226.1461.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.0226.11.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.22.2450.i = phi ptr [ %.sroa.22.1460.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.22.10.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %89 = add nsw i64 %indvars.iv546.i, %88
  %90 = load ptr, ptr %9, align 8, !noalias !8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv546.i
  %92 = load i32, ptr %91, align 4, !noalias !8
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %93 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next547.i
  %94 = load i32, ptr %93, align 4, !noalias !8
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph417.i, label %._crit_edge418.i

.lr.ph417.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %179
  %.0116416.i = phi i32 [ %180, %179 ], [ %92, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0226.3415.i = phi ptr [ %.sroa.0226.4.lcssa.i, %179 ], [ %.sroa.0226.2451.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.10.4414.i = phi ptr [ %.sroa.10.5.lcssa.i, %179 ], [ %.sroa.0226.2451.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.22.3413.i = phi ptr [ %.sroa.22.4.lcssa.i, %179 ], [ %.sroa.22.2450.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %96 = sext i32 %.0116416.i to i64
  %97 = load ptr, ptr %57, align 8, !noalias !8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !noalias !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 16, !noalias !8
  %103 = add nsw i32 %.0116416.i, 2
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph417.i
  %105 = sext i32 %103 to i64
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0226.4409.i = phi ptr [ %.sroa.0226.3415.i, %.lr.ph.preheader.i ], [ %.sroa.0226.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.10.5408.i = phi ptr [ %.sroa.10.4414.i, %.lr.ph.preheader.i ], [ %.sroa.10.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.22.4407.i = phi ptr [ %.sroa.22.3413.i, %.lr.ph.preheader.i ], [ %.sroa.22.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %106 = load ptr, ptr %57, align 8, !noalias !8
  %107 = getelementptr i32, ptr %106, i64 %indvars.iv.i
  %108 = getelementptr i32, ptr %107, i64 %105
  %109 = load i32, ptr %108, align 4, !noalias !8
  %110 = zext i32 %109 to i64
  %.not124.i = icmp eq i64 %indvars.iv546.i, %110
  br i1 %.not124.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = add nsw i32 %109, %.1102464.i
  %113 = ptrtoint ptr %.sroa.10.5408.i to i64
  %114 = ptrtoint ptr %.sroa.0226.4409.i to i64
  %115 = sub i64 %113, %114
  %116 = ashr i64 %115, 4
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %111
  %118 = and i64 %115, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0226.4409.i, i64 %118
  br label %119

119:                                              ; preds = %134, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i ], [ %136, %134 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0226.4409.i, %.lr.ph.i.i.i.i.i ], [ %135, %134 ]
  %120 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !noalias !8
  %121 = icmp eq i32 %120, %112
  br i1 %121, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %124 = load i32, ptr %123, align 4, !noalias !8
  %125 = icmp eq i32 %124, %112
  br i1 %125, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %128 = load i32, ptr %127, align 4, !noalias !8
  %129 = icmp eq i32 %128, %112
  br i1 %129, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit309, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %132 = load i32, ptr %131, align 4, !noalias !8
  %133 = icmp eq i32 %132, %112
  br i1 %133, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit311, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %136 = add nsw i64 %.052.i.i.i.i.i, -1
  %137 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %137, label %119, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %134
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %113, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %111
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %115, %111 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0226.4409.i, %111 ]
  %138 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %138, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i [
    i64 3, label %139
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i.i
  %140 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !noalias !8
  %141 = icmp eq i32 %140, %112
  br i1 %141, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %142, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %143, %142 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %144 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !noalias !8
  %145 = icmp eq i32 %144, %112
  br i1 %145, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %146

146:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %147 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %146, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %147, %146 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %148 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !noalias !8
  %149 = icmp eq i32 %148, %112
  %spec.select.i.i.i.i.i = select i1 %149, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.10.5408.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %122
  %150 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit309: ; preds = %126
  %151 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit311: ; preds = %130
  %152 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i: ; preds = %119, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit309, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit311, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %139
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %139 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %150, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %151, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit309 ], [ %152, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit311 ], [ %.sroa.032.051.i.i.i.i.i, %119 ]
  %153 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.10.5408.i
  br i1 %153, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i
  %.not.i.i127.i = icmp eq ptr %.sroa.10.5408.i, %.sroa.22.4407.i
  br i1 %.not.i.i127.i, label %156, label %154

154:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  store i32 %112, ptr %.sroa.10.5408.i, align 4, !noalias !8
  %155 = getelementptr inbounds i8, ptr %.sroa.10.5408.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

156:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  %157 = icmp eq i64 %115, 9223372036854775804
  br i1 %157, label %158, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

158:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc128.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc128.i:                                      ; preds = %158
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %156
  %159 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %164

164:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %165 = shl nuw nsw i64 %163, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %164, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %167 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %166, %164 ]
  %168 = getelementptr inbounds i32, ptr %167, i64 %159
  store i32 %112, ptr %168, align 4, !noalias !8
  %169 = icmp sgt i64 %115, 0
  br i1 %169, label %170, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

170:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %.sroa.0226.4409.i, i64 %115, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %170, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %167, i64 %115
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0226.4409.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.4409.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %174 = getelementptr inbounds i32, ptr %167, i64 %163
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

175:                                              ; preds = %65
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %259
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %164
  %lpad.loopexit245.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge437.i
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge.i
  %lpad.loopexit252.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %456, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i
  %.sroa.24.3 = phi ptr [ %.sroa.24.12, %456 ], [ %.sroa.24.11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i ]
  %lpad.loopexit255.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %337, %311
  %.sroa.24.4 = phi ptr [ %.sroa.24.7, %337 ], [ %.sroa.24.2, %311 ]
  %lpad.loopexit258.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %450, %420, %331, %306, %253, %158
  %.sroa.010.3 = phi ptr [ %.sroa.010.9, %450 ], [ %.sroa.010.9, %420 ], [ %.sroa.010.2, %253 ], [ %.sroa.010.2, %331 ], [ %.sroa.010.2, %306 ], [ %.sroa.010.2, %158 ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.12, %450 ], [ %.sroa.24.11, %420 ], [ %.sroa.24.2, %253 ], [ %.sroa.24.7, %331 ], [ %.sroa.24.2, %306 ], [ %.sroa.24.2, %158 ]
  %.sroa.0226.6.ph.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0226.1.lcssa.i, %450 ], [ %.sroa.0226.1.lcssa.i, %420 ], [ %.sroa.0226.9433.i, %253 ], [ %.sroa.0226.11.i, %331 ], [ %.sroa.0226.11.i, %306 ], [ %.sroa.0226.4409.i, %158 ]
  %lpad.loopexit.split-lp259.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.010.4 = phi ptr [ %.sroa.010.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.010.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.2, %.loopexit.i ], [ %.sroa.010.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.2, %.loopexit.split-lp.loopexit.i ]
  %.sroa.24.6 = phi ptr [ %.sroa.24.5, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.24.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.2, %.loopexit.i ], [ %.sroa.24.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.2, %.loopexit.split-lp.loopexit.i ]
  %.sroa.0226.6.i = phi ptr [ %.sroa.0226.6.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0226.1.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.11.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.9.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.9433.i, %.loopexit.i ], [ %.sroa.0226.4.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.4409.i, %.loopexit.split-lp.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp259.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit255.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit258.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit250.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit252.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit245.i, %.loopexit.split-lp.loopexit.i ]
  %.not.i.i.i.i5 = icmp eq ptr %.sroa.0226.6.i, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %177

177:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.6.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %154, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %.lr.ph.i
  %.sroa.22.6.i = phi ptr [ %.sroa.22.4407.i, %.lr.ph.i ], [ %174, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.22.4407.i, %154 ], [ %.sroa.22.4407.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.10.7.i = phi ptr [ %.sroa.10.5408.i, %.lr.ph.i ], [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %155, %154 ], [ %.sroa.10.5408.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.0226.7.i = phi ptr [ %.sroa.0226.4409.i, %.lr.ph.i ], [ %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0226.4409.i, %154 ], [ %.sroa.0226.4409.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph417.i
  %.sroa.22.4.lcssa.i = phi ptr [ %.sroa.22.3413.i, %.lr.ph417.i ], [ %.sroa.22.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.10.5.lcssa.i = phi ptr [ %.sroa.10.4414.i, %.lr.ph417.i ], [ %.sroa.10.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0226.4.lcssa.i = phi ptr [ %.sroa.0226.3415.i, %.lr.ph417.i ], [ %.sroa.0226.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %178 = invoke noundef i32 @_Z7nral_rti(i32 noundef %99)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

179:                                              ; preds = %._crit_edge.i
  %180 = add nsw i32 %178, %103
  %181 = load ptr, ptr %9, align 8, !noalias !8
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.next547.i
  %183 = load i32, ptr %182, align 4, !noalias !8
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %.lr.ph417.i, label %._crit_edge418.i, !llvm.loop !14

._crit_edge418.i:                                 ; preds = %179, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.22.3.lcssa.i = phi ptr [ %.sroa.22.2450.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.22.4.lcssa.i, %179 ]
  %.sroa.10.4.lcssa.i = phi ptr [ %.sroa.0226.2451.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.10.5.lcssa.i, %179 ]
  %.sroa.0226.3.lcssa.i = phi ptr [ %.sroa.0226.2451.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.0226.4.lcssa.i, %179 ]
  %185 = load i8, ptr %34, align 8, !noalias !8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %.loopexit249.i

187:                                              ; preds = %._crit_edge418.i
  %188 = load ptr, ptr %5, align 8, !noalias !8
  %189 = getelementptr i32, ptr %188, i64 %89
  %190 = load i32, ptr %189, align 4, !noalias !8
  %191 = getelementptr i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !noalias !8
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %.lr.ph446.i, label %.loopexit249.i

.lr.ph446.i:                                      ; preds = %187, %271
  %.0113444.i = phi i32 [ %272, %271 ], [ %190, %187 ]
  %.sroa.0226.8443.i = phi ptr [ %.sroa.0226.9.lcssa.i, %271 ], [ %.sroa.0226.3.lcssa.i, %187 ]
  %.sroa.10.8442.i = phi ptr [ %.sroa.10.9.lcssa.i, %271 ], [ %.sroa.10.4.lcssa.i, %187 ]
  %.sroa.22.7441.i = phi ptr [ %.sroa.22.8.lcssa.i, %271 ], [ %.sroa.22.3.lcssa.i, %187 ]
  %194 = sext i32 %.0113444.i to i64
  %195 = load ptr, ptr %58, align 8, !noalias !8
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !noalias !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 16, !noalias !8
  %201 = add nsw i32 %.0113444.i, 2
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %.lr.ph436.preheader.i, label %._crit_edge437.i

.lr.ph436.preheader.i:                            ; preds = %.lr.ph446.i
  %203 = sext i32 %201 to i64
  %wide.trip.count544.i = zext nneg i32 %200 to i64
  br label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i, %.lr.ph436.preheader.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph436.preheader.i ], [ %indvars.iv.next542.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.0226.9433.i = phi ptr [ %.sroa.0226.8443.i, %.lr.ph436.preheader.i ], [ %.sroa.0226.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.10.9432.i = phi ptr [ %.sroa.10.8442.i, %.lr.ph436.preheader.i ], [ %.sroa.10.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.22.8431.i = phi ptr [ %.sroa.22.7441.i, %.lr.ph436.preheader.i ], [ %.sroa.22.9.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %204 = load ptr, ptr %58, align 8, !noalias !8
  %205 = getelementptr i32, ptr %204, i64 %indvars.iv541.i
  %206 = getelementptr i32, ptr %205, i64 %203
  %207 = load i32, ptr %206, align 4, !noalias !8
  %208 = ptrtoint ptr %.sroa.10.9432.i to i64
  %209 = ptrtoint ptr %.sroa.0226.9433.i to i64
  %210 = sub i64 %208, %209
  %211 = ashr i64 %210, 4
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.lr.ph.i.i.i.i149.i, label %._crit_edge.i.i.i.i130.i

.lr.ph.i.i.i.i149.i:                              ; preds = %.lr.ph436.i
  %213 = and i64 %210, -16
  %scevgep.i.i.i.i150.i = getelementptr i8, ptr %.sroa.0226.9433.i, i64 %213
  br label %214

214:                                              ; preds = %229, %.lr.ph.i.i.i.i149.i
  %.052.i.i.i.i151.i = phi i64 [ %211, %.lr.ph.i.i.i.i149.i ], [ %231, %229 ]
  %.sroa.032.051.i.i.i.i152.i = phi ptr [ %.sroa.0226.9433.i, %.lr.ph.i.i.i.i149.i ], [ %230, %229 ]
  %215 = load i32, ptr %.sroa.032.051.i.i.i.i152.i, align 4, !noalias !8
  %216 = icmp eq i32 %215, %207
  br i1 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 4
  %219 = load i32, ptr %218, align 4, !noalias !8
  %220 = icmp eq i32 %219, %207
  br i1 %220, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 8
  %223 = load i32, ptr %222, align 4, !noalias !8
  %224 = icmp eq i32 %223, %207
  br i1 %224, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit317, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 12
  %227 = load i32, ptr %226, align 4, !noalias !8
  %228 = icmp eq i32 %227, %207
  br i1 %228, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit319, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 16
  %231 = add nsw i64 %.052.i.i.i.i151.i, -1
  %232 = icmp sgt i64 %.052.i.i.i.i151.i, 1
  br i1 %232, label %214, label %._crit_edge.loopexit.i.i.i.i153.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i153.i:                ; preds = %229
  %.pre59.i.i.i.i154.i = ptrtoint ptr %scevgep.i.i.i.i150.i to i64
  %.pre60.i.i.i.i155.i = sub i64 %208, %.pre59.i.i.i.i154.i
  br label %._crit_edge.i.i.i.i130.i

._crit_edge.i.i.i.i130.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i153.i, %.lr.ph436.i
  %.pre-phi61.i.i.i.i131.i = phi i64 [ %.pre60.i.i.i.i155.i, %._crit_edge.loopexit.i.i.i.i153.i ], [ %210, %.lr.ph436.i ]
  %.sroa.032.0.lcssa.i.i.i.i132.i = phi ptr [ %scevgep.i.i.i.i150.i, %._crit_edge.loopexit.i.i.i.i153.i ], [ %.sroa.0226.9433.i, %.lr.ph436.i ]
  %233 = ashr exact i64 %.pre-phi61.i.i.i.i131.i, 2
  switch i64 %233, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i [
    i64 3, label %234
    i64 2, label %._crit_edge._crit_edge.i.i.i.i147.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i133.i
  ]

234:                                              ; preds = %._crit_edge.i.i.i.i130.i
  %235 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i132.i, align 4, !noalias !8
  %236 = icmp eq i32 %235, %207
  br i1 %236, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i132.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i147.i

._crit_edge._crit_edge.i.i.i.i147.i:              ; preds = %237, %._crit_edge.i.i.i.i130.i
  %.sroa.032.1.i.i.i.i148.i = phi ptr [ %238, %237 ], [ %.sroa.032.0.lcssa.i.i.i.i132.i, %._crit_edge.i.i.i.i130.i ]
  %239 = load i32, ptr %.sroa.032.1.i.i.i.i148.i, align 4, !noalias !8
  %240 = icmp eq i32 %239, %207
  br i1 %240, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %241

241:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i147.i
  %242 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i148.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i133.i

._crit_edge._crit_edge57.i.i.i.i133.i:            ; preds = %241, %._crit_edge.i.i.i.i130.i
  %.sroa.032.2.i.i.i.i134.i = phi ptr [ %242, %241 ], [ %.sroa.032.0.lcssa.i.i.i.i132.i, %._crit_edge.i.i.i.i130.i ]
  %243 = load i32, ptr %.sroa.032.2.i.i.i.i134.i, align 4, !noalias !8
  %244 = icmp eq i32 %243, %207
  %spec.select.i.i.i.i135.i = select i1 %244, ptr %.sroa.032.2.i.i.i.i134.i, ptr %.sroa.10.9432.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit: ; preds = %217
  %245 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit317: ; preds = %221
  %246 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit319: ; preds = %225
  %247 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i: ; preds = %214, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit317, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit319, %._crit_edge._crit_edge57.i.i.i.i133.i, %._crit_edge._crit_edge.i.i.i.i147.i, %234
  %.sroa.08.0.in.sroa.speculated.i.i.i.i137.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i132.i, %234 ], [ %.sroa.032.1.i.i.i.i148.i, %._crit_edge._crit_edge.i.i.i.i147.i ], [ %spec.select.i.i.i.i135.i, %._crit_edge._crit_edge57.i.i.i.i133.i ], [ %245, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit ], [ %246, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit317 ], [ %247, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit319 ], [ %.sroa.032.051.i.i.i.i152.i, %214 ]
  %248 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i137.i, %.sroa.10.9432.i
  br i1 %248, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, %._crit_edge.i.i.i.i130.i
  %.not.i.i139.i = icmp eq ptr %.sroa.10.9432.i, %.sroa.22.8431.i
  br i1 %.not.i.i139.i, label %251, label %249

249:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i
  store i32 %207, ptr %.sroa.10.9432.i, align 4, !noalias !8
  %250 = getelementptr inbounds i8, ptr %.sroa.10.9432.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i

251:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i
  %252 = icmp eq i64 %210, 9223372036854775804
  br i1 %252, label %253, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i

253:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc159.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc159.i:                                      ; preds = %253
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %251
  %254 = ashr exact i64 %210, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 2305843009213693951)
  %258 = select i1 %256, i64 2305843009213693951, i64 %257
  %.not.i.i.i.i142.i = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i142.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i, label %259

259:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %260 = shl nuw nsw i64 %258, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i unwind label %.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i: ; preds = %259, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %262 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i ], [ %261, %259 ]
  %263 = getelementptr inbounds i32, ptr %262, i64 %254
  store i32 %207, ptr %263, align 4, !noalias !8
  %264 = icmp sgt i64 %210, 0
  br i1 %264, label %265, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i

265:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %262, ptr align 4 %.sroa.0226.9433.i, i64 %210, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i: ; preds = %265, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i
  %266 = getelementptr inbounds i8, ptr %262, i64 %210
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %.not.i17.i.i.i145.i = icmp eq ptr %.sroa.0226.9433.i, null
  br i1 %.not.i17.i.i.i145.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i, label %268

268:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.9433.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i: ; preds = %268, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i
  %269 = getelementptr inbounds i32, ptr %262, i64 %258
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i, %249, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i
  %.sroa.22.9.i = phi ptr [ %269, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i ], [ %.sroa.22.8431.i, %249 ], [ %.sroa.22.8431.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %.sroa.10.10.i = phi ptr [ %267, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i ], [ %250, %249 ], [ %.sroa.10.9432.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %.sroa.0226.10.i = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i ], [ %.sroa.0226.9433.i, %249 ], [ %.sroa.0226.9433.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count544.i
  br i1 %exitcond545.not.i, label %._crit_edge437.i, label %.lr.ph436.i, !llvm.loop !15

._crit_edge437.i:                                 ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i, %.lr.ph446.i
  %.sroa.22.8.lcssa.i = phi ptr [ %.sroa.22.7441.i, %.lr.ph446.i ], [ %.sroa.22.9.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.10.9.lcssa.i = phi ptr [ %.sroa.10.8442.i, %.lr.ph446.i ], [ %.sroa.10.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.0226.9.lcssa.i = phi ptr [ %.sroa.0226.8443.i, %.lr.ph446.i ], [ %.sroa.0226.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %270 = invoke noundef i32 @_Z7nral_rti(i32 noundef %197)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

271:                                              ; preds = %._crit_edge437.i
  %272 = add nsw i32 %270, %201
  %273 = load ptr, ptr %5, align 8, !noalias !8
  %274 = getelementptr i32, ptr %273, i64 %89
  %275 = getelementptr i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !8
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %.lr.ph446.i, label %.loopexit249.i, !llvm.loop !16

.loopexit249.i:                                   ; preds = %271, %187, %._crit_edge418.i
  %.sroa.22.10.i = phi ptr [ %.sroa.22.3.lcssa.i, %._crit_edge418.i ], [ %.sroa.22.3.lcssa.i, %187 ], [ %.sroa.22.8.lcssa.i, %271 ]
  %.sroa.10.11.i = phi ptr [ %.sroa.10.4.lcssa.i, %._crit_edge418.i ], [ %.sroa.10.4.lcssa.i, %187 ], [ %.sroa.10.9.lcssa.i, %271 ]
  %.sroa.0226.11.i = phi ptr [ %.sroa.0226.3.lcssa.i, %._crit_edge418.i ], [ %.sroa.0226.3.lcssa.i, %187 ], [ %.sroa.0226.9.lcssa.i, %271 ]
  %278 = icmp eq ptr %.sroa.0226.11.i, %.sroa.10.11.i
  br i1 %278, label %.thread.i, label %280

.thread.i:                                        ; preds = %.loopexit249.i
  %279 = ptrtoint ptr %.sroa.24.2 to i64
  br label %.noexc163.i

280:                                              ; preds = %.loopexit249.i
  %281 = load ptr, ptr %78, align 8, !noalias !8
  %282 = getelementptr inbounds i64, ptr %281, i64 %indvars.iv546.i
  %283 = load i64, ptr %282, align 8, !noalias !8
  %284 = or i64 %283, 4194304
  store i64 %284, ptr %282, align 8, !noalias !8
  %285 = add nsw i32 %.2105453.i, 1
  %286 = ptrtoint ptr %.sroa.34.2 to i64
  %287 = ptrtoint ptr %.sroa.24.2 to i64
  %288 = sub i64 %286, %287
  %289 = ptrtoint ptr %.sroa.0226.11.i to i64
  %290 = ptrtoint ptr %.sroa.10.11.i to i64
  %291 = sub i64 %290, %289
  %292 = ashr exact i64 %291, 2
  %293 = ptrtoint ptr %.sroa.43.2 to i64
  %294 = sub i64 %293, %286
  %.not.i207.i = icmp ult i64 %294, %291
  br i1 %.not.i207.i, label %302, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i: ; preds = %280
  %295 = icmp sgt i64 %292, 0
  br i1 %295, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.34.2, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %292, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0226.11.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %296 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  store i32 %296, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %297 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %298 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %299 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %300 = icmp ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, !llvm.loop !17

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i
  %301 = getelementptr inbounds i8, ptr %.sroa.34.2, i64 %291
  br label %.noexc163.i

302:                                              ; preds = %280
  %303 = ashr exact i64 %288, 2
  %304 = sub nsw i64 2305843009213693951, %303
  %305 = icmp ult i64 %304, %292
  br i1 %305, label %306, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

306:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc210.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc210.i:                                      ; preds = %306
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %302
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %303, i64 %292)
  %307 = add nsw i64 %.sroa.speculated.i.i.i, %303
  %308 = icmp ult i64 %307, %303
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 2305843009213693951)
  %310 = select i1 %308, i64 2305843009213693951, i64 %309
  %.not.i.i209.i = icmp eq i64 %310, 0
  br i1 %.not.i.i209.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %311

311:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %312 = shl nuw nsw i64 %310, 2
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %311, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %314 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %313, %311 ]
  %.not.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %.sroa.24.2, %.sroa.34.2
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i.i, label %316, label %315

315:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %314, ptr align 4 %.sroa.24.2, i64 %288, i1 false), !noalias !8
  br label %316

316:                                              ; preds = %315, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %317 = getelementptr i8, ptr %314, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %.sroa.0226.11.i, i64 %291, i1 false), !noalias !8
  %318 = add i64 %288, %291
  %scevgep.i.i = getelementptr i8, ptr %314, i64 %318
  %.not.i72.i.i = icmp eq ptr %.sroa.24.2, null
  br i1 %.not.i72.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %.sroa.24.2) #12, !noalias !8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %319, %316
  %320 = getelementptr inbounds i32, ptr %314, i64 %310
  %.pre553.i = ptrtoint ptr %314 to i64
  br label %.noexc163.i

.noexc163.i:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, %.thread.i
  %.sroa.24.7 = phi ptr [ %.sroa.24.2, %.thread.i ], [ %314, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.24.2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.2, %.thread.i ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %301, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.2, %.thread.i ], [ %320, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.43.2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.3106555.i = phi i32 [ %.2105453.i, %.thread.i ], [ %285, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %285, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.pre-phi.i = phi i64 [ %279, %.thread.i ], [ %.pre553.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %287, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %321 = ptrtoint ptr %.sroa.34.3 to i64
  %322 = sub i64 %321, %.pre-phi.i
  %323 = lshr exact i64 %322, 2
  %324 = trunc i64 %323 to i32
  %.not.i.i.i162.i = icmp eq ptr %.sroa.10.2, %.sroa.18.2
  br i1 %.not.i.i.i162.i, label %326, label %325

325:                                              ; preds = %.noexc163.i
  store i32 %324, ptr %.sroa.10.2, align 4, !noalias !8
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

326:                                              ; preds = %.noexc163.i
  %327 = ptrtoint ptr %.sroa.10.2 to i64
  %328 = ptrtoint ptr %.sroa.010.2 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775804
  br i1 %330, label %331, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

331:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc164.i:                                      ; preds = %331
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %326
  %332 = ashr exact i64 %329, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 2305843009213693951)
  %336 = select i1 %334, i64 2305843009213693951, i64 %335
  %.not.i.i.i.i.i.i6 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i6, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %337

337:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %338 = shl nuw nsw i64 %336, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %337, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %340 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %339, %337 ]
  %341 = getelementptr inbounds i32, ptr %340, i64 %332
  store i32 %324, ptr %341, align 4, !noalias !8
  %342 = icmp sgt i64 %329, 0
  br i1 %342, label %343, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

343:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %.sroa.010.2, i64 %329, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %343, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %344 = getelementptr inbounds i8, ptr %340, i64 %329
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.010.2, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.010.2) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %345, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  %346 = getelementptr inbounds i32, ptr %340, i64 %336
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %325
  %.sroa.010.5 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.010.2, %325 ]
  %.pn = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.2, %325 ]
  %.sroa.18.3 = phi ptr [ %346, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.2, %325 ]
  %.sroa.10.3 = getelementptr inbounds i8, ptr %.pn, i64 4
  %347 = load i32, ptr %71, align 8, !noalias !8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next547.i, %348
  br i1 %349, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge454.loopexit.i

._crit_edge454.loopexit.i:                        ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i
  %.pre.i = load i8, ptr %34, align 8, !noalias !8
  %.pre549.i = load i32, ptr %62, align 4, !noalias !8
  br label %._crit_edge454.i

._crit_edge454.i:                                 ; preds = %._crit_edge454.loopexit.i, %.preheader257.i
  %.sroa.010.6 = phi ptr [ %.sroa.010.5, %._crit_edge454.loopexit.i ], [ %.sroa.010.1, %.preheader257.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.3, %._crit_edge454.loopexit.i ], [ %.sroa.10.1, %.preheader257.i ]
  %.sroa.24.8 = phi ptr [ %.sroa.24.7, %._crit_edge454.loopexit.i ], [ %.sroa.24.1, %.preheader257.i ]
  %.sroa.34.4 = phi ptr [ %.sroa.34.3, %._crit_edge454.loopexit.i ], [ %.sroa.34.1, %.preheader257.i ]
  %.sroa.43.4 = phi ptr [ %.sroa.43.3, %._crit_edge454.loopexit.i ], [ %.sroa.43.1, %.preheader257.i ]
  %.sroa.18.4 = phi ptr [ %.sroa.18.3, %._crit_edge454.loopexit.i ], [ %.sroa.18.1, %.preheader257.i ]
  %350 = phi i32 [ %.pre549.i, %._crit_edge454.loopexit.i ], [ %84, %.preheader257.i ]
  %351 = phi i8 [ %.pre.i, %._crit_edge454.loopexit.i ], [ %85, %.preheader257.i ]
  %352 = phi i32 [ %347, %._crit_edge454.loopexit.i ], [ %86, %.preheader257.i ]
  %.sroa.22.2.lcssa.i = phi ptr [ %.sroa.22.10.i, %._crit_edge454.loopexit.i ], [ %.sroa.22.1460.i, %.preheader257.i ]
  %.sroa.0226.2.lcssa.i = phi ptr [ %.sroa.0226.11.i, %._crit_edge454.loopexit.i ], [ %.sroa.0226.1461.i, %.preheader257.i ]
  %.2105.lcssa.i = phi i32 [ %.3106555.i, %._crit_edge454.loopexit.i ], [ %.1104463.i, %.preheader257.i ]
  %353 = add nsw i32 %352, %.1102464.i
  %354 = add nuw nsw i32 %.0111462.i, 1
  %355 = trunc i8 %351 to i1
  %356 = icmp sgt i32 %350, %354
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %.preheader257.i, label %._crit_edge465.i, !llvm.loop !18

._crit_edge465.i:                                 ; preds = %._crit_edge454.i, %.preheader257.us.i.preheader137, %.preheader257.us.i.preheader.split.us, %72
  %.sroa.010.7 = phi ptr [ %.sroa.010.0, %72 ], [ %.sroa.010.0, %.preheader257.us.i.preheader.split.us ], [ %.sroa.010.0, %.preheader257.us.i.preheader137 ], [ %.sroa.010.6, %._crit_edge454.i ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.0, %72 ], [ %.sroa.10.0, %.preheader257.us.i.preheader.split.us ], [ %.sroa.10.0, %.preheader257.us.i.preheader137 ], [ %.sroa.10.4, %._crit_edge454.i ]
  %.sroa.24.9 = phi ptr [ %.sroa.24.0, %72 ], [ %.sroa.24.0, %.preheader257.us.i.preheader.split.us ], [ %.sroa.24.0, %.preheader257.us.i.preheader137 ], [ %.sroa.24.8, %._crit_edge454.i ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.0, %72 ], [ %.sroa.34.0, %.preheader257.us.i.preheader.split.us ], [ %.sroa.34.0, %.preheader257.us.i.preheader137 ], [ %.sroa.34.4, %._crit_edge454.i ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.0, %72 ], [ %.sroa.43.0, %.preheader257.us.i.preheader.split.us ], [ %.sroa.43.0, %.preheader257.us.i.preheader137 ], [ %.sroa.43.4, %._crit_edge454.i ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.0, %72 ], [ %.sroa.18.0, %.preheader257.us.i.preheader.split.us ], [ %.sroa.18.0, %.preheader257.us.i.preheader137 ], [ %.sroa.18.4, %._crit_edge454.i ]
  %358 = phi i32 [ %76, %72 ], [ %76, %.preheader257.us.i.preheader.split.us ], [ %76, %.preheader257.us.i.preheader137 ], [ %350, %._crit_edge454.i ]
  %.sroa.0226.1.lcssa.i = phi ptr [ null, %72 ], [ null, %.preheader257.us.i.preheader.split.us ], [ null, %.preheader257.us.i.preheader137 ], [ %.sroa.0226.2.lcssa.i, %._crit_edge454.i ]
  %.0111.lcssa.i = phi i32 [ 0, %72 ], [ 1, %.preheader257.us.i.preheader.split.us ], [ %smax, %.preheader257.us.i.preheader137 ], [ %354, %._crit_edge454.i ]
  %.1104.lcssa.i = phi i32 [ %.0103492.i, %72 ], [ %.0103492.i, %.preheader257.us.i.preheader.split.us ], [ %.0103492.i, %.preheader257.us.i.preheader137 ], [ %.2105.lcssa.i, %._crit_edge454.i ]
  %.1102.lcssa.i = phi i32 [ %.0101493.i, %72 ], [ %83, %.preheader257.us.i.preheader.split.us ], [ %82, %.preheader257.us.i.preheader137 ], [ %353, %._crit_edge454.i ]
  %359 = load ptr, ptr @debug, align 8, !noalias !8
  %.not123.i = icmp eq ptr %359, null
  br i1 %.not123.i, label %373, label %360

360:                                              ; preds = %._crit_edge465.i
  %361 = load i32, ptr %71, align 8, !noalias !8
  %362 = sub nsw i32 %.1102.lcssa.i, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %.sroa.010.7, i64 %363
  %365 = sext i32 %.1102.lcssa.i to i64
  %366 = getelementptr inbounds i32, ptr %.sroa.010.7, i64 %365
  %367 = load i32, ptr %366, align 4, !noalias !8
  %368 = load i32, ptr %364, align 4, !noalias !8
  %369 = sub nsw i32 %367, %368
  %370 = load ptr, ptr %69, align 8, !noalias !8
  %371 = load ptr, ptr %370, align 8, !noalias !8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %359, ptr noundef nonnull @.str.1, ptr noundef %371, i32 noundef %361, i32 noundef %369) #14, !noalias !8
  %.pre550.i = load i32, ptr %62, align 4, !noalias !8
  br label %373

373:                                              ; preds = %360, %._crit_edge465.i
  %374 = phi i32 [ %.pre550.i, %360 ], [ %358, %._crit_edge465.i ]
  %375 = icmp sgt i32 %374, %.0111.lcssa.i
  br i1 %375, label %.preheader.lr.ph.i, label %.loopexit262.i

.preheader.lr.ph.i:                               ; preds = %373
  %376 = getelementptr inbounds i8, ptr %73, i64 8
  %377 = getelementptr inbounds i8, ptr %73, i64 16
  %378 = load i32, ptr %71, align 8, !noalias !8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %380 = sub i32 %374, %.0111.lcssa.i
  %381 = mul i32 %378, %380
  %382 = add i32 %381, %.1102.lcssa.i
  br label %.loopexit262.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge476.i
  %.sroa.010.8 = phi ptr [ %.sroa.010.11, %._crit_edge476.i ], [ %.sroa.010.7, %.preheader.lr.ph.i ]
  %.sroa.10.6 = phi ptr [ %.sroa.10.9, %._crit_edge476.i ], [ %.sroa.10.5, %.preheader.lr.ph.i ]
  %.sroa.24.10 = phi ptr [ %.sroa.24.13, %._crit_edge476.i ], [ %.sroa.24.9, %.preheader.lr.ph.i ]
  %.sroa.34.6 = phi ptr [ %.sroa.34.9, %._crit_edge476.i ], [ %.sroa.34.5, %.preheader.lr.ph.i ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.9, %._crit_edge476.i ], [ %.sroa.43.5, %.preheader.lr.ph.i ]
  %.sroa.18.6 = phi ptr [ %.sroa.18.9, %._crit_edge476.i ], [ %.sroa.18.5, %.preheader.lr.ph.i ]
  %383 = phi i32 [ %508, %._crit_edge476.i ], [ %374, %.preheader.lr.ph.i ]
  %384 = phi i32 [ %509, %._crit_edge476.i ], [ %378, %.preheader.lr.ph.i ]
  %.2486.i = phi i32 [ %510, %._crit_edge476.i ], [ %.1102.lcssa.i, %.preheader.lr.ph.i ]
  %.4107485.i = phi i32 [ %.5.lcssa.i, %._crit_edge476.i ], [ %.1104.lcssa.i, %.preheader.lr.ph.i ]
  %.1112484.i = phi i32 [ %511, %._crit_edge476.i ], [ %.0111.lcssa.i, %.preheader.lr.ph.i ]
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph475.i, label %._crit_edge476.i

.lr.ph475.i:                                      ; preds = %.preheader.i, %504
  %.sroa.010.9 = phi ptr [ %.sroa.010.10, %504 ], [ %.sroa.010.8, %.preheader.i ]
  %.sroa.10.7 = phi ptr [ %.sroa.10.8, %504 ], [ %.sroa.10.6, %.preheader.i ]
  %.sroa.24.11 = phi ptr [ %.sroa.24.12, %504 ], [ %.sroa.24.10, %.preheader.i ]
  %.sroa.34.7 = phi ptr [ %.sroa.34.8, %504 ], [ %.sroa.34.6, %.preheader.i ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.8, %504 ], [ %.sroa.43.6, %.preheader.i ]
  %.sroa.18.7 = phi ptr [ %.sroa.18.8, %504 ], [ %.sroa.18.6, %.preheader.i ]
  %.pre.i481.i = phi ptr [ %.pre.i482.i, %504 ], [ %.sroa.34.6, %.preheader.i ]
  %386 = phi ptr [ %467, %504 ], [ %.sroa.010.8, %.preheader.i ]
  %387 = phi ptr [ %439, %504 ], [ %.sroa.24.10, %.preheader.i ]
  %388 = phi i32 [ %506, %504 ], [ %384, %.preheader.i ]
  %.5474.i = phi i32 [ %.6.i, %504 ], [ %.4107485.i, %.preheader.i ]
  %.0108473.i = phi i32 [ %505, %504 ], [ 0, %.preheader.i ]
  %389 = add nsw i32 %.0108473.i, %.2486.i
  %390 = sub nsw i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr i32, ptr %386, i64 %391
  %393 = load i32, ptr %392, align 4, !noalias !8
  %394 = getelementptr i8, ptr %392, i64 4
  %395 = load i32, ptr %394, align 4, !noalias !8
  %396 = sub i32 %395, %393
  %397 = ptrtoint ptr %.pre.i481.i to i64
  %398 = ptrtoint ptr %387 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %401 = sext i32 %396 to i64
  %402 = add nsw i64 %400, %401
  %403 = icmp ult i64 %400, %402
  br i1 %403, label %404, label %435

404:                                              ; preds = %.lr.ph475.i
  %.not.i212.i = icmp eq i32 %395, %393
  br i1 %.not.i212.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %405

405:                                              ; preds = %404
  %406 = ptrtoint ptr %.sroa.43.7 to i64
  %407 = sub i64 %406, %397
  %408 = ashr exact i64 %407, 2
  %409 = icmp ult i64 %400, 2305843009213693952
  call void @llvm.assume(i1 %409)
  %410 = xor i64 %400, 2305843009213693951
  %411 = icmp ule i64 %408, %410
  call void @llvm.assume(i1 %411)
  %.not28.i.i = icmp ult i64 %408, %401
  br i1 %.not28.i.i, label %418, label %412

412:                                              ; preds = %405
  store i32 0, ptr %.pre.i481.i, align 4, !noalias !8
  %413 = getelementptr i8, ptr %.pre.i481.i, i64 4
  %414 = icmp eq i32 %396, 1
  br i1 %414, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %412
  %415 = shl nsw i64 %401, 2
  %416 = add nsw i64 %415, -4
  call void @llvm.memset.p0.i64(ptr align 4 %413, i8 0, i64 %416, i1 false), !noalias !8
  %417 = getelementptr i32, ptr %.pre.i481.i, i64 %401
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

418:                                              ; preds = %405
  %419 = icmp ult i64 %410, %401
  br i1 %419, label %420, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i

420:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc215.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc215.i:                                      ; preds = %420
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i: ; preds = %418
  %.sroa.speculated.i.i214.i = call i64 @llvm.umax.i64(i64 %400, i64 %401)
  %421 = add nuw nsw i64 %.sroa.speculated.i.i214.i, %400
  %422 = call i64 @llvm.umin.i64(i64 %421, i64 2305843009213693951)
  %423 = shl nuw nsw i64 %422, 2
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #11
          to label %.noexc216.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

.noexc216.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i
  %425 = getelementptr inbounds i8, ptr %424, i64 %399
  store i32 0, ptr %425, align 4, !noalias !8
  %426 = icmp eq i32 %396, 1
  br i1 %426, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc216.i
  %427 = getelementptr i8, ptr %425, i64 4
  %428 = shl nuw nsw i64 %401, 2
  %429 = add nsw i64 %428, -4
  call void @llvm.memset.p0.i64(ptr align 4 %427, i8 0, i64 %429, i1 false), !noalias !8
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc216.i
  %430 = icmp sgt i64 %399, 0
  br i1 %430, label %431, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

431:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %387, i64 %399, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %431, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %387, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %387) #12, !noalias !8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %432, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %433 = getelementptr inbounds i32, ptr %425, i64 %401
  %434 = getelementptr inbounds i32, ptr %424, i64 %422
  %.pre552.i = ptrtoint ptr %424 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

435:                                              ; preds = %.lr.ph475.i
  %436 = icmp ugt i64 %400, %402
  br i1 %436, label %437, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

437:                                              ; preds = %435
  %438 = getelementptr inbounds i32, ptr %387, i64 %402
  %.not.i.i.i177.i = icmp eq ptr %.pre.i481.i, %438
  %spec.select = select i1 %.not.i.i.i177.i, ptr %.sroa.34.7, ptr %438
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %437, %412, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %435, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %404
  %.sroa.24.12 = phi ptr [ %.sroa.24.11, %404 ], [ %424, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.24.11, %435 ], [ %.sroa.24.11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.24.11, %412 ], [ %.sroa.24.11, %437 ]
  %.sroa.34.8 = phi ptr [ %.sroa.34.7, %404 ], [ %433, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.34.7, %435 ], [ %417, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %413, %412 ], [ %spec.select, %437 ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.7, %404 ], [ %434, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.43.7, %435 ], [ %.sroa.43.7, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.43.7, %412 ], [ %.sroa.43.7, %437 ]
  %.pre.i482.i = phi ptr [ %.pre.i481.i, %404 ], [ %433, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre.i481.i, %435 ], [ %417, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %413, %412 ], [ %438, %437 ]
  %439 = phi ptr [ %387, %404 ], [ %424, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %387, %435 ], [ %387, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %387, %412 ], [ %387, %437 ]
  %.pre-phi.i.i = phi i64 [ %398, %404 ], [ %.pre552.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %398, %435 ], [ %398, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %398, %412 ], [ %398, %437 ]
  %440 = ptrtoint ptr %.pre.i482.i to i64
  %441 = sub i64 %440, %.pre-phi.i.i
  %442 = lshr exact i64 %441, 2
  %443 = trunc i64 %442 to i32
  %.not.i.i1.i.i = icmp eq ptr %.sroa.10.7, %.sroa.18.7
  br i1 %.not.i.i1.i.i, label %445, label %444

444:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 %443, ptr %.sroa.10.7, align 4, !noalias !8
  br label %465

445:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %446 = ptrtoint ptr %.sroa.10.7 to i64
  %447 = ptrtoint ptr %386 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775804
  br i1 %449, label %450, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i

450:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc179.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc179.i:                                      ; preds = %450
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i: ; preds = %445
  %451 = ashr exact i64 %448, 2
  %.sroa.speculated.i.i.i.i.i171.i = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i.i.i171.i, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 2305843009213693951)
  %455 = select i1 %453, i64 2305843009213693951, i64 %454
  %.not.i.i.i.i.i172.i = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i172.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i, label %456

456:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i
  %457 = shl nuw nsw i64 %455, 2
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i: ; preds = %456, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i
  %459 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i ], [ %458, %456 ]
  %460 = getelementptr inbounds i32, ptr %459, i64 %451
  store i32 %443, ptr %460, align 4, !noalias !8
  %461 = icmp sgt i64 %448, 0
  br i1 %461, label %462, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i

462:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %459, ptr nonnull align 4 %386, i64 %448, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i: ; preds = %462, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i
  %463 = getelementptr inbounds i8, ptr %459, i64 %448
  call void @_ZdlPv(ptr noundef nonnull %386) #12, !noalias !8
  %464 = getelementptr inbounds i32, ptr %459, i64 %455
  %.pre = load i32, ptr %463, align 4, !noalias !8
  br label %465

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i, %444
  %466 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %443, %444 ]
  %.sroa.010.10 = phi ptr [ %459, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %.sroa.010.9, %444 ]
  %.pn35 = phi ptr [ %463, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %.sroa.10.7, %444 ]
  %.sroa.18.8 = phi ptr [ %464, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %.sroa.18.7, %444 ]
  %467 = phi ptr [ %459, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %386, %444 ]
  %.sroa.10.8 = getelementptr inbounds i8, ptr %.pn35, i64 4
  %468 = load i32, ptr %71, align 8, !noalias !8
  %469 = sub nsw i32 %389, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr i32, ptr %467, i64 %470
  %472 = load i32, ptr %471, align 4, !noalias !8
  %473 = getelementptr i8, ptr %471, i64 4
  %474 = load i32, ptr %473, align 4, !noalias !8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %439, i64 %475
  %477 = getelementptr inbounds i8, ptr %.pn35, i64 -4
  %478 = load i32, ptr %477, align 4, !noalias !8
  %.not8.i.i = icmp eq i32 %472, %474
  br i1 %.not8.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %465
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %439, i64 %479
  %481 = sext i32 %472 to i64
  %482 = getelementptr inbounds i32, ptr %439, i64 %481
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.04.010.i.i = phi ptr [ %486, %.lr.ph.i.i ], [ %480, %.lr.ph.i.preheader.i ]
  %.sroa.06.09.i.i = phi ptr [ %485, %.lr.ph.i.i ], [ %482, %.lr.ph.i.preheader.i ]
  %483 = load i32, ptr %.sroa.06.09.i.i, align 4, !noalias !8
  %.val.val.i.i = load i32, ptr %71, align 8, !noalias !8
  %484 = add nsw i32 %.val.val.i.i, %483
  store i32 %484, ptr %.sroa.04.010.i.i, align 4, !noalias !8
  %485 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 4
  %486 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %485, %476
  br i1 %.not.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !20

"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i": ; preds = %.lr.ph.i.i, %465
  %487 = icmp eq i32 %478, %466
  br i1 %487, label %504, label %488

488:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %489 = load i32, ptr %73, align 8, !noalias !8
  %490 = sub nsw i32 %389, %489
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %377, align 8, !noalias !8
  %493 = load ptr, ptr %376, align 8, !noalias !8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = icmp sgt i64 %497, %491
  br i1 %498, label %499, label %504

499:                                              ; preds = %488
  %500 = getelementptr inbounds i64, ptr %493, i64 %491
  %501 = load i64, ptr %500, align 8, !noalias !8
  %502 = or i64 %501, 4194304
  store i64 %502, ptr %500, align 8, !noalias !8
  %503 = add nsw i32 %.5474.i, 1
  br label %504

504:                                              ; preds = %499, %488, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %.6.i = phi i32 [ %.5474.i, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i" ], [ %503, %499 ], [ %.5474.i, %488 ]
  %505 = add nuw nsw i32 %.0108473.i, 1
  %506 = load i32, ptr %71, align 8, !noalias !8
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %.lr.ph475.i, label %._crit_edge476.loopexit.i, !llvm.loop !21

._crit_edge476.loopexit.i:                        ; preds = %504
  %.pre551.i = load i32, ptr %62, align 4, !noalias !8
  br label %._crit_edge476.i

._crit_edge476.i:                                 ; preds = %._crit_edge476.loopexit.i, %.preheader.i
  %.sroa.010.11 = phi ptr [ %.sroa.010.10, %._crit_edge476.loopexit.i ], [ %.sroa.010.8, %.preheader.i ]
  %.sroa.10.9 = phi ptr [ %.sroa.10.8, %._crit_edge476.loopexit.i ], [ %.sroa.10.6, %.preheader.i ]
  %.sroa.24.13 = phi ptr [ %.sroa.24.12, %._crit_edge476.loopexit.i ], [ %.sroa.24.10, %.preheader.i ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.8, %._crit_edge476.loopexit.i ], [ %.sroa.34.6, %.preheader.i ]
  %.sroa.43.9 = phi ptr [ %.sroa.43.8, %._crit_edge476.loopexit.i ], [ %.sroa.43.6, %.preheader.i ]
  %.sroa.18.9 = phi ptr [ %.sroa.18.8, %._crit_edge476.loopexit.i ], [ %.sroa.18.6, %.preheader.i ]
  %508 = phi i32 [ %.pre551.i, %._crit_edge476.loopexit.i ], [ %383, %.preheader.i ]
  %509 = phi i32 [ %506, %._crit_edge476.loopexit.i ], [ %384, %.preheader.i ]
  %.5.lcssa.i = phi i32 [ %.6.i, %._crit_edge476.loopexit.i ], [ %.4107485.i, %.preheader.i ]
  %510 = add nsw i32 %509, %.2486.i
  %511 = add nuw nsw i32 %.1112484.i, 1
  %512 = icmp slt i32 %511, %508
  br i1 %512, label %.preheader.i, label %.loopexit262.i, !llvm.loop !22

.loopexit262.i:                                   ; preds = %._crit_edge476.i, %.preheader.lr.ph.split.us.i, %373
  %.sroa.010.12 = phi ptr [ %.sroa.010.7, %.preheader.lr.ph.split.us.i ], [ %.sroa.010.7, %373 ], [ %.sroa.010.11, %._crit_edge476.i ]
  %.sroa.10.10 = phi ptr [ %.sroa.10.5, %.preheader.lr.ph.split.us.i ], [ %.sroa.10.5, %373 ], [ %.sroa.10.9, %._crit_edge476.i ]
  %.sroa.24.14 = phi ptr [ %.sroa.24.9, %.preheader.lr.ph.split.us.i ], [ %.sroa.24.9, %373 ], [ %.sroa.24.13, %._crit_edge476.i ]
  %.sroa.34.10 = phi ptr [ %.sroa.34.5, %.preheader.lr.ph.split.us.i ], [ %.sroa.34.5, %373 ], [ %.sroa.34.9, %._crit_edge476.i ]
  %.sroa.43.10 = phi ptr [ %.sroa.43.5, %.preheader.lr.ph.split.us.i ], [ %.sroa.43.5, %373 ], [ %.sroa.43.9, %._crit_edge476.i ]
  %.sroa.18.10 = phi ptr [ %.sroa.18.5, %.preheader.lr.ph.split.us.i ], [ %.sroa.18.5, %373 ], [ %.sroa.18.9, %._crit_edge476.i ]
  %.7.i = phi i32 [ %.1104.lcssa.i, %.preheader.lr.ph.split.us.i ], [ %.1104.lcssa.i, %373 ], [ %.5.lcssa.i, %._crit_edge476.i ]
  %.3.i = phi i32 [ %382, %.preheader.lr.ph.split.us.i ], [ %.1102.lcssa.i, %373 ], [ %510, %._crit_edge476.i ]
  %.not.i.i.i189.i = icmp eq ptr %.sroa.0226.1.lcssa.i, null
  br i1 %.not.i.i.i189.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit190.i, label %513

513:                                              ; preds = %.loopexit262.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.1.lcssa.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190.i

_ZNSt6vectorIiSaIiEED2Ev.exit190.i:               ; preds = %513, %.loopexit262.i
  %514 = load ptr, ptr %57, align 8, !noalias !8
  %.not.i.i.i.i191.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i191.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %515

515:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190.i
  call void @_ZdlPv(ptr noundef nonnull %514) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %515, %_ZNSt6vectorIiSaIiEED2Ev.exit190.i
  %516 = load ptr, ptr %9, align 8, !noalias !8
  %.not.i.i.i1.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15reverse_ilist_tD2Ev.exit.i, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %516) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit.i

_ZN15reverse_ilist_tD2Ev.exit.i:                  ; preds = %517, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %59
  %.sroa.010.13 = phi ptr [ %.sroa.010.0, %59 ], [ %.sroa.010.12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.010.12, %517 ]
  %.sroa.10.11 = phi ptr [ %.sroa.10.0, %59 ], [ %.sroa.10.10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.10.10, %517 ]
  %.sroa.24.15 = phi ptr [ %.sroa.24.0, %59 ], [ %.sroa.24.14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.24.14, %517 ]
  %.sroa.34.11 = phi ptr [ %.sroa.34.0, %59 ], [ %.sroa.34.10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.34.10, %517 ]
  %.sroa.43.11 = phi ptr [ %.sroa.43.0, %59 ], [ %.sroa.43.10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.43.10, %517 ]
  %.sroa.18.11 = phi ptr [ %.sroa.18.0, %59 ], [ %.sroa.18.10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.18.10, %517 ]
  %.8.i = phi i32 [ %.0103492.i, %59 ], [ %.7.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.7.i, %517 ]
  %.4.i = phi i32 [ %.0101493.i, %59 ], [ %.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.3.i, %517 ]
  %518 = add nuw i64 %.0109491.i, 1
  %519 = load ptr, ptr %51, align 8, !noalias !8
  %520 = load ptr, ptr %50, align 8, !noalias !8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 56
  %525 = icmp ult i64 %518, %524
  br i1 %525, label %59, label %._crit_edge496.i, !llvm.loop !23

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %177, %.loopexit.split-lp.i, %175
  %.sroa.010.14 = phi ptr [ %.sroa.010.4, %.loopexit.split-lp.i ], [ %.sroa.010.4, %177 ], [ %.sroa.010.0, %175 ]
  %.sroa.24.16 = phi ptr [ %.sroa.24.6, %.loopexit.split-lp.i ], [ %.sroa.24.6, %177 ], [ %.sroa.24.0, %175 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %177 ], [ %176, %175 ]
  %526 = load ptr, ptr %57, align 8, !noalias !8
  %.not.i.i.i.i192.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i192.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i, label %527

527:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %526) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i:             ; preds = %527, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %528 = load ptr, ptr %9, align 8, !noalias !8
  %.not.i.i.i1.i194.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i1.i194.i, label %_ZN15reverse_ilist_tD2Ev.exit195.i, label %529

529:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i
  call void @_ZdlPv(ptr noundef nonnull %528) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit195.i

._crit_edge496.i:                                 ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %49
  %.sroa.010.15 = phi ptr [ %32, %49 ], [ %.sroa.010.13, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.10.12 = phi ptr [ %33, %49 ], [ %.sroa.10.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.24.17 = phi ptr [ null, %49 ], [ %.sroa.24.15, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.34.12 = phi ptr [ null, %49 ], [ %.sroa.34.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.43.12 = phi ptr [ null, %49 ], [ %.sroa.43.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.18.12 = phi ptr [ %33, %49 ], [ %.sroa.18.11, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0103.lcssa.i = phi i32 [ 0, %49 ], [ %.8.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %530 = load ptr, ptr @debug, align 8, !noalias !8
  %.not.i4 = icmp eq ptr %530, null
  br i1 %.not.i4, label %535, label %531

531:                                              ; preds = %._crit_edge496.i
  %532 = getelementptr inbounds i8, ptr %1, i64 176
  %533 = load i32, ptr %532, align 8, !noalias !8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %530, ptr noundef nonnull @.str.2, i32 noundef %533, i32 noundef %.0103.lcssa.i) #14, !noalias !8
  br label %535

535:                                              ; preds = %531, %._crit_edge496.i
  %536 = getelementptr inbounds i8, ptr %5, i64 24
  %537 = load ptr, ptr %536, align 8, !noalias !8
  %.not.i.i.i.i196.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i196.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i, label %538

538:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %537) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i:             ; preds = %538, %535
  %539 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i1.i198.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i1.i198.i, label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit, label %540

540:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i
  call void @_ZdlPv(ptr noundef nonnull %539) #12, !noalias !8
  br label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit

_ZN15reverse_ilist_tD2Ev.exit195.i:               ; preds = %529, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i, %47
  %.sroa.010.16 = phi ptr [ %32, %47 ], [ %.sroa.010.14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i ], [ %.sroa.010.14, %529 ]
  %.sroa.24.18 = phi ptr [ null, %47 ], [ %.sroa.24.16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i ], [ %.sroa.24.16, %529 ]
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i ], [ %.pn.i, %529 ]
  %541 = getelementptr inbounds i8, ptr %5, i64 24
  %542 = load ptr, ptr %541, align 8, !noalias !8
  %.not.i.i.i.i200.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i200.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i, label %543

543:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit195.i
  call void @_ZdlPv(ptr noundef nonnull %542) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i:             ; preds = %543, %_ZN15reverse_ilist_tD2Ev.exit195.i
  %544 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i1.i202.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i1.i202.i, label %_ZN15reverse_ilist_tD2Ev.exit203.i, label %545

545:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i
  call void @_ZdlPv(ptr noundef nonnull %544) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit203.i

_ZN15reverse_ilist_tD2Ev.exit203.i:               ; preds = %545, %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i
  %.not.i.i.i.i204.i = icmp eq ptr %.sroa.24.18, null
  br i1 %.not.i.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, label %546

546:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit203.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.24.18) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i:             ; preds = %546, %_ZN15reverse_ilist_tD2Ev.exit203.i
  %.not.i.i.i1.i206.i = icmp eq ptr %.sroa.010.16, null
  br i1 %.not.i.i.i1.i206.i, label %common.resume, label %547

547:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.010.16) #12, !noalias !8
  br label %common.resume

_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i, %540
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 360
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = getelementptr inbounds i8, ptr %550, i64 16
  store ptr %.sroa.010.15, ptr %550, align 8
  store ptr %.sroa.10.12, ptr %552, align 8
  store ptr %.sroa.18.12, ptr %553, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %554

554:                                              ; preds = %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %551) #12
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %554, %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  %555 = getelementptr inbounds i8, ptr %550, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %550, i64 32
  %558 = getelementptr inbounds i8, ptr %550, i64 40
  store ptr %.sroa.24.17, ptr %555, align 8
  store ptr %.sroa.34.12, ptr %557, align 8
  store ptr %.sroa.43.12, ptr %558, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %559

559:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %556) #12
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %559, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256), ptr noundef, ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !19}
!23 = distinct !{!23, !12}
