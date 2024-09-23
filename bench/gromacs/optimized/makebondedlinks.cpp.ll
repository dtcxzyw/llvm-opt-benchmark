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

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, %537, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn.i, %537 ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i ]
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
  %.not242.i = icmp eq ptr %42, null
  br i1 %.not242.i, label %43, label %44

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
  %.not482.i = icmp eq ptr %52, %53
  br i1 %.not482.i, label %._crit_edge480.i, label %.lr.ph479.i

.lr.ph479.i:                                      ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 112
  %55 = getelementptr inbounds i8, ptr %8, i64 1
  %56 = getelementptr inbounds i8, ptr %8, i64 2
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  br label %59

59:                                               ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %.lr.ph479.i
  %.sroa.10.0 = phi ptr [ %33, %.lr.ph479.i ], [ %.sroa.10.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.24.0 = phi ptr [ null, %.lr.ph479.i ], [ %.sroa.24.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.34.0 = phi ptr [ null, %.lr.ph479.i ], [ %.sroa.34.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.43.0 = phi ptr [ null, %.lr.ph479.i ], [ %.sroa.43.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.18.0 = phi ptr [ %33, %.lr.ph479.i ], [ %.sroa.18.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.010.0 = phi ptr [ %32, %.lr.ph479.i ], [ %.sroa.010.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %60 = phi ptr [ %53, %.lr.ph479.i ], [ %510, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0101477.i = phi i32 [ 0, %.lr.ph479.i ], [ %.1102.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0103476.i = phi i32 [ 0, %.lr.ph479.i ], [ %.1104.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0108475.i = phi i64 [ 0, %.lr.ph479.i ], [ %508, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %61 = getelementptr inbounds %struct.gmx_molblock_t, ptr %60, i64 %.0108475.i
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
          to label %72 unwind label %172, !noalias !8

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2, i64 %.0108475.i
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  br label %75

75:                                               ; preds = %._crit_edge453.i, %72
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %72 ], [ %.sroa.10.9, %._crit_edge453.i ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.0, %72 ], [ %.sroa.24.14, %._crit_edge453.i ]
  %.sroa.34.1 = phi ptr [ %.sroa.34.0, %72 ], [ %.sroa.34.9, %._crit_edge453.i ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.0, %72 ], [ %.sroa.43.9, %._crit_edge453.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %72 ], [ %.sroa.18.9, %._crit_edge453.i ]
  %.sroa.010.3 = phi ptr [ %.sroa.010.0, %72 ], [ %.sroa.010.13, %._crit_edge453.i ]
  %indvars.iv573.i = phi i32 [ 0, %72 ], [ %indvars.iv.next574.i, %._crit_edge453.i ]
  %indvars.iv562.i = phi i32 [ 1, %72 ], [ %indvars.iv.next563.i, %._crit_edge453.i ]
  %.sroa.22.2.i = phi ptr [ null, %72 ], [ %.sroa.22.3.lcssa.i, %._crit_edge453.i ]
  %.sroa.0226.2.i = phi ptr [ null, %72 ], [ %.sroa.0226.3.lcssa.i, %._crit_edge453.i ]
  %.0110.i = phi i32 [ 0, %72 ], [ %348, %._crit_edge453.i ]
  %.2105.i = phi i32 [ %.0103476.i, %72 ], [ %.3106.lcssa.i, %._crit_edge453.i ]
  %.2.i = phi i32 [ %.0101477.i, %72 ], [ %347, %._crit_edge453.i ]
  %76 = load i8, ptr %34, align 8, !noalias !8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %62, align 4, !noalias !8
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %79, %78 ], [ 1, %75 ]
  %82 = icmp slt i32 %.0110.i, %81
  br i1 %82, label %.preheader256.i, label %349

.preheader256.i:                                  ; preds = %80
  %83 = load i32, ptr %71, align 8, !noalias !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %._crit_edge453.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %.preheader256.i
  %85 = sext i32 %.2.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i
  %.sroa.10.10 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.10.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.24.15 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.24.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.34.10 = phi ptr [ %.sroa.34.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.34.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.43.10 = phi ptr [ %.sroa.43.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.43.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.18.10 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.18.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.010.14 = phi ptr [ %.sroa.010.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.010.15, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %indvars.iv559.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next560.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3106452.i = phi i32 [ %.2105.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.4107587.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0226.3450.i = phi ptr [ %.sroa.0226.2.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.0226.8.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.22.3449.i = phi ptr [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.22.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %86 = add nsw i64 %indvars.iv559.i, %85
  %87 = load ptr, ptr %9, align 8, !noalias !8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv559.i
  %89 = load i32, ptr %88, align 4, !noalias !8
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %90 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.next560.i
  %91 = load i32, ptr %90, align 4, !noalias !8
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %.lr.ph416.i, label %._crit_edge417.i

.lr.ph416.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %176
  %.0114415.i = phi i32 [ %177, %176 ], [ %89, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0226.4414.i = phi ptr [ %.sroa.0226.6.lcssa.i, %176 ], [ %.sroa.0226.3450.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.10.4413.i = phi ptr [ %.sroa.10.5.lcssa.i, %176 ], [ %.sroa.0226.3450.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.22.4412.i = phi ptr [ %.sroa.22.5.lcssa.i, %176 ], [ %.sroa.22.3449.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %93 = sext i32 %.0114415.i to i64
  %94 = load ptr, ptr %57, align 8, !noalias !8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !noalias !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 16, !noalias !8
  %100 = add nsw i32 %.0114415.i, 2
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph416.i
  %102 = sext i32 %100 to i64
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0226.6408.i = phi ptr [ %.sroa.0226.4414.i, %.lr.ph.preheader.i ], [ %.sroa.0226.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.10.5407.i = phi ptr [ %.sroa.10.4413.i, %.lr.ph.preheader.i ], [ %.sroa.10.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.22.5406.i = phi ptr [ %.sroa.22.4412.i, %.lr.ph.preheader.i ], [ %.sroa.22.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %103 = load ptr, ptr %57, align 8, !noalias !8
  %104 = getelementptr i32, ptr %103, i64 %indvars.iv.i
  %105 = getelementptr i32, ptr %104, i64 %102
  %106 = load i32, ptr %105, align 4, !noalias !8
  %107 = zext i32 %106 to i64
  %.not124.i = icmp eq i64 %indvars.iv559.i, %107
  br i1 %.not124.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = add nsw i32 %106, %.2.i
  %110 = ptrtoint ptr %.sroa.10.5407.i to i64
  %111 = ptrtoint ptr %.sroa.0226.6408.i to i64
  %112 = sub i64 %110, %111
  %113 = ashr i64 %112, 4
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %108
  %115 = and i64 %112, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0226.6408.i, i64 %115
  br label %116

116:                                              ; preds = %131, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i ], [ %133, %131 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0226.6408.i, %.lr.ph.i.i.i.i.i ], [ %132, %131 ]
  %117 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !noalias !8
  %118 = icmp eq i32 %117, %109
  br i1 %118, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %121 = load i32, ptr %120, align 4, !noalias !8
  %122 = icmp eq i32 %121, %109
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %125 = load i32, ptr %124, align 4, !noalias !8
  %126 = icmp eq i32 %125, %109
  br i1 %126, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %129 = load i32, ptr %128, align 4, !noalias !8
  %130 = icmp eq i32 %129, %109
  br i1 %130, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %133 = add nsw i64 %.052.i.i.i.i.i, -1
  %134 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %134, label %116, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %131
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %110, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %108
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %112, %108 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0226.6408.i, %108 ]
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
  %140 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %139, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %140, %139 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %141 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !noalias !8
  %142 = icmp eq i32 %141, %109
  br i1 %142, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %143

143:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %144 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %143, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %144, %143 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %145 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !noalias !8
  %146 = icmp eq i32 %145, %109
  %spec.select.i.i.i.i.i = select i1 %146, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.10.5407.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %119
  %147 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615: ; preds = %123
  %148 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617: ; preds = %127
  %149 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i: ; preds = %116, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %136
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %136 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %147, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %148, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit615 ], [ %149, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit617 ], [ %.sroa.032.051.i.i.i.i.i, %116 ]
  %150 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.10.5407.i
  br i1 %150, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i
  %.not.i.i127.i = icmp eq ptr %.sroa.10.5407.i, %.sroa.22.5406.i
  br i1 %.not.i.i127.i, label %153, label %151

151:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  store i32 %109, ptr %.sroa.10.5407.i, align 4, !noalias !8
  %152 = getelementptr inbounds i8, ptr %.sroa.10.5407.i, i64 4
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
  %.not.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %161

161:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %162 = shl nuw nsw i64 %160, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %161, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %164 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %163, %161 ]
  %165 = getelementptr inbounds i32, ptr %164, i64 %156
  store i32 %109, ptr %165, align 4, !noalias !8
  %166 = icmp sgt i64 %112, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

167:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %.sroa.0226.6408.i, i64 %112, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %167, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %164, i64 %112
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0226.6408.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.6408.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %170, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %171 = getelementptr inbounds i32, ptr %164, i64 %160
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

172:                                              ; preds = %65
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %256
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %161
  %lpad.loopexit244.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge436.i
  %lpad.loopexit249.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge.i
  %lpad.loopexit251.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %446, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i
  %.sroa.24.11 = phi ptr [ %.sroa.24.10, %446 ], [ %.sroa.24.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i ]
  %lpad.loopexit254.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %334, %308
  %.sroa.24.17 = phi ptr [ %.sroa.24.16, %334 ], [ %.sroa.24.15, %308 ]
  %lpad.loopexit257.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %440, %410, %328, %303, %250, %155
  %.sroa.24.13 = phi ptr [ %.sroa.24.15, %250 ], [ %.sroa.24.16, %328 ], [ %.sroa.24.15, %303 ], [ %.sroa.24.15, %155 ], [ %.sroa.24.10, %440 ], [ %.sroa.24.9, %410 ]
  %.sroa.010.12 = phi ptr [ %.sroa.010.14, %250 ], [ %.sroa.010.14, %328 ], [ %.sroa.010.14, %303 ], [ %.sroa.010.14, %155 ], [ %.sroa.010.9, %440 ], [ %.sroa.010.9, %410 ]
  %.sroa.0226.5.ph.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.0226.10432.i, %250 ], [ %.sroa.0226.8.i, %328 ], [ %.sroa.0226.8.i, %303 ], [ %.sroa.0226.6408.i, %155 ], [ %.sroa.0226.2.i, %440 ], [ %.sroa.0226.2.i, %410 ]
  %lpad.loopexit.split-lp258.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.24.12 = phi ptr [ %.sroa.24.13, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.24.17, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.15, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.15, %.loopexit.i ], [ %.sroa.24.15, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.24.15, %.loopexit.split-lp.loopexit.i ], [ %.sroa.24.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.sroa.010.11 = phi ptr [ %.sroa.010.12, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.14, %.loopexit.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.010.14, %.loopexit.split-lp.loopexit.i ], [ %.sroa.010.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.sroa.0226.5.i = phi ptr [ %.sroa.0226.5.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0226.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.10.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.10432.i, %.loopexit.i ], [ %.sroa.0226.6.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.6408.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0226.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp258.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit257.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit249.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit251.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit244.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit254.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.not.i.i.i.i5 = icmp eq ptr %.sroa.0226.5.i, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %174

174:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.5.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %151, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %.lr.ph.i
  %.sroa.22.6.i = phi ptr [ %.sroa.22.5406.i, %.lr.ph.i ], [ %171, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.22.5406.i, %151 ], [ %.sroa.22.5406.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.10.6.i = phi ptr [ %.sroa.10.5407.i, %.lr.ph.i ], [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %152, %151 ], [ %.sroa.10.5407.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.0226.7.i = phi ptr [ %.sroa.0226.6408.i, %.lr.ph.i ], [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0226.6408.i, %151 ], [ %.sroa.0226.6408.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph416.i
  %.sroa.22.5.lcssa.i = phi ptr [ %.sroa.22.4412.i, %.lr.ph416.i ], [ %.sroa.22.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.10.5.lcssa.i = phi ptr [ %.sroa.10.4413.i, %.lr.ph416.i ], [ %.sroa.10.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0226.6.lcssa.i = phi ptr [ %.sroa.0226.4414.i, %.lr.ph416.i ], [ %.sroa.0226.7.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %175 = invoke noundef i32 @_Z7nral_rti(i32 noundef %96)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

176:                                              ; preds = %._crit_edge.i
  %177 = add nsw i32 %175, %100
  %178 = load ptr, ptr %9, align 8, !noalias !8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.next560.i
  %180 = load i32, ptr %179, align 4, !noalias !8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %.lr.ph416.i, label %._crit_edge417.i, !llvm.loop !14

._crit_edge417.i:                                 ; preds = %176, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.22.4.lcssa.i = phi ptr [ %.sroa.22.3449.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.22.5.lcssa.i, %176 ]
  %.sroa.10.4.lcssa.i = phi ptr [ %.sroa.0226.3450.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.10.5.lcssa.i, %176 ]
  %.sroa.0226.4.lcssa.i = phi ptr [ %.sroa.0226.3450.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.0226.6.lcssa.i, %176 ]
  %182 = load i8, ptr %34, align 8, !noalias !8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %.loopexit248.i

184:                                              ; preds = %._crit_edge417.i
  %185 = load ptr, ptr %5, align 8, !noalias !8
  %186 = getelementptr i32, ptr %185, i64 %86
  %187 = load i32, ptr %186, align 4, !noalias !8
  %188 = getelementptr i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !noalias !8
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.lr.ph445.i, label %.loopexit248.i

.lr.ph445.i:                                      ; preds = %184, %268
  %.0116443.i = phi i32 [ %269, %268 ], [ %187, %184 ]
  %.sroa.0226.9442.i = phi ptr [ %.sroa.0226.10.lcssa.i, %268 ], [ %.sroa.0226.4.lcssa.i, %184 ]
  %.sroa.10.8441.i = phi ptr [ %.sroa.10.9.lcssa.i, %268 ], [ %.sroa.10.4.lcssa.i, %184 ]
  %.sroa.22.8440.i = phi ptr [ %.sroa.22.9.lcssa.i, %268 ], [ %.sroa.22.4.lcssa.i, %184 ]
  %191 = sext i32 %.0116443.i to i64
  %192 = load ptr, ptr %58, align 8, !noalias !8
  %193 = getelementptr inbounds i32, ptr %192, i64 %191
  %194 = load i32, ptr %193, align 4, !noalias !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %195, i32 2
  %197 = load i32, ptr %196, align 16, !noalias !8
  %198 = add nsw i32 %.0116443.i, 2
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %.lr.ph435.preheader.i, label %._crit_edge436.i

.lr.ph435.preheader.i:                            ; preds = %.lr.ph445.i
  %200 = sext i32 %198 to i64
  %wide.trip.count557.i = zext nneg i32 %197 to i64
  br label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i, %.lr.ph435.preheader.i
  %indvars.iv554.i = phi i64 [ 0, %.lr.ph435.preheader.i ], [ %indvars.iv.next555.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.0226.10432.i = phi ptr [ %.sroa.0226.9442.i, %.lr.ph435.preheader.i ], [ %.sroa.0226.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.10.9431.i = phi ptr [ %.sroa.10.8441.i, %.lr.ph435.preheader.i ], [ %.sroa.10.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.22.9430.i = phi ptr [ %.sroa.22.8440.i, %.lr.ph435.preheader.i ], [ %.sroa.22.11.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %201 = load ptr, ptr %58, align 8, !noalias !8
  %202 = getelementptr i32, ptr %201, i64 %indvars.iv554.i
  %203 = getelementptr i32, ptr %202, i64 %200
  %204 = load i32, ptr %203, align 4, !noalias !8
  %205 = ptrtoint ptr %.sroa.10.9431.i to i64
  %206 = ptrtoint ptr %.sroa.0226.10432.i to i64
  %207 = sub i64 %205, %206
  %208 = ashr i64 %207, 4
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %.lr.ph.i.i.i.i149.i, label %._crit_edge.i.i.i.i130.i

.lr.ph.i.i.i.i149.i:                              ; preds = %.lr.ph435.i
  %210 = and i64 %207, -16
  %scevgep.i.i.i.i150.i = getelementptr i8, ptr %.sroa.0226.10432.i, i64 %210
  br label %211

211:                                              ; preds = %226, %.lr.ph.i.i.i.i149.i
  %.052.i.i.i.i151.i = phi i64 [ %208, %.lr.ph.i.i.i.i149.i ], [ %228, %226 ]
  %.sroa.032.051.i.i.i.i152.i = phi ptr [ %.sroa.0226.10432.i, %.lr.ph.i.i.i.i149.i ], [ %227, %226 ]
  %212 = load i32, ptr %.sroa.032.051.i.i.i.i152.i, align 4, !noalias !8
  %213 = icmp eq i32 %212, %204
  br i1 %213, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 4
  %216 = load i32, ptr %215, align 4, !noalias !8
  %217 = icmp eq i32 %216, %204
  br i1 %217, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 8
  %220 = load i32, ptr %219, align 4, !noalias !8
  %221 = icmp eq i32 %220, %204
  br i1 %221, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 12
  %224 = load i32, ptr %223, align 4, !noalias !8
  %225 = icmp eq i32 %224, %204
  br i1 %225, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 16
  %228 = add nsw i64 %.052.i.i.i.i151.i, -1
  %229 = icmp sgt i64 %.052.i.i.i.i151.i, 1
  br i1 %229, label %211, label %._crit_edge.loopexit.i.i.i.i153.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i153.i:                ; preds = %226
  %.pre59.i.i.i.i154.i = ptrtoint ptr %scevgep.i.i.i.i150.i to i64
  %.pre60.i.i.i.i155.i = sub i64 %205, %.pre59.i.i.i.i154.i
  br label %._crit_edge.i.i.i.i130.i

._crit_edge.i.i.i.i130.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i153.i, %.lr.ph435.i
  %.pre-phi61.i.i.i.i131.i = phi i64 [ %.pre60.i.i.i.i155.i, %._crit_edge.loopexit.i.i.i.i153.i ], [ %207, %.lr.ph435.i ]
  %.sroa.032.0.lcssa.i.i.i.i132.i = phi ptr [ %scevgep.i.i.i.i150.i, %._crit_edge.loopexit.i.i.i.i153.i ], [ %.sroa.0226.10432.i, %.lr.ph435.i ]
  %230 = ashr exact i64 %.pre-phi61.i.i.i.i131.i, 2
  switch i64 %230, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i [
    i64 3, label %231
    i64 2, label %._crit_edge._crit_edge.i.i.i.i147.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i133.i
  ]

231:                                              ; preds = %._crit_edge.i.i.i.i130.i
  %232 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i132.i, align 4, !noalias !8
  %233 = icmp eq i32 %232, %204
  br i1 %233, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i132.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i147.i

._crit_edge._crit_edge.i.i.i.i147.i:              ; preds = %234, %._crit_edge.i.i.i.i130.i
  %.sroa.032.1.i.i.i.i148.i = phi ptr [ %235, %234 ], [ %.sroa.032.0.lcssa.i.i.i.i132.i, %._crit_edge.i.i.i.i130.i ]
  %236 = load i32, ptr %.sroa.032.1.i.i.i.i148.i, align 4, !noalias !8
  %237 = icmp eq i32 %236, %204
  br i1 %237, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, label %238

238:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i147.i
  %239 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i148.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i133.i

._crit_edge._crit_edge57.i.i.i.i133.i:            ; preds = %238, %._crit_edge.i.i.i.i130.i
  %.sroa.032.2.i.i.i.i134.i = phi ptr [ %239, %238 ], [ %.sroa.032.0.lcssa.i.i.i.i132.i, %._crit_edge.i.i.i.i130.i ]
  %240 = load i32, ptr %.sroa.032.2.i.i.i.i134.i, align 4, !noalias !8
  %241 = icmp eq i32 %240, %204
  %spec.select.i.i.i.i135.i = select i1 %241, ptr %.sroa.032.2.i.i.i.i134.i, ptr %.sroa.10.9431.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit: ; preds = %214
  %242 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623: ; preds = %218
  %243 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625: ; preds = %222
  %244 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i152.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i: ; preds = %211, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625, %._crit_edge._crit_edge57.i.i.i.i133.i, %._crit_edge._crit_edge.i.i.i.i147.i, %231
  %.sroa.08.0.in.sroa.speculated.i.i.i.i137.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i132.i, %231 ], [ %.sroa.032.1.i.i.i.i148.i, %._crit_edge._crit_edge.i.i.i.i147.i ], [ %spec.select.i.i.i.i135.i, %._crit_edge._crit_edge57.i.i.i.i133.i ], [ %242, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit ], [ %243, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit623 ], [ %244, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i.loopexit.split.loop.exit625 ], [ %.sroa.032.051.i.i.i.i152.i, %211 ]
  %245 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i137.i, %.sroa.10.9431.i
  br i1 %245, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i, %._crit_edge.i.i.i.i130.i
  %.not.i.i139.i = icmp eq ptr %.sroa.10.9431.i, %.sroa.22.9430.i
  br i1 %.not.i.i139.i, label %248, label %246

246:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i
  store i32 %204, ptr %.sroa.10.9431.i, align 4, !noalias !8
  %247 = getelementptr inbounds i8, ptr %.sroa.10.9431.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i

248:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i138.i
  %249 = icmp eq i64 %207, 9223372036854775804
  br i1 %249, label %250, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i

250:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc159.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc159.i:                                      ; preds = %250
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %248
  %251 = ashr exact i64 %207, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 2305843009213693951)
  %255 = select i1 %253, i64 2305843009213693951, i64 %254
  %.not.i.i.i.i142.i = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i142.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i, label %256

256:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %257 = shl nuw nsw i64 %255, 2
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i unwind label %.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i: ; preds = %256, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %259 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i ], [ %258, %256 ]
  %260 = getelementptr inbounds i32, ptr %259, i64 %251
  store i32 %204, ptr %260, align 4, !noalias !8
  %261 = icmp sgt i64 %207, 0
  br i1 %261, label %262, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i

262:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %.sroa.0226.10432.i, i64 %207, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i: ; preds = %262, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i143.i
  %263 = getelementptr inbounds i8, ptr %259, i64 %207
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %.not.i17.i.i.i145.i = icmp eq ptr %.sroa.0226.10432.i, null
  br i1 %.not.i17.i.i.i145.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.10432.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i: ; preds = %265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i144.i
  %266 = getelementptr inbounds i32, ptr %259, i64 %255
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i, %246, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i
  %.sroa.22.11.i = phi ptr [ %266, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i ], [ %.sroa.22.9430.i, %246 ], [ %.sroa.22.9430.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %.sroa.10.12.i = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i ], [ %247, %246 ], [ %.sroa.10.9431.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %.sroa.0226.12.i = phi ptr [ %259, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i146.i ], [ %.sroa.0226.10432.i, %246 ], [ %.sroa.0226.10432.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i136.i ]
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %._crit_edge436.i, label %.lr.ph435.i, !llvm.loop !15

._crit_edge436.i:                                 ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i, %.lr.ph445.i
  %.sroa.22.9.lcssa.i = phi ptr [ %.sroa.22.8440.i, %.lr.ph445.i ], [ %.sroa.22.11.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.10.9.lcssa.i = phi ptr [ %.sroa.10.8441.i, %.lr.ph445.i ], [ %.sroa.10.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %.sroa.0226.10.lcssa.i = phi ptr [ %.sroa.0226.9442.i, %.lr.ph445.i ], [ %.sroa.0226.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit161.i ]
  %267 = invoke noundef i32 @_Z7nral_rti(i32 noundef %194)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

268:                                              ; preds = %._crit_edge436.i
  %269 = add nsw i32 %267, %198
  %270 = load ptr, ptr %5, align 8, !noalias !8
  %271 = getelementptr i32, ptr %270, i64 %86
  %272 = getelementptr i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !noalias !8
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %.lr.ph445.i, label %.loopexit248.i, !llvm.loop !16

.loopexit248.i:                                   ; preds = %268, %184, %._crit_edge417.i
  %.sroa.22.7.i = phi ptr [ %.sroa.22.4.lcssa.i, %._crit_edge417.i ], [ %.sroa.22.4.lcssa.i, %184 ], [ %.sroa.22.9.lcssa.i, %268 ]
  %.sroa.10.7.i = phi ptr [ %.sroa.10.4.lcssa.i, %._crit_edge417.i ], [ %.sroa.10.4.lcssa.i, %184 ], [ %.sroa.10.9.lcssa.i, %268 ]
  %.sroa.0226.8.i = phi ptr [ %.sroa.0226.4.lcssa.i, %._crit_edge417.i ], [ %.sroa.0226.4.lcssa.i, %184 ], [ %.sroa.0226.10.lcssa.i, %268 ]
  %275 = icmp eq ptr %.sroa.0226.8.i, %.sroa.10.7.i
  br i1 %275, label %.thread.i, label %277

.thread.i:                                        ; preds = %.loopexit248.i
  %276 = ptrtoint ptr %.sroa.24.15 to i64
  br label %.noexc163.i

277:                                              ; preds = %.loopexit248.i
  %278 = load ptr, ptr %74, align 8, !noalias !8
  %279 = getelementptr inbounds i64, ptr %278, i64 %indvars.iv559.i
  %280 = load i64, ptr %279, align 8, !noalias !8
  %281 = or i64 %280, 4194304
  store i64 %281, ptr %279, align 8, !noalias !8
  %282 = add nsw i32 %.3106452.i, 1
  %283 = ptrtoint ptr %.sroa.10.7.i to i64
  %284 = ptrtoint ptr %.sroa.0226.8.i to i64
  %285 = sub i64 %283, %284
  %286 = ptrtoint ptr %.sroa.34.10 to i64
  %287 = ptrtoint ptr %.sroa.24.15 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %285, 2
  %290 = ptrtoint ptr %.sroa.43.10 to i64
  %291 = sub i64 %290, %286
  %.not.i207.i = icmp ult i64 %291, %285
  br i1 %.not.i207.i, label %299, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i: ; preds = %277
  %292 = icmp sgt i64 %289, 0
  br i1 %292, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.34.10, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %296, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %289, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0226.8.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %293 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  store i32 %293, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %294 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %295 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %296 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %297 = icmp ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %297, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, !llvm.loop !17

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i
  %298 = getelementptr inbounds i8, ptr %.sroa.34.10, i64 %285
  br label %.noexc163.i

299:                                              ; preds = %277
  %300 = ashr exact i64 %288, 2
  %301 = sub nsw i64 2305843009213693951, %300
  %302 = icmp ult i64 %301, %289
  br i1 %302, label %303, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

303:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc210.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc210.i:                                      ; preds = %303
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %300, i64 %289)
  %304 = add nsw i64 %.sroa.speculated.i.i.i, %300
  %305 = icmp ult i64 %304, %300
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 2305843009213693951)
  %307 = select i1 %305, i64 2305843009213693951, i64 %306
  %.not.i.i209.i = icmp eq i64 %307, 0
  br i1 %.not.i.i209.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %308

308:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %309 = shl nuw nsw i64 %307, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %308, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %311 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %310, %308 ]
  %.not.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %.sroa.34.10, %.sroa.24.15
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i.i, label %313, label %312

312:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %311, ptr align 4 %.sroa.24.15, i64 %288, i1 false), !noalias !8
  br label %313

313:                                              ; preds = %312, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %314 = getelementptr i8, ptr %311, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %.sroa.0226.8.i, i64 %285, i1 false), !noalias !8
  %315 = add i64 %288, %285
  %scevgep.i.i = getelementptr i8, ptr %311, i64 %315
  %.not.i72.i.i = icmp eq ptr %.sroa.24.15, null
  br i1 %.not.i72.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %.sroa.24.15) #12, !noalias !8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %316, %313
  %317 = getelementptr inbounds i32, ptr %311, i64 %307
  %.pre584.i = ptrtoint ptr %311 to i64
  br label %.noexc163.i

.noexc163.i:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, %.thread.i
  %.sroa.24.16 = phi ptr [ %.sroa.24.15, %.thread.i ], [ %311, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.24.15, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.34.11 = phi ptr [ %.sroa.34.10, %.thread.i ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %298, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.43.11 = phi ptr [ %.sroa.43.10, %.thread.i ], [ %317, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.43.10, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.4107587.i = phi i32 [ %.3106452.i, %.thread.i ], [ %282, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %282, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.pre-phi.i = phi i64 [ %276, %.thread.i ], [ %.pre584.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %287, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %318 = ptrtoint ptr %.sroa.34.11 to i64
  %319 = sub i64 %318, %.pre-phi.i
  %320 = lshr exact i64 %319, 2
  %321 = trunc i64 %320 to i32
  %.not.i.i.i162.i = icmp eq ptr %.sroa.10.10, %.sroa.18.10
  br i1 %.not.i.i.i162.i, label %323, label %322

322:                                              ; preds = %.noexc163.i
  store i32 %321, ptr %.sroa.10.10, align 4, !noalias !8
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

323:                                              ; preds = %.noexc163.i
  %324 = ptrtoint ptr %.sroa.10.10 to i64
  %325 = ptrtoint ptr %.sroa.010.14 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775804
  br i1 %327, label %328, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

328:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc164.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc164.i:                                      ; preds = %328
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %323
  %329 = ashr exact i64 %326, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 2305843009213693951)
  %333 = select i1 %331, i64 2305843009213693951, i64 %332
  %.not.i.i.i.i.i.i6 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i.i.i6, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %334

334:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %335 = shl nuw nsw i64 %333, 2
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %334, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %337 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %336, %334 ]
  %338 = getelementptr inbounds i32, ptr %337, i64 %329
  store i32 %321, ptr %338, align 4, !noalias !8
  %339 = icmp sgt i64 %326, 0
  br i1 %339, label %340, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

340:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %337, ptr align 4 %.sroa.010.14, i64 %326, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %340, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %341 = getelementptr inbounds i8, ptr %337, i64 %326
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.010.14, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.010.14) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %342, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  %343 = getelementptr inbounds i32, ptr %337, i64 %333
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %322
  %.pn35 = phi ptr [ %341, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.10, %322 ]
  %.sroa.18.11 = phi ptr [ %343, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.10, %322 ]
  %.sroa.010.15 = phi ptr [ %337, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.010.14, %322 ]
  %.sroa.10.11 = getelementptr inbounds i8, ptr %.pn35, i64 4
  %344 = load i32, ptr %71, align 8, !noalias !8
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next560.i, %345
  br i1 %346, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge453.i

._crit_edge453.i:                                 ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %.preheader256.i
  %.sroa.10.9 = phi ptr [ %.sroa.10.1, %.preheader256.i ], [ %.sroa.10.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.24.14 = phi ptr [ %.sroa.24.3, %.preheader256.i ], [ %.sroa.24.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.1, %.preheader256.i ], [ %.sroa.34.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.43.9 = phi ptr [ %.sroa.43.1, %.preheader256.i ], [ %.sroa.43.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.18.9 = phi ptr [ %.sroa.18.1, %.preheader256.i ], [ %.sroa.18.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.010.13 = phi ptr [ %.sroa.010.3, %.preheader256.i ], [ %.sroa.010.15, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.22.3.lcssa.i = phi ptr [ %.sroa.22.2.i, %.preheader256.i ], [ %.sroa.22.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0226.3.lcssa.i = phi ptr [ %.sroa.0226.2.i, %.preheader256.i ], [ %.sroa.0226.8.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3106.lcssa.i = phi i32 [ %.2105.i, %.preheader256.i ], [ %.4107587.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.lcssa297.i = phi i32 [ %83, %.preheader256.i ], [ %344, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %347 = add nsw i32 %.lcssa297.i, %.2.i
  %348 = add nuw nsw i32 %.0110.i, 1
  %indvars.iv.next563.i = add nuw i32 %indvars.iv562.i, 1
  %indvars.iv.next574.i = add nsw i32 %indvars.iv573.i, -1
  br label %75, !llvm.loop !18

349:                                              ; preds = %80
  %350 = load ptr, ptr @debug, align 8, !noalias !8
  %.not123.i = icmp eq ptr %350, null
  br i1 %.not123.i, label %364, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %71, align 8, !noalias !8
  %353 = sub nsw i32 %.2.i, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.sroa.010.3, i64 %354
  %356 = sext i32 %.2.i to i64
  %357 = getelementptr inbounds i32, ptr %.sroa.010.3, i64 %356
  %358 = load i32, ptr %357, align 4, !noalias !8
  %359 = load i32, ptr %355, align 4, !noalias !8
  %360 = sub nsw i32 %358, %359
  %361 = load ptr, ptr %69, align 8, !noalias !8
  %362 = load ptr, ptr %361, align 8, !noalias !8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %350, ptr noundef nonnull @.str.1, ptr noundef %362, i32 noundef %352, i32 noundef %360) #14, !noalias !8
  br label %364

364:                                              ; preds = %351, %349
  %365 = load i32, ptr %62, align 4, !noalias !8
  %366 = icmp sgt i32 %365, %.0110.i
  br i1 %366, label %.preheader.lr.ph.i, label %.loopexit261.i

.preheader.lr.ph.i:                               ; preds = %364
  %367 = getelementptr inbounds i8, ptr %73, i64 16
  %368 = load i32, ptr %71, align 8, !noalias !8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %smax.i = call i32 @llvm.smax.i32(i32 %365, i32 %indvars.iv562.i)
  %370 = add i32 %smax.i, %indvars.iv573.i
  %371 = mul i32 %368, %370
  %372 = add i32 %371, %.2.i
  br label %.loopexit261.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge461.i
  %.sroa.10.5 = phi ptr [ %.sroa.10.6, %._crit_edge461.i ], [ %.sroa.10.1, %.preheader.lr.ph.i ]
  %.sroa.24.7 = phi ptr [ %.sroa.24.8, %._crit_edge461.i ], [ %.sroa.24.3, %.preheader.lr.ph.i ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.6, %._crit_edge461.i ], [ %.sroa.34.1, %.preheader.lr.ph.i ]
  %.sroa.43.5 = phi ptr [ %.sroa.43.6, %._crit_edge461.i ], [ %.sroa.43.1, %.preheader.lr.ph.i ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.6, %._crit_edge461.i ], [ %.sroa.18.1, %.preheader.lr.ph.i ]
  %.sroa.010.7 = phi ptr [ %.sroa.010.8, %._crit_edge461.i ], [ %.sroa.010.3, %.preheader.lr.ph.i ]
  %373 = phi i32 [ %498, %._crit_edge461.i ], [ %365, %.preheader.lr.ph.i ]
  %374 = phi i32 [ %499, %._crit_edge461.i ], [ %368, %.preheader.lr.ph.i ]
  %.4471.i = phi i32 [ %500, %._crit_edge461.i ], [ %.2.i, %.preheader.lr.ph.i ]
  %.6470.i = phi i32 [ %.7.lcssa.i, %._crit_edge461.i ], [ %.2105.i, %.preheader.lr.ph.i ]
  %.1111469.i = phi i32 [ %501, %._crit_edge461.i ], [ %.0110.i, %.preheader.lr.ph.i ]
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph460.i, label %._crit_edge461.i

.lr.ph460.i:                                      ; preds = %.preheader.i, %494
  %.sroa.10.7 = phi ptr [ %.sroa.10.8, %494 ], [ %.sroa.10.5, %.preheader.i ]
  %.sroa.24.9 = phi ptr [ %.sroa.24.10, %494 ], [ %.sroa.24.7, %.preheader.i ]
  %.sroa.34.7 = phi ptr [ %.sroa.34.8, %494 ], [ %.sroa.34.5, %.preheader.i ]
  %.sroa.43.7 = phi ptr [ %.sroa.43.8, %494 ], [ %.sroa.43.5, %.preheader.i ]
  %.sroa.18.7 = phi ptr [ %.sroa.18.8, %494 ], [ %.sroa.18.5, %.preheader.i ]
  %.sroa.010.9 = phi ptr [ %.sroa.010.10, %494 ], [ %.sroa.010.7, %.preheader.i ]
  %.pre.i466.i = phi ptr [ %.pre.i467.i, %494 ], [ %.sroa.34.5, %.preheader.i ]
  %376 = phi ptr [ %457, %494 ], [ %.sroa.010.7, %.preheader.i ]
  %377 = phi ptr [ %429, %494 ], [ %.sroa.24.7, %.preheader.i ]
  %378 = phi i32 [ %496, %494 ], [ %374, %.preheader.i ]
  %.7459.i = phi i32 [ %.8.i, %494 ], [ %.6470.i, %.preheader.i ]
  %.0109458.i = phi i32 [ %495, %494 ], [ 0, %.preheader.i ]
  %379 = add nsw i32 %.0109458.i, %.4471.i
  %380 = sub nsw i32 %379, %378
  %381 = sext i32 %380 to i64
  %382 = getelementptr i32, ptr %376, i64 %381
  %383 = load i32, ptr %382, align 4, !noalias !8
  %384 = getelementptr i8, ptr %382, i64 4
  %385 = load i32, ptr %384, align 4, !noalias !8
  %386 = sub i32 %385, %383
  %387 = ptrtoint ptr %.pre.i466.i to i64
  %388 = ptrtoint ptr %377 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %391 = sext i32 %386 to i64
  %392 = add nsw i64 %390, %391
  %393 = icmp ugt i64 %392, %390
  br i1 %393, label %394, label %425

394:                                              ; preds = %.lr.ph460.i
  %.not.i212.i = icmp eq i32 %385, %383
  br i1 %.not.i212.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %395

395:                                              ; preds = %394
  %396 = ptrtoint ptr %.sroa.43.7 to i64
  %397 = sub i64 %396, %387
  %398 = ashr exact i64 %397, 2
  %399 = icmp ult i64 %390, 2305843009213693952
  call void @llvm.assume(i1 %399)
  %400 = xor i64 %390, 2305843009213693951
  %401 = icmp ule i64 %398, %400
  call void @llvm.assume(i1 %401)
  %.not28.i.i = icmp ult i64 %398, %391
  br i1 %.not28.i.i, label %408, label %402

402:                                              ; preds = %395
  store i32 0, ptr %.pre.i466.i, align 4, !noalias !8
  %403 = getelementptr i8, ptr %.pre.i466.i, i64 4
  %404 = icmp eq i32 %386, 1
  br i1 %404, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %402
  %405 = shl nsw i64 %391, 2
  %406 = add nsw i64 %405, -4
  call void @llvm.memset.p0.i64(ptr align 4 %403, i8 0, i64 %406, i1 false), !noalias !8
  %407 = getelementptr i32, ptr %.pre.i466.i, i64 %391
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

408:                                              ; preds = %395
  %409 = icmp ult i64 %400, %391
  br i1 %409, label %410, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i

410:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc215.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc215.i:                                      ; preds = %410
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i: ; preds = %408
  %.sroa.speculated.i.i214.i = call i64 @llvm.umax.i64(i64 %390, i64 %391)
  %411 = add nuw nsw i64 %.sroa.speculated.i.i214.i, %390
  %412 = call i64 @llvm.umin.i64(i64 %411, i64 2305843009213693951)
  %413 = shl nuw nsw i64 %412, 2
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #11
          to label %.noexc216.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

.noexc216.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i213.i
  %415 = getelementptr inbounds i8, ptr %414, i64 %389
  store i32 0, ptr %415, align 4, !noalias !8
  %416 = icmp eq i32 %386, 1
  br i1 %416, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc216.i
  %417 = getelementptr i8, ptr %415, i64 4
  %418 = shl nuw nsw i64 %391, 2
  %419 = add nsw i64 %418, -4
  call void @llvm.memset.p0.i64(ptr align 4 %417, i8 0, i64 %419, i1 false), !noalias !8
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc216.i
  %420 = icmp sgt i64 %389, 0
  br i1 %420, label %421, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

421:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %414, ptr align 4 %377, i64 %389, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %421, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %377, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %422

422:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %377) #12, !noalias !8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %422, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %423 = getelementptr inbounds i32, ptr %415, i64 %391
  %424 = getelementptr inbounds i32, ptr %414, i64 %412
  %.pre585.i = ptrtoint ptr %414 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

425:                                              ; preds = %.lr.ph460.i
  %426 = icmp ult i64 %392, %390
  br i1 %426, label %427, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

427:                                              ; preds = %425
  %428 = getelementptr inbounds i32, ptr %377, i64 %392
  %.not.i.i.i177.i = icmp eq ptr %.pre.i466.i, %428
  %spec.select = select i1 %.not.i.i.i177.i, ptr %.sroa.34.7, ptr %428
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %427, %402, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %425, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %394
  %.sroa.24.10 = phi ptr [ %.sroa.24.9, %394 ], [ %414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.24.9, %425 ], [ %.sroa.24.9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.24.9, %402 ], [ %.sroa.24.9, %427 ]
  %.sroa.34.8 = phi ptr [ %.sroa.34.7, %394 ], [ %423, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.34.7, %425 ], [ %407, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %403, %402 ], [ %spec.select, %427 ]
  %.sroa.43.8 = phi ptr [ %.sroa.43.7, %394 ], [ %424, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.43.7, %425 ], [ %.sroa.43.7, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.43.7, %402 ], [ %.sroa.43.7, %427 ]
  %.pre.i467.i = phi ptr [ %.pre.i466.i, %394 ], [ %423, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre.i466.i, %425 ], [ %407, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %403, %402 ], [ %428, %427 ]
  %429 = phi ptr [ %377, %394 ], [ %414, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %377, %425 ], [ %377, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %377, %402 ], [ %377, %427 ]
  %.pre-phi.i.i = phi i64 [ %388, %394 ], [ %.pre585.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %388, %425 ], [ %388, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %388, %402 ], [ %388, %427 ]
  %430 = ptrtoint ptr %.pre.i467.i to i64
  %431 = sub i64 %430, %.pre-phi.i.i
  %432 = lshr exact i64 %431, 2
  %433 = trunc i64 %432 to i32
  %.not.i.i1.i.i = icmp eq ptr %.sroa.10.7, %.sroa.18.7
  br i1 %.not.i.i1.i.i, label %435, label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 %433, ptr %.sroa.10.7, align 4, !noalias !8
  br label %455

435:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %436 = ptrtoint ptr %.sroa.10.7 to i64
  %437 = ptrtoint ptr %376 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775804
  br i1 %439, label %440, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i

440:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc179.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !8

.noexc179.i:                                      ; preds = %440
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i: ; preds = %435
  %441 = ashr exact i64 %438, 2
  %.sroa.speculated.i.i.i.i.i171.i = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i.i.i171.i, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %445 = select i1 %443, i64 2305843009213693951, i64 %444
  %.not.i.i.i.i.i172.i = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i.i172.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i, label %446

446:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i
  %447 = shl nuw nsw i64 %445, 2
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i: ; preds = %446, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i
  %449 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i170.i ], [ %448, %446 ]
  %450 = getelementptr inbounds i32, ptr %449, i64 %441
  store i32 %433, ptr %450, align 4, !noalias !8
  %451 = icmp sgt i64 %438, 0
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i

452:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %449, ptr nonnull align 4 %376, i64 %438, i1 false), !noalias !8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i: ; preds = %452, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i173.i
  %453 = getelementptr inbounds i8, ptr %449, i64 %438
  call void @_ZdlPv(ptr noundef nonnull %376) #12, !noalias !8
  %454 = getelementptr inbounds i32, ptr %449, i64 %445
  %.pre = load i32, ptr %453, align 4, !noalias !8
  br label %455

455:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i, %434
  %456 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %433, %434 ]
  %.pn = phi ptr [ %453, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %.sroa.10.7, %434 ]
  %.sroa.18.8 = phi ptr [ %454, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %.sroa.18.7, %434 ]
  %.sroa.010.10 = phi ptr [ %449, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %.sroa.010.9, %434 ]
  %457 = phi ptr [ %449, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i176.i ], [ %376, %434 ]
  %.sroa.10.8 = getelementptr inbounds i8, ptr %.pn, i64 4
  %458 = load i32, ptr %71, align 8, !noalias !8
  %459 = sub nsw i32 %379, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr i32, ptr %457, i64 %460
  %462 = load i32, ptr %461, align 4, !noalias !8
  %463 = getelementptr i8, ptr %461, i64 4
  %464 = load i32, ptr %463, align 4, !noalias !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %429, i64 %465
  %467 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %468 = load i32, ptr %467, align 4, !noalias !8
  %.not8.i.i = icmp eq i32 %462, %464
  br i1 %.not8.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %455
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %429, i64 %469
  %471 = sext i32 %462 to i64
  %472 = getelementptr inbounds i32, ptr %429, i64 %471
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.06.010.i.i = phi ptr [ %475, %.lr.ph.i.i ], [ %472, %.lr.ph.i.preheader.i ]
  %.sroa.04.09.i.i = phi ptr [ %476, %.lr.ph.i.i ], [ %470, %.lr.ph.i.preheader.i ]
  %473 = load i32, ptr %.sroa.06.010.i.i, align 4, !noalias !8
  %.val.val.i.i = load i32, ptr %71, align 8, !noalias !8
  %474 = add nsw i32 %.val.val.i.i, %473
  store i32 %474, ptr %.sroa.04.09.i.i, align 4, !noalias !8
  %475 = getelementptr inbounds i8, ptr %.sroa.06.010.i.i, i64 4
  %476 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i, i64 4
  %.not.i.i = icmp eq ptr %475, %466
  br i1 %.not.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !19

"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i": ; preds = %.lr.ph.i.i, %455
  %477 = icmp eq i32 %468, %456
  br i1 %477, label %494, label %478

478:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %479 = load i32, ptr %73, align 8, !noalias !8
  %480 = sub nsw i32 %379, %479
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %367, align 8, !noalias !8
  %483 = load ptr, ptr %74, align 8, !noalias !8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = icmp sgt i64 %487, %481
  br i1 %488, label %489, label %494

489:                                              ; preds = %478
  %490 = getelementptr inbounds i64, ptr %483, i64 %481
  %491 = load i64, ptr %490, align 8, !noalias !8
  %492 = or i64 %491, 4194304
  store i64 %492, ptr %490, align 8, !noalias !8
  %493 = add nsw i32 %.7459.i, 1
  br label %494

494:                                              ; preds = %489, %478, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %.8.i = phi i32 [ %.7459.i, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i" ], [ %493, %489 ], [ %.7459.i, %478 ]
  %495 = add nuw nsw i32 %.0109458.i, 1
  %496 = load i32, ptr %71, align 8, !noalias !8
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %.lr.ph460.i, label %._crit_edge461.loopexit.i, !llvm.loop !20

._crit_edge461.loopexit.i:                        ; preds = %494
  %.pre.i = load i32, ptr %62, align 4, !noalias !8
  br label %._crit_edge461.i

._crit_edge461.i:                                 ; preds = %._crit_edge461.loopexit.i, %.preheader.i
  %.sroa.10.6 = phi ptr [ %.sroa.10.8, %._crit_edge461.loopexit.i ], [ %.sroa.10.5, %.preheader.i ]
  %.sroa.24.8 = phi ptr [ %.sroa.24.10, %._crit_edge461.loopexit.i ], [ %.sroa.24.7, %.preheader.i ]
  %.sroa.34.6 = phi ptr [ %.sroa.34.8, %._crit_edge461.loopexit.i ], [ %.sroa.34.5, %.preheader.i ]
  %.sroa.43.6 = phi ptr [ %.sroa.43.8, %._crit_edge461.loopexit.i ], [ %.sroa.43.5, %.preheader.i ]
  %.sroa.18.6 = phi ptr [ %.sroa.18.8, %._crit_edge461.loopexit.i ], [ %.sroa.18.5, %.preheader.i ]
  %.sroa.010.8 = phi ptr [ %.sroa.010.10, %._crit_edge461.loopexit.i ], [ %.sroa.010.7, %.preheader.i ]
  %498 = phi i32 [ %.pre.i, %._crit_edge461.loopexit.i ], [ %373, %.preheader.i ]
  %499 = phi i32 [ %496, %._crit_edge461.loopexit.i ], [ %374, %.preheader.i ]
  %.7.lcssa.i = phi i32 [ %.8.i, %._crit_edge461.loopexit.i ], [ %.6470.i, %.preheader.i ]
  %500 = add nsw i32 %499, %.4471.i
  %501 = add nuw nsw i32 %.1111469.i, 1
  %502 = icmp slt i32 %501, %498
  br i1 %502, label %.preheader.i, label %.loopexit261.i, !llvm.loop !21

.loopexit261.i:                                   ; preds = %._crit_edge461.i, %.preheader.lr.ph.split.us.i, %364
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.10.1, %364 ], [ %.sroa.10.6, %._crit_edge461.i ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.24.3, %364 ], [ %.sroa.24.8, %._crit_edge461.i ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.34.1, %364 ], [ %.sroa.34.6, %._crit_edge461.i ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.43.1, %364 ], [ %.sroa.43.6, %._crit_edge461.i ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.18.1, %364 ], [ %.sroa.18.6, %._crit_edge461.i ]
  %.sroa.010.4 = phi ptr [ %.sroa.010.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.010.3, %364 ], [ %.sroa.010.8, %._crit_edge461.i ]
  %.5.i = phi i32 [ %.2105.i, %.preheader.lr.ph.split.us.i ], [ %.2105.i, %364 ], [ %.7.lcssa.i, %._crit_edge461.i ]
  %.3.i = phi i32 [ %372, %.preheader.lr.ph.split.us.i ], [ %.2.i, %364 ], [ %500, %._crit_edge461.i ]
  %.not.i.i.i189.i = icmp eq ptr %.sroa.0226.2.i, null
  br i1 %.not.i.i.i189.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit190.i, label %503

503:                                              ; preds = %.loopexit261.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.2.i) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190.i

_ZNSt6vectorIiSaIiEED2Ev.exit190.i:               ; preds = %503, %.loopexit261.i
  %504 = load ptr, ptr %57, align 8, !noalias !8
  %.not.i.i.i.i191.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i191.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %505

505:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190.i
  call void @_ZdlPv(ptr noundef nonnull %504) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %505, %_ZNSt6vectorIiSaIiEED2Ev.exit190.i
  %506 = load ptr, ptr %9, align 8, !noalias !8
  %.not.i.i.i1.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15reverse_ilist_tD2Ev.exit.i, label %507

507:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %506) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit.i

_ZN15reverse_ilist_tD2Ev.exit.i:                  ; preds = %507, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %59
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %59 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.10.2, %507 ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.0, %59 ], [ %.sroa.24.4, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.24.4, %507 ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.0, %59 ], [ %.sroa.34.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.34.2, %507 ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.0, %59 ], [ %.sroa.43.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.43.2, %507 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.0, %59 ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.18.2, %507 ]
  %.sroa.010.5 = phi ptr [ %.sroa.010.0, %59 ], [ %.sroa.010.4, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.010.4, %507 ]
  %.1104.i = phi i32 [ %.0103476.i, %59 ], [ %.5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.5.i, %507 ]
  %.1102.i = phi i32 [ %.0101477.i, %59 ], [ %.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.3.i, %507 ]
  %508 = add nuw i64 %.0108475.i, 1
  %509 = load ptr, ptr %51, align 8, !noalias !8
  %510 = load ptr, ptr %50, align 8, !noalias !8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 56
  %515 = icmp ult i64 %508, %514
  br i1 %515, label %59, label %._crit_edge480.i, !llvm.loop !23

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %174, %.loopexit.split-lp.i, %172
  %.sroa.24.1 = phi ptr [ %.sroa.24.12, %.loopexit.split-lp.i ], [ %.sroa.24.12, %174 ], [ %.sroa.24.0, %172 ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.11, %.loopexit.split-lp.i ], [ %.sroa.010.11, %174 ], [ %.sroa.010.0, %172 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %174 ], [ %173, %172 ]
  %516 = load ptr, ptr %57, align 8, !noalias !8
  %.not.i.i.i.i192.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i192.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %516) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i:             ; preds = %517, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %518 = load ptr, ptr %9, align 8, !noalias !8
  %.not.i.i.i1.i194.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i1.i194.i, label %_ZN15reverse_ilist_tD2Ev.exit195.i, label %519

519:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i
  call void @_ZdlPv(ptr noundef nonnull %518) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit195.i

._crit_edge480.i:                                 ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %49
  %.sroa.10.4 = phi ptr [ %33, %49 ], [ %.sroa.10.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.24.6 = phi ptr [ null, %49 ], [ %.sroa.24.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.34.4 = phi ptr [ null, %49 ], [ %.sroa.34.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.43.4 = phi ptr [ null, %49 ], [ %.sroa.43.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.18.4 = phi ptr [ %33, %49 ], [ %.sroa.18.3, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.010.6 = phi ptr [ %32, %49 ], [ %.sroa.010.5, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.0103.lcssa.i = phi i32 [ 0, %49 ], [ %.1104.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %520 = load ptr, ptr @debug, align 8, !noalias !8
  %.not.i4 = icmp eq ptr %520, null
  br i1 %.not.i4, label %525, label %521

521:                                              ; preds = %._crit_edge480.i
  %522 = getelementptr inbounds i8, ptr %1, i64 176
  %523 = load i32, ptr %522, align 8, !noalias !8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %520, ptr noundef nonnull @.str.2, i32 noundef %523, i32 noundef %.0103.lcssa.i) #14, !noalias !8
  br label %525

525:                                              ; preds = %521, %._crit_edge480.i
  %526 = getelementptr inbounds i8, ptr %5, i64 24
  %527 = load ptr, ptr %526, align 8, !noalias !8
  %.not.i.i.i.i196.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i196.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i, label %528

528:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %527) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i:             ; preds = %528, %525
  %529 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i1.i198.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i1.i198.i, label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit, label %530

530:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i
  call void @_ZdlPv(ptr noundef nonnull %529) #12, !noalias !8
  br label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit

_ZN15reverse_ilist_tD2Ev.exit195.i:               ; preds = %519, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i, %47
  %.sroa.24.2 = phi ptr [ null, %47 ], [ %.sroa.24.1, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i ], [ %.sroa.24.1, %519 ]
  %.sroa.010.2 = phi ptr [ %32, %47 ], [ %.sroa.010.1, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i ], [ %.sroa.010.1, %519 ]
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193.i ], [ %.pn.i, %519 ]
  %531 = getelementptr inbounds i8, ptr %5, i64 24
  %532 = load ptr, ptr %531, align 8, !noalias !8
  %.not.i.i.i.i200.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i200.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i, label %533

533:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit195.i
  call void @_ZdlPv(ptr noundef nonnull %532) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i:             ; preds = %533, %_ZN15reverse_ilist_tD2Ev.exit195.i
  %534 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i1.i202.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i1.i202.i, label %_ZN15reverse_ilist_tD2Ev.exit203.i, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i
  call void @_ZdlPv(ptr noundef nonnull %534) #12, !noalias !8
  br label %_ZN15reverse_ilist_tD2Ev.exit203.i

_ZN15reverse_ilist_tD2Ev.exit203.i:               ; preds = %535, %_ZNSt6vectorIiSaIiEED2Ev.exit.i201.i
  %.not.i.i.i.i204.i = icmp eq ptr %.sroa.24.2, null
  br i1 %.not.i.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i, label %536

536:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit203.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.24.2) #12, !noalias !8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i:             ; preds = %536, %_ZN15reverse_ilist_tD2Ev.exit203.i
  %.not.i.i.i1.i206.i = icmp eq ptr %.sroa.010.2, null
  br i1 %.not.i.i.i1.i206.i, label %common.resume, label %537

537:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i205.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.010.2) #12, !noalias !8
  br label %common.resume

_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i197.i, %530
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 360
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %540, i64 8
  %543 = getelementptr inbounds i8, ptr %540, i64 16
  store ptr %.sroa.010.6, ptr %540, align 8
  store ptr %.sroa.10.4, ptr %542, align 8
  store ptr %.sroa.18.4, ptr %543, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %544

544:                                              ; preds = %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %541) #12
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %544, %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  %545 = getelementptr inbounds i8, ptr %540, i64 24
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %540, i64 32
  %548 = getelementptr inbounds i8, ptr %540, i64 40
  store ptr %.sroa.24.6, ptr %545, align 8
  store ptr %.sroa.34.4, ptr %547, align 8
  store ptr %.sroa.43.4, ptr %548, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %549

549:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %546) #12
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %549, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %4
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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
