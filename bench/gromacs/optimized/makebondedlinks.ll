; ModuleID = 'bench/gromacs/original/makebondedlinks.ll'
source_filename = "bench/gromacs/original/makebondedlinks.ll"
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
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.137", %"class.std::vector.137" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.208", %"class.gmx::ListOfLists" }
%"struct.std::array.208" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector" }

@debug = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"molecule type '%s' %d atoms has %d atom links through bonded interac.\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Of the %d atoms %d are linked via bonded interactions\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mtop.intermolecular_ilist\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"We should have an ilist when intermolecular interactions are on\00", align 1
@"__PRETTY_FUNCTION__._ZZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEEENK3$_1clEv" = private unnamed_addr constant [128 x i8] c"auto genBondedLinks(const gmx_mtop_t &, gmx::ArrayRef<gmx::AtomInfoWithinMoleculeBlock>)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/makebondedlinks.cpp\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 532
  %13 = load i8, ptr %12, align 4, !tbaa !9, !range !107, !noundef !108
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN3gmx11ListOfListsIiED2Ev.exit

15:                                               ; preds = %4
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !109
  %17 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %18, !noalias !109

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn149.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #12, !noalias !109
  br label %common.resume

_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !112, !noalias !109
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !113, !noalias !109
  store i32 0, ptr %17, align 4, !noalias !109
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !114, !noalias !109
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !109
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  store ptr %16, ptr %24, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %29, %26
  %35 = load ptr, ptr %25, align 8, !tbaa !112
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #12
  br label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i: ; preds = %36, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #12
  br label %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %42 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11, !noalias !116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %42, align 4, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %5, i8 0, i64 48, i1 false), !noalias !116
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = load i8, ptr %44, align 8, !tbaa !119, !range !107, !noalias !116, !noundef !108
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load i32, ptr %48, align 8, !tbaa !167, !noalias !116
  store i32 %49, ptr %6, align 8, !tbaa !168, !noalias !116
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !173, !noalias !116
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !174, !noalias !116
  %.not276.i = icmp eq ptr %52, null
  br i1 %.not276.i, label %53, label %54

53:                                               ; preds = %47
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEEENK3$_1clEv", ptr noundef nonnull @.str.5, i32 noundef 102) #13
          to label %.noexc.i unwind label %58, !noalias !116

.noexc.i:                                         ; preds = %53
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  store i8 0, ptr %7, align 1, !tbaa !175, !noalias !116
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %55, align 1, !tbaa !178, !noalias !116
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %56, align 1, !tbaa !179, !noalias !116
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2280) %52, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(3) %7, i32 noundef 1, ptr noundef nonnull %5)
          to label %57 unwind label %60, !noalias !116

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  br label %63

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  br label %577

63:                                               ; preds = %57, %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !180, !noalias !116
  %67 = load ptr, ptr %64, align 8, !tbaa !181, !noalias !116
  %.not543.i = icmp eq ptr %66, %67
  br i1 %.not543.i, label %._crit_edge541.i, label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %76

._crit_edge541.i:                                 ; preds = %531, %63
  %.sroa.12.4 = phi ptr [ %43, %63 ], [ %.sroa.12.3, %531 ]
  %.sroa.28.6 = phi ptr [ null, %63 ], [ %.sroa.28.5, %531 ]
  %.sroa.38.4 = phi ptr [ null, %63 ], [ %.sroa.38.3, %531 ]
  %.sroa.47.6 = phi ptr [ null, %63 ], [ %.sroa.47.5, %531 ]
  %.sroa.20.6 = phi ptr [ %43, %63 ], [ %.sroa.20.5, %531 ]
  %.sroa.010.6 = phi ptr [ %42, %63 ], [ %.sroa.010.5, %531 ]
  %.0115.lcssa.i = phi i32 [ 0, %63 ], [ %.1116.i, %531 ]
  %75 = load ptr, ptr @debug, align 8, !tbaa !182, !noalias !116
  %.not.i4 = icmp eq ptr %75, null
  br i1 %.not.i4, label %561, label %557

76:                                               ; preds = %531, %.lr.ph540.i
  %.sroa.12.0 = phi ptr [ %43, %.lr.ph540.i ], [ %.sroa.12.3, %531 ]
  %.sroa.28.0 = phi ptr [ null, %.lr.ph540.i ], [ %.sroa.28.5, %531 ]
  %.sroa.38.0 = phi ptr [ null, %.lr.ph540.i ], [ %.sroa.38.3, %531 ]
  %.sroa.47.0 = phi ptr [ null, %.lr.ph540.i ], [ %.sroa.47.5, %531 ]
  %.sroa.20.0 = phi ptr [ %43, %.lr.ph540.i ], [ %.sroa.20.5, %531 ]
  %.sroa.010.0 = phi ptr [ %42, %.lr.ph540.i ], [ %.sroa.010.5, %531 ]
  %77 = phi ptr [ %67, %.lr.ph540.i ], [ %532, %531 ]
  %78 = phi ptr [ %66, %.lr.ph540.i ], [ %533, %531 ]
  %.0110538.i = phi i32 [ 0, %.lr.ph540.i ], [ %.1111.i, %531 ]
  %.0115537.i = phi i32 [ 0, %.lr.ph540.i ], [ %.1116.i, %531 ]
  %.0124536.i = phi i64 [ 0, %.lr.ph540.i ], [ %534, %531 ]
  %79 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %77, i64 %.0124536.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %531, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %79, align 8, !tbaa !190, !noalias !116
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %68, align 8, !tbaa !191, !noalias !116
  %87 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %86, i64 %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  store i8 0, ptr %8, align 1, !tbaa !175, !noalias !116
  store i8 0, ptr %69, align 1, !tbaa !178, !noalias !116
  store i8 0, ptr %70, align 1, !tbaa !179, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 48, i1 false), !noalias !116
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2280) %88, ptr noundef nonnull %89, ptr noundef nonnull align 1 dereferenceable(3) %8, i32 noundef 1, ptr noundef nonnull %9)
          to label %90 unwind label %106, !noalias !116

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2, i64 %.0124536.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %93

93:                                               ; preds = %._crit_edge514.i, %90
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %90 ], [ %.sroa.12.9, %._crit_edge514.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.0, %90 ], [ %.sroa.28.14, %._crit_edge514.i ]
  %.sroa.38.1 = phi ptr [ %.sroa.38.0, %90 ], [ %.sroa.38.9, %._crit_edge514.i ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.0, %90 ], [ %.sroa.47.14, %._crit_edge514.i ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.0, %90 ], [ %.sroa.20.12, %._crit_edge514.i ]
  %.sroa.010.3 = phi ptr [ %.sroa.010.0, %90 ], [ %.sroa.010.12, %._crit_edge514.i ]
  %indvars.iv663.i = phi i32 [ 0, %90 ], [ %indvars.iv.next664.i, %._crit_edge514.i ]
  %indvars.iv652.i = phi i32 [ 1, %90 ], [ %indvars.iv.next653.i, %._crit_edge514.i ]
  %.sroa.23.2.i = phi ptr [ null, %90 ], [ %.sroa.23.3.lcssa.i, %._crit_edge514.i ]
  %.sroa.0251.2.i = phi ptr [ null, %90 ], [ %.sroa.0251.3.lcssa.i, %._crit_edge514.i ]
  %.0126.i = phi i32 [ 0, %90 ], [ %105, %._crit_edge514.i ]
  %.2117.i = phi i32 [ %.0115537.i, %90 ], [ %.3118.lcssa.i, %._crit_edge514.i ]
  %.2112.i = phi i32 [ %.0110538.i, %90 ], [ %104, %._crit_edge514.i ]
  %94 = load i8, ptr %44, align 8, !tbaa !119, !range !107, !noalias !116, !noundef !108
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %97, %96 ], [ 1, %93 ]
  %100 = icmp slt i32 %.0126.i, %99
  br i1 %100, label %.preheader290.i, label %362

.preheader290.i:                                  ; preds = %98
  %101 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %._crit_edge514.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %.preheader290.i
  %103 = sext i32 %.2112.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

._crit_edge514.i:                                 ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %.preheader290.i
  %.sroa.12.9 = phi ptr [ %.sroa.12.1, %.preheader290.i ], [ %.sroa.12.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.28.14 = phi ptr [ %.sroa.28.3, %.preheader290.i ], [ %.sroa.28.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.38.9 = phi ptr [ %.sroa.38.1, %.preheader290.i ], [ %.sroa.38.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.47.14 = phi ptr [ %.sroa.47.3, %.preheader290.i ], [ %.sroa.47.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.20.12 = phi ptr [ %.sroa.20.3, %.preheader290.i ], [ %.sroa.20.14, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.010.12 = phi ptr [ %.sroa.010.3, %.preheader290.i ], [ %.sroa.010.14, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.23.3.lcssa.i = phi ptr [ %.sroa.23.2.i, %.preheader290.i ], [ %.sroa.23.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0251.3.lcssa.i = phi ptr [ %.sroa.0251.2.i, %.preheader290.i ], [ %.sroa.0251.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3118.lcssa.i = phi i32 [ %.2117.i, %.preheader290.i ], [ %.4119680.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.lcssa343.i = phi i32 [ %101, %.preheader290.i ], [ %359, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %104 = add nsw i32 %.lcssa343.i, %.2112.i
  %105 = add nuw nsw i32 %.0126.i, 1
  %indvars.iv.next653.i = add nuw i32 %indvars.iv652.i, 1
  %indvars.iv.next664.i = add nsw i32 %indvars.iv663.i, -1
  br label %93, !llvm.loop !196

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i
  %.sroa.12.10 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.12.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.28.15 = phi ptr [ %.sroa.28.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.28.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.38.10 = phi ptr [ %.sroa.38.1, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.38.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.47.15 = phi ptr [ %.sroa.47.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.47.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.20.13 = phi ptr [ %.sroa.20.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.20.14, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.010.13 = phi ptr [ %.sroa.010.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.010.14, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %indvars.iv639.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next640.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3118513.i = phi i32 [ %.2117.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.4119680.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0251.3511.i = phi ptr [ %.sroa.0251.2.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.0251.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.23.3510.i = phi ptr [ %.sroa.23.2.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.23.7.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %108 = add nsw i64 %indvars.iv639.i, %103
  %109 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv639.i
  %111 = load i32, ptr %110, align 4, !tbaa !198, !noalias !116
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.next640.i
  %113 = load i32, ptr %112, align 4, !tbaa !198, !noalias !116
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph477.i, label %._crit_edge478.i

.lr.ph477.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %194
  %.0130476.i = phi i32 [ %195, %194 ], [ %111, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0251.4475.i = phi ptr [ %.sroa.0251.5.lcssa.i, %194 ], [ %.sroa.0251.3511.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.13.4474.i = phi ptr [ %.sroa.13.5.lcssa.i, %194 ], [ %.sroa.0251.3511.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.23.4473.i = phi ptr [ %.sroa.23.5.lcssa.i, %194 ], [ %.sroa.23.3510.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %115 = sext i32 %.0130476.i to i64
  %116 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !198, !noalias !116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %119, i32 2
  %121 = load i32, ptr %120, align 16, !tbaa !199, !noalias !116
  %122 = add nsw i32 %.0130476.i, 2
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph477.i
  %124 = sext i32 %122 to i64
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph477.i
  %.sroa.23.5.lcssa.i = phi ptr [ %.sroa.23.4473.i, %.lr.ph477.i ], [ %.sroa.23.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.13.5.lcssa.i = phi ptr [ %.sroa.13.4474.i, %.lr.ph477.i ], [ %.sroa.13.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0251.5.lcssa.i = phi ptr [ %.sroa.0251.4475.i, %.lr.ph477.i ], [ %.sroa.0251.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %125 = invoke noundef i32 @_Z7nral_rti(i32 noundef %118)
          to label %194 unwind label %126, !noalias !116

126:                                              ; preds = %._crit_edge.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %540

.lr.ph.i:                                         ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0251.5469.i = phi ptr [ %.sroa.0251.4475.i, %.lr.ph.preheader.i ], [ %.sroa.0251.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.13.5468.i = phi ptr [ %.sroa.13.4474.i, %.lr.ph.preheader.i ], [ %.sroa.13.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.23.5467.i = phi ptr [ %.sroa.23.4473.i, %.lr.ph.preheader.i ], [ %.sroa.23.6.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %128 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %129 = getelementptr i32, ptr %128, i64 %indvars.iv.i
  %130 = getelementptr i32, ptr %129, i64 %124
  %131 = load i32, ptr %130, align 4, !tbaa !198, !noalias !116
  %132 = zext i32 %131 to i64
  %.not148.i = icmp eq i64 %indvars.iv639.i, %132
  br i1 %.not148.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, label %133

133:                                              ; preds = %.lr.ph.i
  %134 = add nsw i32 %131, %.2112.i
  %135 = ptrtoint ptr %.sroa.13.5468.i to i64
  %136 = ptrtoint ptr %.sroa.0251.5469.i to i64
  %137 = sub i64 %135, %136
  %138 = ashr i64 %137, 4
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %133
  %140 = and i64 %137, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0251.5469.i, i64 %140
  br label %141

141:                                              ; preds = %156, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %138, %.lr.ph.i.i.i.i.i ], [ %158, %156 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0251.5469.i, %.lr.ph.i.i.i.i.i ], [ %157, %156 ]
  %142 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %143 = icmp eq i32 %142, %134
  br i1 %143, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !198, !noalias !116
  %147 = icmp eq i32 %146, %134
  br i1 %147, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !198, !noalias !116
  %151 = icmp eq i32 %150, %134
  br i1 %151, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit848, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !198, !noalias !116
  %155 = icmp eq i32 %154, %134
  br i1 %155, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit850, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %158 = add nsw i64 %.052.i.i.i.i.i, -1
  %159 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %159, label %141, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !202

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %156
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %135, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %133
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %137, %133 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0251.5469.i, %133 ]
  %160 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %160, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i [
    i64 3, label %161
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i
  %162 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %163 = icmp eq i32 %162, %134
  br i1 %163, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %164, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %165, %164 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %166 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %167 = icmp eq i32 %166, %134
  br i1 %167, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %168

168:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %168, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %169, %168 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %170 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %171 = icmp eq i32 %170, %134
  %spec.select.i.i.i.i.i = select i1 %171, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.13.5468.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %144
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit848: ; preds = %148
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit850: ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i: ; preds = %141, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit848, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit850, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %161
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %161 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %172, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %173, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit848 ], [ %174, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit850 ], [ %.sroa.032.051.i.i.i.i.i, %141 ]
  %175 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.13.5468.i
  br i1 %175, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i
  %.not.i.i155.i = icmp eq ptr %.sroa.13.5468.i, %.sroa.23.5467.i
  br i1 %.not.i.i155.i, label %178, label %176

176:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  store i32 %134, ptr %.sroa.13.5468.i, align 4, !tbaa !198, !noalias !116
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.13.5468.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

178:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  %179 = icmp eq i64 %137, 9223372036854775804
  br i1 %179, label %180, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

180:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc156.i unwind label %.loopexit.split-lp279.i, !noalias !116

.noexc156.i:                                      ; preds = %180
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %178
  %181 = ashr exact i64 %137, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %.not.i.i.i.i.i = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %186 = shl nuw nsw i64 %185, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #11
          to label %.noexc157.i unwind label %.loopexit278.i, !noalias !116

.noexc157.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %187, i64 %137
  store i32 %134, ptr %188, align 4, !tbaa !198, !noalias !116
  %189 = icmp sgt i64 %137, 0
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

190:                                              ; preds = %.noexc157.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %.sroa.0251.5469.i, i64 %137, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %190, %.noexc157.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0251.5469.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.5469.i, i64 noundef %137) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %193 = getelementptr inbounds nuw i32, ptr %187, i64 %185
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

.loopexit278.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit280.i = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp279.i:                          ; preds = %180
  %lpad.loopexit.split-lp281.i = landingpad { ptr, i32 }
          cleanup
  br label %540

_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %176, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %.lr.ph.i
  %.sroa.23.6.i = phi ptr [ %.sroa.23.5467.i, %.lr.ph.i ], [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.23.5467.i, %176 ], [ %.sroa.23.5467.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.13.6.i = phi ptr [ %.sroa.13.5468.i, %.lr.ph.i ], [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %177, %176 ], [ %.sroa.13.5468.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.0251.6.i = phi ptr [ %.sroa.0251.5469.i, %.lr.ph.i ], [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0251.5469.i, %176 ], [ %.sroa.0251.5469.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !203

194:                                              ; preds = %._crit_edge.i
  %195 = add nsw i32 %125, %122
  %196 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.next640.i
  %198 = load i32, ptr %197, align 4, !tbaa !198, !noalias !116
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %.lr.ph477.i, label %._crit_edge478.i, !llvm.loop !204

._crit_edge478.i:                                 ; preds = %194, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.23.4.lcssa.i = phi ptr [ %.sroa.23.3510.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.23.5.lcssa.i, %194 ]
  %.sroa.13.4.lcssa.i = phi ptr [ %.sroa.0251.3511.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.13.5.lcssa.i, %194 ]
  %.sroa.0251.4.lcssa.i = phi ptr [ %.sroa.0251.3511.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.0251.5.lcssa.i, %194 ]
  %200 = load i8, ptr %44, align 8, !tbaa !119, !range !107, !noalias !116, !noundef !108
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %.loopexit284.i

202:                                              ; preds = %._crit_edge478.i
  %203 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %204 = getelementptr i32, ptr %203, i64 %108
  %205 = load i32, ptr %204, align 4, !tbaa !198, !noalias !116
  %206 = getelementptr i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !198, !noalias !116
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %.lr.ph506.i, label %.loopexit284.i

.lr.ph506.i:                                      ; preds = %202, %285
  %.0131504.i = phi i32 [ %286, %285 ], [ %205, %202 ]
  %.sroa.0251.8503.i = phi ptr [ %.sroa.0251.9.lcssa.i, %285 ], [ %.sroa.0251.4.lcssa.i, %202 ]
  %.sroa.13.8502.i = phi ptr [ %.sroa.13.9.lcssa.i, %285 ], [ %.sroa.13.4.lcssa.i, %202 ]
  %.sroa.23.8501.i = phi ptr [ %.sroa.23.9.lcssa.i, %285 ], [ %.sroa.23.4.lcssa.i, %202 ]
  %209 = sext i32 %.0131504.i to i64
  %210 = load ptr, ptr %72, align 8, !tbaa !112, !noalias !116
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4, !tbaa !198, !noalias !116
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %213, i32 2
  %215 = load i32, ptr %214, align 16, !tbaa !199, !noalias !116
  %216 = add nsw i32 %.0131504.i, 2
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %.lr.ph496.preheader.i, label %._crit_edge497.i

.lr.ph496.preheader.i:                            ; preds = %.lr.ph506.i
  %218 = sext i32 %216 to i64
  %wide.trip.count637.i = zext nneg i32 %215 to i64
  br label %.lr.ph496.i

._crit_edge497.i:                                 ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i, %.lr.ph506.i
  %.sroa.23.9.lcssa.i = phi ptr [ %.sroa.23.8501.i, %.lr.ph506.i ], [ %.sroa.23.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.13.9.lcssa.i = phi ptr [ %.sroa.13.8502.i, %.lr.ph506.i ], [ %.sroa.13.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.0251.9.lcssa.i = phi ptr [ %.sroa.0251.8503.i, %.lr.ph506.i ], [ %.sroa.0251.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %219 = invoke noundef i32 @_Z7nral_rti(i32 noundef %212)
          to label %285 unwind label %220, !noalias !116

220:                                              ; preds = %._crit_edge497.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %540

.lr.ph496.i:                                      ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i, %.lr.ph496.preheader.i
  %indvars.iv634.i = phi i64 [ 0, %.lr.ph496.preheader.i ], [ %indvars.iv.next635.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.0251.9493.i = phi ptr [ %.sroa.0251.8503.i, %.lr.ph496.preheader.i ], [ %.sroa.0251.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.13.9492.i = phi ptr [ %.sroa.13.8502.i, %.lr.ph496.preheader.i ], [ %.sroa.13.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.23.9491.i = phi ptr [ %.sroa.23.8501.i, %.lr.ph496.preheader.i ], [ %.sroa.23.12.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %222 = load ptr, ptr %72, align 8, !tbaa !112, !noalias !116
  %223 = getelementptr i32, ptr %222, i64 %indvars.iv634.i
  %224 = getelementptr i32, ptr %223, i64 %218
  %225 = load i32, ptr %224, align 4, !tbaa !198, !noalias !116
  %226 = ptrtoint ptr %.sroa.13.9492.i to i64
  %227 = ptrtoint ptr %.sroa.0251.9493.i to i64
  %228 = sub i64 %226, %227
  %229 = ashr i64 %228, 4
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %.lr.ph.i.i.i.i176.i, label %._crit_edge.i.i.i.i158.i

.lr.ph.i.i.i.i176.i:                              ; preds = %.lr.ph496.i
  %231 = and i64 %228, -16
  %scevgep.i.i.i.i177.i = getelementptr i8, ptr %.sroa.0251.9493.i, i64 %231
  br label %232

232:                                              ; preds = %247, %.lr.ph.i.i.i.i176.i
  %.052.i.i.i.i178.i = phi i64 [ %229, %.lr.ph.i.i.i.i176.i ], [ %249, %247 ]
  %.sroa.032.051.i.i.i.i179.i = phi ptr [ %.sroa.0251.9493.i, %.lr.ph.i.i.i.i176.i ], [ %248, %247 ]
  %233 = load i32, ptr %.sroa.032.051.i.i.i.i179.i, align 4, !tbaa !198, !noalias !116
  %234 = icmp eq i32 %233, %225
  br i1 %234, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !198, !noalias !116
  %238 = icmp eq i32 %237, %225
  br i1 %238, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !198, !noalias !116
  %242 = icmp eq i32 %241, %225
  br i1 %242, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit856, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !198, !noalias !116
  %246 = icmp eq i32 %245, %225
  br i1 %246, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit858, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 16
  %249 = add nsw i64 %.052.i.i.i.i178.i, -1
  %250 = icmp sgt i64 %.052.i.i.i.i178.i, 1
  br i1 %250, label %232, label %._crit_edge.loopexit.i.i.i.i180.i, !llvm.loop !202

._crit_edge.loopexit.i.i.i.i180.i:                ; preds = %247
  %.pre59.i.i.i.i181.i = ptrtoint ptr %scevgep.i.i.i.i177.i to i64
  %.pre60.i.i.i.i182.i = sub i64 %226, %.pre59.i.i.i.i181.i
  br label %._crit_edge.i.i.i.i158.i

._crit_edge.i.i.i.i158.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i180.i, %.lr.ph496.i
  %.pre-phi61.i.i.i.i159.i = phi i64 [ %.pre60.i.i.i.i182.i, %._crit_edge.loopexit.i.i.i.i180.i ], [ %228, %.lr.ph496.i ]
  %.sroa.032.0.lcssa.i.i.i.i160.i = phi ptr [ %scevgep.i.i.i.i177.i, %._crit_edge.loopexit.i.i.i.i180.i ], [ %.sroa.0251.9493.i, %.lr.ph496.i ]
  %251 = ashr exact i64 %.pre-phi61.i.i.i.i159.i, 2
  switch i64 %251, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i [
    i64 3, label %252
    i64 2, label %._crit_edge._crit_edge.i.i.i.i174.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i161.i
  ]

252:                                              ; preds = %._crit_edge.i.i.i.i158.i
  %253 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i160.i, align 4, !tbaa !198, !noalias !116
  %254 = icmp eq i32 %253, %225
  br i1 %254, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i160.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i174.i

._crit_edge._crit_edge.i.i.i.i174.i:              ; preds = %255, %._crit_edge.i.i.i.i158.i
  %.sroa.032.1.i.i.i.i175.i = phi ptr [ %256, %255 ], [ %.sroa.032.0.lcssa.i.i.i.i160.i, %._crit_edge.i.i.i.i158.i ]
  %257 = load i32, ptr %.sroa.032.1.i.i.i.i175.i, align 4, !tbaa !198, !noalias !116
  %258 = icmp eq i32 %257, %225
  br i1 %258, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, label %259

259:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i174.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i175.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i161.i

._crit_edge._crit_edge57.i.i.i.i161.i:            ; preds = %259, %._crit_edge.i.i.i.i158.i
  %.sroa.032.2.i.i.i.i162.i = phi ptr [ %260, %259 ], [ %.sroa.032.0.lcssa.i.i.i.i160.i, %._crit_edge.i.i.i.i158.i ]
  %261 = load i32, ptr %.sroa.032.2.i.i.i.i162.i, align 4, !tbaa !198, !noalias !116
  %262 = icmp eq i32 %261, %225
  %spec.select.i.i.i.i163.i = select i1 %262, ptr %.sroa.032.2.i.i.i.i162.i, ptr %.sroa.13.9492.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit: ; preds = %235
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit856: ; preds = %239
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit858: ; preds = %243
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i: ; preds = %232, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit856, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit858, %._crit_edge._crit_edge57.i.i.i.i161.i, %._crit_edge._crit_edge.i.i.i.i174.i, %252
  %.sroa.08.0.in.sroa.speculated.i.i.i.i165.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i160.i, %252 ], [ %.sroa.032.1.i.i.i.i175.i, %._crit_edge._crit_edge.i.i.i.i174.i ], [ %spec.select.i.i.i.i163.i, %._crit_edge._crit_edge57.i.i.i.i161.i ], [ %263, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit ], [ %264, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit856 ], [ %265, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit858 ], [ %.sroa.032.051.i.i.i.i179.i, %232 ]
  %266 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i165.i, %.sroa.13.9492.i
  br i1 %266, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, %._crit_edge.i.i.i.i158.i
  %.not.i.i167.i = icmp eq ptr %.sroa.13.9492.i, %.sroa.23.9491.i
  br i1 %.not.i.i167.i, label %269, label %267

267:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i
  store i32 %225, ptr %.sroa.13.9492.i, align 4, !tbaa !198, !noalias !116
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.13.9492.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i

269:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i
  %270 = icmp eq i64 %228, 9223372036854775804
  br i1 %270, label %271, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i

271:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc186.i unwind label %.loopexit.split-lp.i, !noalias !116

.noexc186.i:                                      ; preds = %271
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i: ; preds = %269
  %272 = ashr exact i64 %228, 2
  %.sroa.speculated.i.i.i.i169.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i.i169.i, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 2305843009213693951)
  %276 = select i1 %274, i64 2305843009213693951, i64 %275
  %.not.i.i.i.i170.i = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i.i170.i)
  %277 = shl nuw nsw i64 %276, 2
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #11
          to label %.noexc187.i unwind label %.loopexit.i, !noalias !116

.noexc187.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i
  %279 = getelementptr inbounds i8, ptr %278, i64 %228
  store i32 %225, ptr %279, align 4, !tbaa !198, !noalias !116
  %280 = icmp sgt i64 %228, 0
  br i1 %280, label %281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i

281:                                              ; preds = %.noexc187.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %278, ptr align 4 %.sroa.0251.9493.i, i64 %228, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i: ; preds = %281, %.noexc187.i
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.not.i17.i.i.i172.i = icmp eq ptr %.sroa.0251.9493.i, null
  br i1 %.not.i17.i.i.i172.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i, label %283

283:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.9493.i, i64 noundef %228) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i: ; preds = %283, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i
  %284 = getelementptr inbounds nuw i32, ptr %278, i64 %276
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i, %267, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i
  %.sroa.23.12.i = phi ptr [ %284, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i ], [ %.sroa.23.9491.i, %267 ], [ %.sroa.23.9491.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i ]
  %.sroa.13.12.i = phi ptr [ %282, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i ], [ %268, %267 ], [ %.sroa.13.9492.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i ]
  %.sroa.0251.12.i = phi ptr [ %278, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i ], [ %.sroa.0251.9493.i, %267 ], [ %.sroa.0251.9493.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i ]
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond638.not.i = icmp eq i64 %indvars.iv.next635.i, %wide.trip.count637.i
  br i1 %exitcond638.not.i, label %._crit_edge497.i, label %.lr.ph496.i, !llvm.loop !205

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp.i:                             ; preds = %271
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %540

285:                                              ; preds = %._crit_edge497.i
  %286 = add nsw i32 %219, %216
  %287 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %288 = getelementptr i32, ptr %287, i64 %108
  %289 = getelementptr i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !198, !noalias !116
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %.lr.ph506.i, label %.loopexit284.i, !llvm.loop !206

.loopexit284.i:                                   ; preds = %285, %202, %._crit_edge478.i
  %.sroa.23.7.i = phi ptr [ %.sroa.23.4.lcssa.i, %._crit_edge478.i ], [ %.sroa.23.4.lcssa.i, %202 ], [ %.sroa.23.9.lcssa.i, %285 ]
  %.sroa.13.7.i = phi ptr [ %.sroa.13.4.lcssa.i, %._crit_edge478.i ], [ %.sroa.13.4.lcssa.i, %202 ], [ %.sroa.13.9.lcssa.i, %285 ]
  %.sroa.0251.7.i = phi ptr [ %.sroa.0251.4.lcssa.i, %._crit_edge478.i ], [ %.sroa.0251.4.lcssa.i, %202 ], [ %.sroa.0251.9.lcssa.i, %285 ]
  %292 = icmp eq ptr %.sroa.0251.7.i, %.sroa.13.7.i
  br i1 %292, label %.thread678.i, label %294

.thread678.i:                                     ; preds = %.loopexit284.i
  %293 = ptrtoint ptr %.sroa.28.15 to i64
  br label %.noexc189.i

294:                                              ; preds = %.loopexit284.i
  %295 = load ptr, ptr %92, align 8, !tbaa !112, !noalias !116
  %296 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv639.i
  %297 = load i32, ptr %296, align 4, !tbaa !198, !noalias !116
  %298 = or i32 %297, 8192
  store i32 %298, ptr %296, align 4, !tbaa !198, !noalias !116
  %299 = add nsw i32 %.3118513.i, 1
  %300 = ptrtoint ptr %.sroa.13.7.i to i64
  %301 = ptrtoint ptr %.sroa.0251.7.i to i64
  %302 = sub i64 %300, %301
  %303 = ptrtoint ptr %.sroa.38.10 to i64
  %304 = ptrtoint ptr %.sroa.28.15 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %302, 2
  %307 = ptrtoint ptr %.sroa.47.15 to i64
  %308 = sub i64 %307, %303
  %.not.i233.i = icmp ult i64 %308, %302
  br i1 %.not.i233.i, label %316, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i: ; preds = %294
  %309 = icmp sgt i64 %306, 0
  br i1 %309, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.38.10, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %313, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %306, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0251.7.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %310 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  store i32 %310, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %313 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %314 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, !llvm.loop !207

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.38.10, i64 %302
  br label %.noexc189.i

316:                                              ; preds = %294
  %317 = ashr exact i64 %305, 2
  %318 = sub nsw i64 2305843009213693951, %317
  %319 = icmp ult i64 %318, %306
  br i1 %319, label %320, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

320:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc236.i unwind label %.loopexit.split-lp292.i, !noalias !116

.noexc236.i:                                      ; preds = %320
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %316
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 %306)
  %321 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %322 = icmp ult i64 %321, %317
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 2305843009213693951)
  %324 = select i1 %322, i64 2305843009213693951, i64 %323
  %.not.i.i235.i = icmp eq i64 %324, 0
  br i1 %.not.i.i235.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %325

325:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %326 = shl nuw nsw i64 %324, 2
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit291.i, !noalias !116

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %325, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %328 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %327, %325 ]
  %.not.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %.sroa.38.10, %.sroa.28.15
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i.i, label %330, label %329

329:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %328, ptr align 4 %.sroa.28.15, i64 %305, i1 false), !noalias !116
  br label %330

330:                                              ; preds = %329, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %331 = getelementptr i8, ptr %328, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %.sroa.0251.7.i, i64 %302, i1 false), !tbaa !198, !noalias !116
  %332 = getelementptr i8, ptr %331, i64 4
  %333 = getelementptr i8, ptr %332, i64 %302
  %scevgep.i.i = getelementptr i8, ptr %333, i64 -4
  %.not.i72.i.i = icmp eq ptr %.sroa.28.15, null
  br i1 %.not.i72.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %334

334:                                              ; preds = %330
  %335 = sub i64 %307, %304
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.28.15, i64 noundef %335) #12, !noalias !116
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %334, %330
  %336 = getelementptr inbounds nuw i32, ptr %328, i64 %324
  %.pre676.i = ptrtoint ptr %328 to i64
  br label %.noexc189.i

.noexc189.i:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, %.thread678.i
  %.sroa.28.16 = phi ptr [ %.sroa.28.15, %.thread678.i ], [ %328, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.28.15, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.38.11 = phi ptr [ %.sroa.38.10, %.thread678.i ], [ %scevgep.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %315, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.47.16 = phi ptr [ %.sroa.47.15, %.thread678.i ], [ %336, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.47.15, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.4119680.i = phi i32 [ %.3118513.i, %.thread678.i ], [ %299, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %299, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.pre-phi.i = phi i64 [ %293, %.thread678.i ], [ %.pre676.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %304, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %337 = ptrtoint ptr %.sroa.38.11 to i64
  %338 = sub i64 %337, %.pre-phi.i
  %339 = lshr exact i64 %338, 2
  %340 = trunc i64 %339 to i32
  %.not.i.i.i.i5 = icmp eq ptr %.sroa.12.10, %.sroa.20.13
  br i1 %.not.i.i.i.i5, label %342, label %341

341:                                              ; preds = %.noexc189.i
  store i32 %340, ptr %.sroa.12.10, align 4, !tbaa !198, !noalias !116
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

342:                                              ; preds = %.noexc189.i
  %343 = ptrtoint ptr %.sroa.12.10 to i64
  %344 = ptrtoint ptr %.sroa.010.13 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775804
  br i1 %346, label %347, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

347:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc190.i unwind label %.loopexit.split-lp292.i, !noalias !116

.noexc190.i:                                      ; preds = %347
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %342
  %348 = ashr exact i64 %345, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %.not.i.i.i.i.i.i6 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i6)
  %353 = shl nuw nsw i64 %352, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #11
          to label %.noexc191.i unwind label %.loopexit291.i, !noalias !116

.noexc191.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %355 = getelementptr inbounds i8, ptr %354, i64 %345
  store i32 %340, ptr %355, align 4, !tbaa !198, !noalias !116
  %356 = icmp sgt i64 %345, 0
  br i1 %356, label %357, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

357:                                              ; preds = %.noexc191.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %.sroa.010.13, i64 %345, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %357, %.noexc191.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.13, i64 noundef %345) #12, !noalias !116
  %358 = getelementptr inbounds nuw i32, ptr %354, i64 %352
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %341
  %.pn39 = phi ptr [ %355, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.12.10, %341 ]
  %.sroa.20.14 = phi ptr [ %358, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.13, %341 ]
  %.sroa.010.14 = phi ptr [ %354, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.010.13, %341 ]
  %.sroa.12.11 = getelementptr inbounds nuw i8, ptr %.pn39, i64 4
  %359 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next640.i, %360
  br i1 %361, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge514.i

.loopexit291.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %325
  %.sroa.20.13.lcssa352 = phi ptr [ %.sroa.12.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.20.13, %325 ]
  %.sroa.28.17 = phi ptr [ %.sroa.28.16, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.28.15, %325 ]
  %.sroa.47.17 = phi ptr [ %.sroa.47.16, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.47.15, %325 ]
  %lpad.loopexit293.i = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp292.i:                          ; preds = %347, %320
  %.sroa.20.13355 = phi ptr [ %.sroa.12.10, %347 ], [ %.sroa.20.13, %320 ]
  %.sroa.28.18 = phi ptr [ %.sroa.28.16, %347 ], [ %.sroa.28.15, %320 ]
  %.sroa.47.18 = phi ptr [ %.sroa.47.16, %347 ], [ %.sroa.47.15, %320 ]
  %lpad.loopexit.split-lp294.i = landingpad { ptr, i32 }
          cleanup
  br label %540

362:                                              ; preds = %98
  %363 = load ptr, ptr @debug, align 8, !tbaa !182, !noalias !116
  %.not141.i = icmp eq ptr %363, null
  br i1 %.not141.i, label %377, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %366 = sub nsw i32 %.2112.i, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %.sroa.010.3, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !198, !noalias !116
  %370 = sext i32 %.2112.i to i64
  %371 = getelementptr inbounds i32, ptr %.sroa.010.3, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !198, !noalias !116
  %373 = sub nsw i32 %372, %369
  %374 = load ptr, ptr %87, align 8, !tbaa !208, !noalias !116
  %375 = load ptr, ptr %374, align 8, !tbaa !209, !noalias !116
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %363, ptr noundef nonnull @.str.1, ptr noundef %375, i32 noundef %365, i32 noundef %373) #14, !noalias !116
  br label %377

377:                                              ; preds = %364, %362
  %378 = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  %379 = icmp sgt i32 %378, %.0126.i
  br i1 %379, label %.preheader.lr.ph.i, label %.loopexit297.i

.preheader.lr.ph.i:                               ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %381 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %smax.i = call i32 @llvm.smax.i32(i32 %378, i32 %indvars.iv652.i)
  %383 = add i32 %smax.i, %indvars.iv663.i
  %384 = mul i32 %381, %383
  %385 = add i32 %384, %.2112.i
  br label %.loopexit297.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge522.i
  %.sroa.12.5 = phi ptr [ %.sroa.12.6, %._crit_edge522.i ], [ %.sroa.12.1, %.preheader.lr.ph.i ]
  %.sroa.28.7 = phi ptr [ %.sroa.28.8, %._crit_edge522.i ], [ %.sroa.28.3, %.preheader.lr.ph.i ]
  %.sroa.38.5 = phi ptr [ %.sroa.38.6, %._crit_edge522.i ], [ %.sroa.38.1, %.preheader.lr.ph.i ]
  %.sroa.47.7 = phi ptr [ %.sroa.47.8, %._crit_edge522.i ], [ %.sroa.47.3, %.preheader.lr.ph.i ]
  %.sroa.20.7 = phi ptr [ %.sroa.20.8, %._crit_edge522.i ], [ %.sroa.20.3, %.preheader.lr.ph.i ]
  %.sroa.010.7 = phi ptr [ %.sroa.010.8, %._crit_edge522.i ], [ %.sroa.010.3, %.preheader.lr.ph.i ]
  %386 = phi i32 [ %389, %._crit_edge522.i ], [ %378, %.preheader.lr.ph.i ]
  %387 = phi i32 [ %390, %._crit_edge522.i ], [ %381, %.preheader.lr.ph.i ]
  %.4114532.i = phi i32 [ %391, %._crit_edge522.i ], [ %.2112.i, %.preheader.lr.ph.i ]
  %.6121531.i = phi i32 [ %.7122.lcssa.i, %._crit_edge522.i ], [ %.2117.i, %.preheader.lr.ph.i ]
  %.1127530.i = phi i32 [ %392, %._crit_edge522.i ], [ %.0126.i, %.preheader.lr.ph.i ]
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph521.i, label %._crit_edge522.i

._crit_edge522.loopexit.i:                        ; preds = %511
  %.pre.i = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  br label %._crit_edge522.i

._crit_edge522.i:                                 ; preds = %._crit_edge522.loopexit.i, %.preheader.i
  %.sroa.12.6 = phi ptr [ %.sroa.12.8, %._crit_edge522.loopexit.i ], [ %.sroa.12.5, %.preheader.i ]
  %.sroa.28.8 = phi ptr [ %.sroa.28.10, %._crit_edge522.loopexit.i ], [ %.sroa.28.7, %.preheader.i ]
  %.sroa.38.6 = phi ptr [ %.sroa.38.8, %._crit_edge522.loopexit.i ], [ %.sroa.38.5, %.preheader.i ]
  %.sroa.47.8 = phi ptr [ %.sroa.47.10, %._crit_edge522.loopexit.i ], [ %.sroa.47.7, %.preheader.i ]
  %.sroa.20.8 = phi ptr [ %.sroa.20.10, %._crit_edge522.loopexit.i ], [ %.sroa.20.7, %.preheader.i ]
  %.sroa.010.8 = phi ptr [ %.sroa.010.10, %._crit_edge522.loopexit.i ], [ %.sroa.010.7, %.preheader.i ]
  %389 = phi i32 [ %.pre.i, %._crit_edge522.loopexit.i ], [ %386, %.preheader.i ]
  %390 = phi i32 [ %513, %._crit_edge522.loopexit.i ], [ %387, %.preheader.i ]
  %.7122.lcssa.i = phi i32 [ %.8123.i, %._crit_edge522.loopexit.i ], [ %.6121531.i, %.preheader.i ]
  %391 = add nsw i32 %390, %.4114532.i
  %392 = add nuw nsw i32 %.1127530.i, 1
  %393 = icmp slt i32 %392, %389
  br i1 %393, label %.preheader.i, label %.loopexit297.i, !llvm.loop !210

.lr.ph521.i:                                      ; preds = %.preheader.i, %511
  %.sroa.12.7 = phi ptr [ %.sroa.12.8, %511 ], [ %.sroa.12.5, %.preheader.i ]
  %.sroa.28.9 = phi ptr [ %.sroa.28.10, %511 ], [ %.sroa.28.7, %.preheader.i ]
  %.sroa.38.7 = phi ptr [ %.sroa.38.8, %511 ], [ %.sroa.38.5, %.preheader.i ]
  %.sroa.47.9 = phi ptr [ %.sroa.47.10, %511 ], [ %.sroa.47.7, %.preheader.i ]
  %.sroa.20.9 = phi ptr [ %.sroa.20.10, %511 ], [ %.sroa.20.7, %.preheader.i ]
  %.sroa.010.9 = phi ptr [ %.sroa.010.10, %511 ], [ %.sroa.010.7, %.preheader.i ]
  %.pre.i527.i = phi ptr [ %.pre.i528.i, %511 ], [ %.sroa.38.5, %.preheader.i ]
  %394 = phi ptr [ %474, %511 ], [ %.sroa.010.7, %.preheader.i ]
  %395 = phi ptr [ %449, %511 ], [ %.sroa.28.7, %.preheader.i ]
  %396 = phi i32 [ %513, %511 ], [ %387, %.preheader.i ]
  %.7122520.i = phi i32 [ %.8123.i, %511 ], [ %.6121531.i, %.preheader.i ]
  %.0125519.i = phi i32 [ %512, %511 ], [ 0, %.preheader.i ]
  %397 = add nsw i32 %.0125519.i, %.4114532.i
  %398 = sub nsw i32 %397, %396
  %399 = sext i32 %398 to i64
  %400 = getelementptr i32, ptr %394, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !198, !noalias !116
  %402 = getelementptr i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !198, !noalias !116
  %404 = sub i32 %403, %401
  %405 = ptrtoint ptr %.pre.i527.i to i64
  %406 = ptrtoint ptr %395 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = sext i32 %404 to i64
  %410 = add nsw i64 %408, %409
  %411 = icmp ugt i64 %410, %408
  br i1 %411, label %412, label %445

412:                                              ; preds = %.lr.ph521.i
  %.not.i238.i = icmp eq i32 %403, %401
  br i1 %.not.i238.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %413

413:                                              ; preds = %412
  %414 = ptrtoint ptr %.sroa.47.9 to i64
  %415 = sub i64 %414, %405
  %416 = ashr exact i64 %415, 2
  %417 = icmp ult i64 %408, 2305843009213693952
  call void @llvm.assume(i1 %417)
  %418 = xor i64 %408, 2305843009213693951
  %419 = icmp ule i64 %416, %418
  call void @llvm.assume(i1 %419)
  %.not28.i.i = icmp ult i64 %416, %409
  br i1 %.not28.i.i, label %427, label %420

420:                                              ; preds = %413
  store i32 0, ptr %.pre.i527.i, align 4, !tbaa !198, !noalias !116
  %421 = getelementptr i8, ptr %.pre.i527.i, i64 4
  %422 = add nsw i64 %409, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %420
  %424 = shl nsw i64 %409, 2
  %425 = add nsw i64 %424, -4
  call void @llvm.memset.p0.i64(ptr align 4 %421, i8 0, i64 %425, i1 false), !tbaa !198, !noalias !116
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %422, 2
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

427:                                              ; preds = %413
  %428 = icmp ult i64 %418, %409
  br i1 %428, label %429, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i

429:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc241.i unwind label %.loopexit.split-lp286.i, !noalias !116

.noexc241.i:                                      ; preds = %429
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i: ; preds = %427
  %.sroa.speculated.i.i240.i = call i64 @llvm.umax.i64(i64 %408, i64 %409)
  %430 = add nuw nsw i64 %.sroa.speculated.i.i240.i, %408
  %431 = call i64 @llvm.umin.i64(i64 %430, i64 2305843009213693951)
  %432 = shl nuw nsw i64 %431, 2
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #11
          to label %.noexc242.i unwind label %.loopexit285.i, !noalias !116

.noexc242.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %407
  store i32 0, ptr %434, align 4, !tbaa !198, !noalias !116
  %435 = icmp eq i32 %404, 1
  br i1 %435, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc242.i
  %436 = getelementptr i8, ptr %434, i64 4
  %437 = shl nuw nsw i64 %409, 2
  %438 = add nsw i64 %437, -4
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 %438, i1 false), !tbaa !198, !noalias !116
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc242.i
  %439 = icmp sgt i64 %407, 0
  br i1 %439, label %440, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

440:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %433, ptr align 4 %395, i64 %407, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %440, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %395, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %441

441:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %442 = sub i64 %414, %406
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %442) #12, !noalias !116
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %441, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %443 = getelementptr inbounds nuw i32, ptr %434, i64 %409
  %444 = getelementptr inbounds nuw i32, ptr %433, i64 %431
  %.pre677.i = ptrtoint ptr %433 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

445:                                              ; preds = %.lr.ph521.i
  %446 = icmp ult i64 %410, %408
  br i1 %446, label %447, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i32, ptr %395, i64 %410
  %.not.i.i.i202.i = icmp eq ptr %.pre.i527.i, %448
  %spec.select = select i1 %.not.i.i.i202.i, ptr %.sroa.38.7, ptr %448
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %447, %420, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %445, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %412
  %.sroa.28.10 = phi ptr [ %.sroa.28.9, %412 ], [ %433, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.28.9, %445 ], [ %.sroa.28.9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.28.9, %420 ], [ %.sroa.28.9, %447 ]
  %.sroa.38.8 = phi ptr [ %.sroa.38.7, %412 ], [ %443, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.38.7, %445 ], [ %426, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %421, %420 ], [ %spec.select, %447 ]
  %.sroa.47.10 = phi ptr [ %.sroa.47.9, %412 ], [ %444, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.47.9, %445 ], [ %.sroa.47.9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.47.9, %420 ], [ %.sroa.47.9, %447 ]
  %.pre.i528.i = phi ptr [ %.pre.i527.i, %412 ], [ %443, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.pre.i527.i, %445 ], [ %426, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %421, %420 ], [ %448, %447 ]
  %449 = phi ptr [ %395, %412 ], [ %433, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %395, %445 ], [ %395, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %395, %420 ], [ %395, %447 ]
  %.pre-phi.i.i = phi i64 [ %406, %412 ], [ %.pre677.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %406, %445 ], [ %406, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %406, %420 ], [ %406, %447 ]
  %450 = ptrtoint ptr %.pre.i528.i to i64
  %451 = sub i64 %450, %.pre-phi.i.i
  %452 = lshr exact i64 %451, 2
  %453 = trunc i64 %452 to i32
  %.not.i.i1.i.i = icmp eq ptr %.sroa.12.7, %.sroa.20.9
  br i1 %.not.i.i1.i.i, label %455, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 %453, ptr %.sroa.12.7, align 4, !tbaa !198, !noalias !116
  br label %472

455:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %456 = ptrtoint ptr %.sroa.12.7 to i64
  %457 = ptrtoint ptr %394 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775804
  br i1 %459, label %460, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i

460:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc204.i unwind label %.loopexit.split-lp286.i, !noalias !116

.noexc204.i:                                      ; preds = %460
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i: ; preds = %455
  %461 = ashr exact i64 %458, 2
  %.sroa.speculated.i.i.i.i.i197.i = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i.i.i197.i, %461
  %463 = icmp ult i64 %462, %461
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 2305843009213693951)
  %465 = select i1 %463, i64 2305843009213693951, i64 %464
  %.not.i.i.i.i.i198.i = icmp ne i64 %465, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i198.i)
  %466 = shl nuw nsw i64 %465, 2
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #11
          to label %.noexc205.i unwind label %.loopexit285.i, !noalias !116

.noexc205.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i
  %468 = getelementptr inbounds i8, ptr %467, i64 %458
  store i32 %453, ptr %468, align 4, !tbaa !198, !noalias !116
  %469 = icmp sgt i64 %458, 0
  br i1 %469, label %470, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i

470:                                              ; preds = %.noexc205.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %467, ptr nonnull align 4 %394, i64 %458, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i: ; preds = %470, %.noexc205.i
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %458) #12, !noalias !116
  %471 = getelementptr inbounds nuw i32, ptr %467, i64 %465
  %.pre = load i32, ptr %468, align 4, !tbaa !198, !noalias !116
  br label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i, %454
  %473 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %453, %454 ]
  %.pn = phi ptr [ %468, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %.sroa.12.7, %454 ]
  %.sroa.20.10 = phi ptr [ %471, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %.sroa.20.9, %454 ]
  %.sroa.010.10 = phi ptr [ %467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %.sroa.010.9, %454 ]
  %474 = phi ptr [ %467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %394, %454 ]
  %.sroa.12.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %475 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %476 = sub nsw i32 %397, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr i32, ptr %474, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !198, !noalias !116
  %480 = getelementptr i8, ptr %478, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !198, !noalias !116
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %449, i64 %482
  %484 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !198, !noalias !116
  %.not8.i.i = icmp eq i32 %479, %481
  br i1 %.not8.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %472
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %449, i64 %486
  %488 = sext i32 %479 to i64
  %489 = getelementptr inbounds i32, ptr %449, i64 %488
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.06.010.i.i = phi ptr [ %492, %.lr.ph.i.i ], [ %489, %.lr.ph.i.preheader.i ]
  %.sroa.04.09.i.i = phi ptr [ %493, %.lr.ph.i.i ], [ %487, %.lr.ph.i.preheader.i ]
  %490 = load i32, ptr %.sroa.06.010.i.i, align 4, !tbaa !198, !noalias !116
  %.val.val.i.i = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %491 = add nsw i32 %.val.val.i.i, %490
  store i32 %491, ptr %.sroa.04.09.i.i, align 4, !tbaa !198, !noalias !116
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 4
  %.not.i.i = icmp eq ptr %492, %483
  br i1 %.not.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !212

"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i": ; preds = %.lr.ph.i.i, %472
  %494 = icmp eq i32 %485, %473
  br i1 %494, label %511, label %495

495:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %496 = load i32, ptr %91, align 8, !tbaa !213, !noalias !116
  %497 = sub nsw i32 %397, %496
  %498 = sext i32 %497 to i64
  %499 = load ptr, ptr %380, align 8, !tbaa !114, !noalias !116
  %500 = load ptr, ptr %92, align 8, !tbaa !112, !noalias !116
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 2
  %505 = icmp sgt i64 %504, %498
  br i1 %505, label %506, label %511

506:                                              ; preds = %495
  %507 = getelementptr inbounds nuw i32, ptr %500, i64 %498
  %508 = load i32, ptr %507, align 4, !tbaa !198, !noalias !116
  %509 = or i32 %508, 8192
  store i32 %509, ptr %507, align 4, !tbaa !198, !noalias !116
  %510 = add nsw i32 %.7122520.i, 1
  br label %511

.loopexit285.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i
  %.sroa.20.9.lcssa513 = phi ptr [ %.sroa.12.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i ], [ %.sroa.20.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i ]
  %.sroa.28.11 = phi ptr [ %.sroa.28.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i ], [ %.sroa.28.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i ]
  %.sroa.47.11 = phi ptr [ %.sroa.47.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i ], [ %.sroa.47.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i ]
  %lpad.loopexit287.i = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp286.i:                          ; preds = %460, %429
  %.sroa.20.9516 = phi ptr [ %.sroa.12.7, %460 ], [ %.sroa.20.9, %429 ]
  %.sroa.28.13 = phi ptr [ %.sroa.28.10, %460 ], [ %.sroa.28.9, %429 ]
  %.sroa.47.13 = phi ptr [ %.sroa.47.10, %460 ], [ %.sroa.47.9, %429 ]
  %lpad.loopexit.split-lp288.i = landingpad { ptr, i32 }
          cleanup
  br label %540

511:                                              ; preds = %506, %495, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %.8123.i = phi i32 [ %.7122520.i, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i" ], [ %510, %506 ], [ %.7122520.i, %495 ]
  %512 = add nuw nsw i32 %.0125519.i, 1
  %513 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %.lr.ph521.i, label %._crit_edge522.loopexit.i, !llvm.loop !215

.loopexit297.i:                                   ; preds = %._crit_edge522.i, %.preheader.lr.ph.split.us.i, %377
  %.sroa.12.2 = phi ptr [ %.sroa.12.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.12.1, %377 ], [ %.sroa.12.6, %._crit_edge522.i ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.28.3, %377 ], [ %.sroa.28.8, %._crit_edge522.i ]
  %.sroa.38.2 = phi ptr [ %.sroa.38.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.38.1, %377 ], [ %.sroa.38.6, %._crit_edge522.i ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.47.3, %377 ], [ %.sroa.47.8, %._crit_edge522.i ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.20.3, %377 ], [ %.sroa.20.8, %._crit_edge522.i ]
  %.sroa.010.4 = phi ptr [ %.sroa.010.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.010.3, %377 ], [ %.sroa.010.8, %._crit_edge522.i ]
  %.5120.i = phi i32 [ %.2117.i, %.preheader.lr.ph.split.us.i ], [ %.2117.i, %377 ], [ %.7122.lcssa.i, %._crit_edge522.i ]
  %.3113.i = phi i32 [ %385, %.preheader.lr.ph.split.us.i ], [ %.2112.i, %377 ], [ %391, %._crit_edge522.i ]
  %.not.i.i.i214.i = icmp eq ptr %.sroa.0251.2.i, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %515

515:                                              ; preds = %.loopexit297.i
  %516 = ptrtoint ptr %.sroa.23.2.i to i64
  %517 = ptrtoint ptr %.sroa.0251.2.i to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.2.i, i64 noundef %518) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %515, %.loopexit297.i
  %519 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i215.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i215.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %520

520:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %521 = load ptr, ptr %73, align 8, !tbaa !113, !noalias !116
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %524) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %520, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %525 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15reverse_ilist_tD2Ev.exit.i, label %526

526:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %527 = load ptr, ptr %74, align 8, !tbaa !113, !noalias !116
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %530) #12, !noalias !116
  br label %_ZN15reverse_ilist_tD2Ev.exit.i

_ZN15reverse_ilist_tD2Ev.exit.i:                  ; preds = %526, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  %.pre674.i = load ptr, ptr %65, align 8, !tbaa !180, !noalias !116
  %.pre675.i = load ptr, ptr %64, align 8, !tbaa !181, !noalias !116
  br label %531

531:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %76
  %.sroa.12.3 = phi ptr [ %.sroa.12.0, %76 ], [ %.sroa.12.2, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.0, %76 ], [ %.sroa.28.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.38.3 = phi ptr [ %.sroa.38.0, %76 ], [ %.sroa.38.2, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.0, %76 ], [ %.sroa.47.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.20.5 = phi ptr [ %.sroa.20.0, %76 ], [ %.sroa.20.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.010.5 = phi ptr [ %.sroa.010.0, %76 ], [ %.sroa.010.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %532 = phi ptr [ %77, %76 ], [ %.pre675.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %533 = phi ptr [ %78, %76 ], [ %.pre674.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.1116.i = phi i32 [ %.0115537.i, %76 ], [ %.5120.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.1111.i = phi i32 [ %.0110538.i, %76 ], [ %.3113.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %534 = add nuw i64 %.0124536.i, 1
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %532 to i64
  %537 = sub i64 %535, %536
  %538 = sdiv exact i64 %537, 56
  %539 = icmp ult i64 %534, %538
  br i1 %539, label %76, label %._crit_edge541.i, !llvm.loop !216

540:                                              ; preds = %.loopexit.split-lp286.i, %.loopexit285.i, %.loopexit.split-lp292.i, %.loopexit291.i, %.loopexit.split-lp.i, %.loopexit.i, %220, %.loopexit.split-lp279.i, %.loopexit278.i, %126
  %.sroa.28.12 = phi ptr [ %.sroa.28.15, %.loopexit.split-lp.i ], [ %.sroa.28.18, %.loopexit.split-lp292.i ], [ %.sroa.28.17, %.loopexit291.i ], [ %.sroa.28.15, %220 ], [ %.sroa.28.15, %.loopexit.i ], [ %.sroa.28.15, %126 ], [ %.sroa.28.15, %.loopexit.split-lp279.i ], [ %.sroa.28.15, %.loopexit278.i ], [ %.sroa.28.13, %.loopexit.split-lp286.i ], [ %.sroa.28.11, %.loopexit285.i ]
  %.sroa.47.12 = phi ptr [ %.sroa.47.15, %.loopexit.split-lp.i ], [ %.sroa.47.18, %.loopexit.split-lp292.i ], [ %.sroa.47.17, %.loopexit291.i ], [ %.sroa.47.15, %220 ], [ %.sroa.47.15, %.loopexit.i ], [ %.sroa.47.15, %126 ], [ %.sroa.47.15, %.loopexit.split-lp279.i ], [ %.sroa.47.15, %.loopexit278.i ], [ %.sroa.47.13, %.loopexit.split-lp286.i ], [ %.sroa.47.11, %.loopexit285.i ]
  %.sroa.20.11 = phi ptr [ %.sroa.20.13, %.loopexit.split-lp.i ], [ %.sroa.20.13355, %.loopexit.split-lp292.i ], [ %.sroa.20.13.lcssa352, %.loopexit291.i ], [ %.sroa.20.13, %220 ], [ %.sroa.20.13, %.loopexit.i ], [ %.sroa.20.13, %126 ], [ %.sroa.20.13, %.loopexit.split-lp279.i ], [ %.sroa.20.13, %.loopexit278.i ], [ %.sroa.20.9516, %.loopexit.split-lp286.i ], [ %.sroa.20.9.lcssa513, %.loopexit285.i ]
  %.sroa.010.11 = phi ptr [ %.sroa.010.13, %.loopexit.split-lp.i ], [ %.sroa.010.13, %.loopexit.split-lp292.i ], [ %.sroa.010.13, %.loopexit291.i ], [ %.sroa.010.13, %220 ], [ %.sroa.010.13, %.loopexit.i ], [ %.sroa.010.13, %126 ], [ %.sroa.010.13, %.loopexit.split-lp279.i ], [ %.sroa.010.13, %.loopexit278.i ], [ %.sroa.010.9, %.loopexit.split-lp286.i ], [ %.sroa.010.9, %.loopexit285.i ]
  %.sroa.23.10.i = phi ptr [ %.sroa.13.9492.i, %.loopexit.split-lp.i ], [ %.sroa.23.7.i, %.loopexit.split-lp292.i ], [ %.sroa.23.7.i, %.loopexit291.i ], [ %.sroa.23.9.lcssa.i, %220 ], [ %.sroa.13.9492.i, %.loopexit.i ], [ %.sroa.23.5.lcssa.i, %126 ], [ %.sroa.13.5468.i, %.loopexit.split-lp279.i ], [ %.sroa.13.5468.i, %.loopexit278.i ], [ %.sroa.23.2.i, %.loopexit.split-lp286.i ], [ %.sroa.23.2.i, %.loopexit285.i ]
  %.sroa.0251.10.i = phi ptr [ %.sroa.0251.9493.i, %.loopexit.split-lp.i ], [ %.sroa.0251.7.i, %.loopexit.split-lp292.i ], [ %.sroa.0251.7.i, %.loopexit291.i ], [ %.sroa.0251.9.lcssa.i, %220 ], [ %.sroa.0251.9493.i, %.loopexit.i ], [ %.sroa.0251.5.lcssa.i, %126 ], [ %.sroa.0251.5469.i, %.loopexit.split-lp279.i ], [ %.sroa.0251.5469.i, %.loopexit278.i ], [ %.sroa.0251.2.i, %.loopexit.split-lp286.i ], [ %.sroa.0251.2.i, %.loopexit285.i ]
  %.pn149.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp294.i, %.loopexit.split-lp292.i ], [ %lpad.loopexit293.i, %.loopexit291.i ], [ %221, %220 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %127, %126 ], [ %lpad.loopexit.split-lp281.i, %.loopexit.split-lp279.i ], [ %lpad.loopexit280.i, %.loopexit278.i ], [ %lpad.loopexit.split-lp288.i, %.loopexit.split-lp286.i ], [ %lpad.loopexit287.i, %.loopexit285.i ]
  %.not.i.i.i216.i = icmp eq ptr %.sroa.0251.10.i, null
  br i1 %.not.i.i.i216.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit217.i, label %.thread.i

.thread.i:                                        ; preds = %540
  %541 = ptrtoint ptr %.sroa.23.10.i to i64
  %542 = ptrtoint ptr %.sroa.0251.10.i to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.10.i, i64 noundef %543) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217.i

_ZNSt6vectorIiSaIiEED2Ev.exit217.i:               ; preds = %.thread.i, %540, %106
  %.sroa.28.1 = phi ptr [ %.sroa.28.12, %540 ], [ %.sroa.28.12, %.thread.i ], [ %.sroa.28.0, %106 ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.12, %540 ], [ %.sroa.47.12, %.thread.i ], [ %.sroa.47.0, %106 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.11, %540 ], [ %.sroa.20.11, %.thread.i ], [ %.sroa.20.0, %106 ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.11, %540 ], [ %.sroa.010.11, %.thread.i ], [ %.sroa.010.0, %106 ]
  %.pn149.pn.pn.pn.i = phi { ptr, i32 } [ %.pn149.pn.pn.i, %540 ], [ %.pn149.pn.pn.i, %.thread.i ], [ %107, %106 ]
  %544 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i218.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i218.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i, label %545

545:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217.i
  %546 = load ptr, ptr %73, align 8, !tbaa !113, !noalias !116
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %544 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %549) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i:             ; preds = %545, %_ZNSt6vectorIiSaIiEED2Ev.exit217.i
  %550 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i220.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i1.i220.i, label %_ZN15reverse_ilist_tD2Ev.exit221.i, label %551

551:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i
  %552 = load ptr, ptr %74, align 8, !tbaa !113, !noalias !116
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %555) #12, !noalias !116
  br label %_ZN15reverse_ilist_tD2Ev.exit221.i

_ZN15reverse_ilist_tD2Ev.exit221.i:               ; preds = %551, %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  %556 = ptrtoint ptr %.sroa.47.1 to i64
  br label %577

557:                                              ; preds = %._crit_edge541.i
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %559 = load i32, ptr %558, align 8, !tbaa !167, !noalias !116
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.2, i32 noundef %559, i32 noundef %.0115.lcssa.i) #14, !noalias !116
  br label %561

561:                                              ; preds = %557, %._crit_edge541.i
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i222.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i222.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !113, !noalias !116
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i:             ; preds = %564, %561
  %570 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i224.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i1.i224.i, label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit, label %571

571:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !113, !noalias !116
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %576) #12, !noalias !116
  br label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit

577:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit221.i, %62
  %.sroa.28.2 = phi ptr [ null, %62 ], [ %.sroa.28.1, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.sroa.47.2 = phi i64 [ 0, %62 ], [ %556, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.sroa.20.2 = phi ptr [ %43, %62 ], [ %.sroa.20.1, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.sroa.010.2 = phi ptr [ %42, %62 ], [ %.sroa.010.1, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.pn149.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %62 ], [ %.pn149.pn.pn.pn.i, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i226.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !113, !noalias !116
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i:             ; preds = %580, %577
  %586 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i228.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i1.i228.i, label %_ZN15reverse_ilist_tD2Ev.exit229.i, label %587

587:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !113, !noalias !116
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #12, !noalias !116
  br label %_ZN15reverse_ilist_tD2Ev.exit229.i

_ZN15reverse_ilist_tD2Ev.exit229.i:               ; preds = %587, %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %.not.i.i.i.i230.i = icmp eq ptr %.sroa.28.2, null
  br i1 %.not.i.i.i.i230.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i, label %593

593:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit229.i
  %594 = ptrtoint ptr %.sroa.28.2 to i64
  %595 = sub i64 %.sroa.47.2, %594
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.28.2, i64 noundef %595) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i:             ; preds = %_ZN15reverse_ilist_tD2Ev.exit229.i, %593
  %596 = ptrtoint ptr %.sroa.20.2 to i64
  %597 = ptrtoint ptr %.sroa.010.2 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.2, i64 noundef %598) #12, !noalias !116
  br label %common.resume

_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %599 = load ptr, ptr %10, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 360
  %601 = load ptr, ptr %600, align 8, !tbaa !115
  %602 = load ptr, ptr %601, align 8, !tbaa !112
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !113
  store ptr %.sroa.010.6, ptr %601, align 8, !tbaa !112
  store ptr %.sroa.12.4, ptr %603, align 8, !tbaa !114
  store ptr %.sroa.20.6, ptr %604, align 8, !tbaa !113
  %.not.i.i.i.i.i.i7 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %606

606:                                              ; preds = %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %602 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %609) #12
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %606, %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !112
  %612 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %614 = load ptr, ptr %613, align 8, !tbaa !113
  store ptr %.sroa.28.6, ptr %610, align 8, !tbaa !112
  store ptr %.sroa.38.4, ptr %612, align 8, !tbaa !114
  store ptr %.sroa.47.6, ptr %613, align 8, !tbaa !113
  %.not.i.i.i.i.i3.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %615

615:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %611 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %618) #12
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %615, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2280), ptr noundef, ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 532}
!10 = !{!"_ZTS17gmx_domdec_comm_t", !11, i64 0, !15, i64 32, !17, i64 264, !23, i64 344, !30, i64 352, !37, i64 360, !14, i64 368, !12, i64 372, !13, i64 376, !44, i64 384, !47, i64 408, !48, i64 480, !52, i64 576, !53, i64 580, !53, i64 592, !52, i64 604, !12, i64 608, !12, i64 609, !52, i64 612, !53, i64 616, !53, i64 628, !53, i64 640, !53, i64 652, !53, i64 664, !53, i64 676, !54, i64 688, !7, i64 752, !55, i64 880, !13, i64 976, !46, i64 984, !12, i64 992, !56, i64 996, !13, i64 1016, !18, i64 1024, !59, i64 1048, !64, i64 1080, !70, i64 1112, !64, i64 1136, !75, i64 1168, !76, i64 1312, !77, i64 1456, !82, i64 1480, !13, i64 1504, !87, i64 1512, !93, i64 1536, !94, i64 1544, !102, i64 1552, !103, i64 1560, !104, i64 1580, !103, i64 1600, !105, i64 1624, !13, i64 1632, !13, i64 1636, !13, i64 1640, !52, i64 1644, !52, i64 1648, !12, i64 1652, !46, i64 1656, !7, i64 1664, !13, i64 1696, !13, i64 1700, !105, i64 1704, !105, i64 1712, !105, i64 1720, !106, i64 1728, !105, i64 1744, !105, i64 1752, !46, i64 1760}
!11 = !{!"_ZTS10DDSettings", !12, i64 0, !13, i64 4, !13, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS8DlbState", !7, i64 0}
!15 = !{!"_ZTS11DDRankSetup", !16, i64 0, !13, i64 4, !7, i64 8, !12, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40}
!16 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!17 = !{!"_ZTS18CartesianRankSetup", !12, i64 0, !7, i64 4, !13, i64 16, !18, i64 24, !12, i64 48, !18, i64 56}
!18 = !{!"_ZTSSt6vectorIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !29, i64 0}
!29 = !{!"p1 _ZTS17gmx_domdec_sort_t", !6, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !6, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!44 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !45, i64 0, !46, i64 16}
!45 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!48 = !{!"_ZTS12DDSystemInfo", !12, i64 0, !49, i64 8, !52, i64 24, !12, i64 28, !12, i64 29, !12, i64 30, !52, i64 32, !52, i64 36, !52, i64 40, !12, i64 44, !12, i64 45, !52, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !7, i64 56}
!49 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !50, i64 0, !50, i64 8}
!50 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!54 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!55 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!56 = !{!"_ZTS12DDAtomRanges", !57, i64 0, !58, i64 16}
!57 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!58 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!59 = !{!"_ZTS8DDBufferIiE", !60, i64 0, !12, i64 24}
!60 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!64 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !65, i64 0, !12, i64 24}
!65 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!70 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTS20dd_comm_setup_work_t", !6, i64 0}
!75 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!76 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!77 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS18DDCellsizesWithDlb", !6, i64 0}
!82 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS11domdec_load", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTS10tmpi_comm_", !92, i64 0}
!92 = !{!"any p2 pointer", !6, i64 0}
!93 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!94 = !{!"_ZTS13BalanceRegion", !95, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !6, i64 0}
!102 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!103 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!104 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!105 = !{!"double", !7, i64 0}
!106 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN3gmx11ListOfListsIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!21, !22, i64 0}
!113 = !{!21, !22, i64 16}
!114 = !{!21, !22, i64 8}
!115 = !{!43, !43, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE: argument 0"}
!118 = distinct !{!118, !"_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE"}
!119 = !{!120, !12, i64 160}
!120 = !{!"_ZTS10gmx_mtop_t", !121, i64 0, !122, i64 8, !134, i64 112, !139, i64 136, !12, i64 160, !144, i64 168, !13, i64 176, !151, i64 184, !160, i64 688, !12, i64 704, !18, i64 712, !162, i64 736, !13, i64 760, !13, i64 764}
!121 = !{!"p2 omnipotent char", !92, i64 0}
!122 = !{!"_ZTS14gmx_ffparams_t", !13, i64 0, !18, i64 8, !123, i64 32, !105, i64 56, !52, i64 64, !128, i64 72}
!123 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!128 = !{!"_ZTS10gmx_cmap_t", !13, i64 0, !129, i64 8}
!129 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!134 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!139 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!144 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!151 = !{!"_ZTS16SimulationGroups", !152, i64 0, !153, i64 240, !159, i64 264}
!152 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!153 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p3 omnipotent char", !158, i64 0}
!158 = !{!"any p3 pointer", !92, i64 0}
!159 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!160 = !{!"_ZTS8t_symtab", !13, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!162 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!167 = !{!120, !13, i64 176}
!168 = !{!169, !13, i64 0}
!169 = !{!"_ZTS7t_atoms", !13, i64 0, !170, i64 8, !157, i64 16, !157, i64 24, !157, i64 32, !13, i64 40, !171, i64 48, !172, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!170 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!171 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!172 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!173 = !{!169, !170, i64 8}
!174 = !{!150, !150, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS17ReverseTopOptions", !177, i64 0, !12, i64 1, !12, i64 2}
!177 = !{!"_ZTSN3gmx16DDBondedCheckingE", !7, i64 0}
!178 = !{!176, !12, i64 1}
!179 = !{!176, !12, i64 2}
!180 = !{!142, !143, i64 8}
!181 = !{!142, !143, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!184 = !{!185, !13, i64 4}
!185 = !{!"_ZTS14gmx_molblock_t", !13, i64 0, !13, i64 4, !186, i64 8, !186, i64 32}
!186 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!190 = !{!185, !13, i64 0}
!191 = !{!137, !138, i64 0}
!192 = !{!193, !13, i64 8}
!193 = !{!"_ZTS13gmx_moltype_t", !121, i64 0, !169, i64 8, !194, i64 80, !195, i64 2360}
!194 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!195 = !{!"_ZTSN3gmx11ListOfListsIiEE", !18, i64 0, !18, i64 24}
!196 = distinct !{!196, !197}
!197 = !{!"llvm.loop.mustprogress"}
!198 = !{!13, !13, i64 0}
!199 = !{!200, !13, i64 16}
!200 = !{!"_ZTS22t_interaction_function", !201, i64 0, !201, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!201 = !{!"p1 omnipotent char", !6, i64 0}
!202 = distinct !{!202, !197}
!203 = distinct !{!203, !197}
!204 = distinct !{!204, !197}
!205 = distinct !{!205, !197}
!206 = distinct !{!206, !197}
!207 = distinct !{!207, !197}
!208 = !{!193, !121, i64 0}
!209 = !{!201, !201, i64 0}
!210 = distinct !{!210, !197, !211}
!211 = !{!"llvm.loop.unswitch.partial.disable"}
!212 = distinct !{!212, !197}
!213 = !{!214, !13, i64 0}
!214 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !13, i64 0, !13, i64 4, !18, i64 8}
!215 = distinct !{!215, !197}
!216 = distinct !{!216, !197}
