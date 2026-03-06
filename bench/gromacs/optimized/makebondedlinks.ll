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
  br label %575

63:                                               ; preds = %57, %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !180, !noalias !116
  %67 = load ptr, ptr %64, align 8, !tbaa !181, !noalias !116
  %.not554.i = icmp eq ptr %66, %67
  br i1 %.not554.i, label %._crit_edge552.i, label %.lr.ph551.i

.lr.ph551.i:                                      ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %76

._crit_edge552.i:                                 ; preds = %529, %63
  %.sroa.12.4 = phi ptr [ %43, %63 ], [ %.sroa.12.3, %529 ]
  %.sroa.28.6 = phi ptr [ null, %63 ], [ %.sroa.28.5, %529 ]
  %.sroa.38.4 = phi ptr [ null, %63 ], [ %.sroa.38.3, %529 ]
  %.sroa.47.6 = phi ptr [ null, %63 ], [ %.sroa.47.5, %529 ]
  %.sroa.20.6 = phi ptr [ %43, %63 ], [ %.sroa.20.5, %529 ]
  %.sroa.010.6 = phi ptr [ %42, %63 ], [ %.sroa.010.5, %529 ]
  %.0115.lcssa.i = phi i32 [ 0, %63 ], [ %.1116.i, %529 ]
  %75 = load ptr, ptr @debug, align 8, !tbaa !182, !noalias !116
  %.not.i4 = icmp eq ptr %75, null
  br i1 %.not.i4, label %559, label %555

76:                                               ; preds = %529, %.lr.ph551.i
  %.sroa.12.0 = phi ptr [ %43, %.lr.ph551.i ], [ %.sroa.12.3, %529 ]
  %.sroa.28.0 = phi ptr [ null, %.lr.ph551.i ], [ %.sroa.28.5, %529 ]
  %.sroa.38.0 = phi ptr [ null, %.lr.ph551.i ], [ %.sroa.38.3, %529 ]
  %.sroa.47.0 = phi ptr [ null, %.lr.ph551.i ], [ %.sroa.47.5, %529 ]
  %.sroa.20.0 = phi ptr [ %43, %.lr.ph551.i ], [ %.sroa.20.5, %529 ]
  %.sroa.010.0 = phi ptr [ %42, %.lr.ph551.i ], [ %.sroa.010.5, %529 ]
  %77 = phi ptr [ %67, %.lr.ph551.i ], [ %530, %529 ]
  %78 = phi ptr [ %66, %.lr.ph551.i ], [ %531, %529 ]
  %.0110549.i = phi i32 [ 0, %.lr.ph551.i ], [ %.1111.i, %529 ]
  %.0115548.i = phi i32 [ 0, %.lr.ph551.i ], [ %.1116.i, %529 ]
  %.0124547.i = phi i64 [ 0, %.lr.ph551.i ], [ %532, %529 ]
  %79 = getelementptr inbounds nuw [56 x i8], ptr %77, i64 %.0124547.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %529, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %79, align 8, !tbaa !190, !noalias !116
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %68, align 8, !tbaa !191, !noalias !116
  %87 = getelementptr inbounds nuw [2408 x i8], ptr %86, i64 %85
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
  %91 = getelementptr inbounds [32 x i8], ptr %2, i64 %.0124547.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %93

93:                                               ; preds = %._crit_edge524.i, %90
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %90 ], [ %.sroa.12.9, %._crit_edge524.i ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.0, %90 ], [ %.sroa.28.14, %._crit_edge524.i ]
  %.sroa.38.1 = phi ptr [ %.sroa.38.0, %90 ], [ %.sroa.38.9, %._crit_edge524.i ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.0, %90 ], [ %.sroa.47.14, %._crit_edge524.i ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.0, %90 ], [ %.sroa.20.12, %._crit_edge524.i ]
  %.sroa.010.3 = phi ptr [ %.sroa.010.0, %90 ], [ %.sroa.010.12, %._crit_edge524.i ]
  %indvars.iv677.i = phi i32 [ 0, %90 ], [ %indvars.iv.next678.i, %._crit_edge524.i ]
  %indvars.iv666.i = phi i32 [ 1, %90 ], [ %indvars.iv.next667.i, %._crit_edge524.i ]
  %.sroa.23.0.i = phi ptr [ null, %90 ], [ %.sroa.23.1.lcssa.i, %._crit_edge524.i ]
  %.sroa.13.0.i = phi ptr [ null, %90 ], [ %.sroa.13.1.lcssa.i, %._crit_edge524.i ]
  %.sroa.0251.0.i = phi ptr [ null, %90 ], [ %.sroa.0251.1.lcssa.i, %._crit_edge524.i ]
  %.0126.i = phi i32 [ 0, %90 ], [ %105, %._crit_edge524.i ]
  %.2117.i = phi i32 [ %.0115548.i, %90 ], [ %.3118.lcssa.i, %._crit_edge524.i ]
  %.2112.i = phi i32 [ %.0110549.i, %90 ], [ %104, %._crit_edge524.i ]
  %94 = load i8, ptr %44, align 8, !tbaa !119, !range !107, !noalias !116, !noundef !108
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %97, %96 ], [ 1, %93 ]
  %100 = icmp slt i32 %.0126.i, %99
  br i1 %100, label %.preheader290.i, label %363

.preheader290.i:                                  ; preds = %98
  %101 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %._crit_edge524.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %.preheader290.i
  %103 = sext i32 %.2112.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

._crit_edge524.i:                                 ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i, %.preheader290.i
  %.sroa.12.9 = phi ptr [ %.sroa.12.1, %.preheader290.i ], [ %.sroa.12.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.28.14 = phi ptr [ %.sroa.28.3, %.preheader290.i ], [ %.sroa.28.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.38.9 = phi ptr [ %.sroa.38.1, %.preheader290.i ], [ %.sroa.38.11, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.47.14 = phi ptr [ %.sroa.47.3, %.preheader290.i ], [ %.sroa.47.16, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.20.12 = phi ptr [ %.sroa.20.3, %.preheader290.i ], [ %.sroa.20.14, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.010.12 = phi ptr [ %.sroa.010.3, %.preheader290.i ], [ %.sroa.010.14, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.23.1.lcssa.i = phi ptr [ %.sroa.23.0.i, %.preheader290.i ], [ %.sroa.23.5.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.13.1.lcssa.i = phi ptr [ %.sroa.13.0.i, %.preheader290.i ], [ %.sroa.13.5.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0251.1.lcssa.i = phi ptr [ %.sroa.0251.0.i, %.preheader290.i ], [ %.sroa.0251.5.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3118.lcssa.i = phi i32 [ %.2117.i, %.preheader290.i ], [ %.4119758.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.lcssa343.i = phi i32 [ %101, %.preheader290.i ], [ %360, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %104 = add nsw i32 %.lcssa343.i, %.2112.i
  %105 = add nuw nsw i32 %.0126.i, 1
  %indvars.iv.next667.i = add nuw i32 %indvars.iv666.i, 1
  %indvars.iv.next678.i = add nsw i32 %indvars.iv677.i, -1
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
  %indvars.iv653.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next654.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.3118523.i = phi i32 [ %.2117.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.4119758.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.0251.1521.i = phi ptr [ %.sroa.0251.0.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.0251.5.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.13.1520.i = phi ptr [ %.sroa.13.0.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.13.5.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %.sroa.23.1519.i = phi ptr [ %.sroa.23.0.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.23.5.i, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i ]
  %108 = add nsw i64 %indvars.iv653.i, %103
  %.not.i.i.i = icmp eq ptr %.sroa.13.1520.i, %.sroa.0251.1521.i
  %spec.select.i = select i1 %.not.i.i.i, ptr %.sroa.13.1520.i, ptr %.sroa.0251.1521.i
  %109 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv653.i
  %111 = load i32, ptr %110, align 4, !tbaa !198, !noalias !116
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.next654.i
  %113 = load i32, ptr %112, align 4, !tbaa !198, !noalias !116
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph486.i, label %._crit_edge487.i

.lr.ph486.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %195
  %.0130485.i = phi i32 [ %196, %195 ], [ %111, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.0251.2484.i = phi ptr [ %.sroa.0251.3.lcssa.i, %195 ], [ %.sroa.0251.1521.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.13.2483.i = phi ptr [ %.sroa.13.3.lcssa.i, %195 ], [ %spec.select.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %.sroa.23.2482.i = phi ptr [ %.sroa.23.3.lcssa.i, %195 ], [ %.sroa.23.1519.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %115 = sext i32 %.0130485.i to i64
  %116 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4, !tbaa !198, !noalias !116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 16, !tbaa !199, !noalias !116
  %123 = add nsw i32 %.0130485.i, 2
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph486.i
  %125 = sext i32 %123 to i64
  %wide.trip.count.i = zext nneg i32 %122 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph486.i
  %.sroa.23.3.lcssa.i = phi ptr [ %.sroa.23.2482.i, %.lr.ph486.i ], [ %.sroa.23.4.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.13.3.lcssa.i = phi ptr [ %.sroa.13.2483.i, %.lr.ph486.i ], [ %.sroa.13.4.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0251.3.lcssa.i = phi ptr [ %.sroa.0251.2484.i, %.lr.ph486.i ], [ %.sroa.0251.4.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %126 = invoke noundef i32 @_Z7nral_rti(i32 noundef %118)
          to label %195 unwind label %127, !noalias !116

127:                                              ; preds = %._crit_edge.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %538

.lr.ph.i:                                         ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.0251.3478.i = phi ptr [ %.sroa.0251.2484.i, %.lr.ph.preheader.i ], [ %.sroa.0251.4.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.13.3477.i = phi ptr [ %.sroa.13.2483.i, %.lr.ph.preheader.i ], [ %.sroa.13.4.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %.sroa.23.3476.i = phi ptr [ %.sroa.23.2482.i, %.lr.ph.preheader.i ], [ %.sroa.23.4.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i ]
  %129 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %130 = getelementptr [4 x i8], ptr %129, i64 %indvars.iv.i
  %131 = getelementptr [4 x i8], ptr %130, i64 %125
  %132 = load i32, ptr %131, align 4, !tbaa !198, !noalias !116
  %133 = zext i32 %132 to i64
  %.not148.i = icmp eq i64 %indvars.iv653.i, %133
  br i1 %.not148.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = add nsw i32 %132, %.2112.i
  %136 = ptrtoint ptr %.sroa.13.3477.i to i64
  %137 = ptrtoint ptr %.sroa.0251.3478.i to i64
  %138 = sub i64 %136, %137
  %139 = ashr i64 %138, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %134
  %141 = and i64 %138, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0251.3478.i, i64 %141
  br label %142

142:                                              ; preds = %157, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i ], [ %159, %157 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0251.3478.i, %.lr.ph.i.i.i.i.i ], [ %158, %157 ]
  %143 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %144 = icmp eq i32 %143, %135
  br i1 %144, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !198, !noalias !116
  %148 = icmp eq i32 %147, %135
  br i1 %148, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !198, !noalias !116
  %152 = icmp eq i32 %151, %135
  br i1 %152, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit911, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !198, !noalias !116
  %156 = icmp eq i32 %155, %135
  br i1 %156, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit913, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %159 = add nsw i64 %.052.i.i.i.i.i, -1
  %160 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %160, label %142, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !202

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %157
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %136, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %134
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %138, %134 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0251.3478.i, %134 ]
  %161 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %161, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i [
    i64 3, label %162
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i
  %163 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %164 = icmp eq i32 %163, %135
  br i1 %164, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %165, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %166, %165 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %167 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %168 = icmp eq i32 %167, %135
  br i1 %168, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, label %169

169:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %169, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %170, %169 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %171 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %172 = icmp eq i32 %171, %135
  %spec.select.i.i.i.i.i = select i1 %172, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.13.3477.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %145
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit911: ; preds = %149
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit913: ; preds = %153
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i: ; preds = %142, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit911, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit913, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %162
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %162 ], [ %175, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit913 ], [ %174, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit911 ], [ %173, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %142 ]
  %176 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.13.3477.i
  br i1 %176, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i
  %.not.i.i155.i = icmp eq ptr %.sroa.13.3477.i, %.sroa.23.3476.i
  br i1 %.not.i.i155.i, label %179, label %177

177:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  store i32 %135, ptr %.sroa.13.3477.i, align 4, !tbaa !198, !noalias !116
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.13.3477.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

179:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i.i
  %180 = icmp eq i64 %138, 9223372036854775804
  br i1 %180, label %181, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

181:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc156.i unwind label %.loopexit.split-lp279.i, !noalias !116

.noexc156.i:                                      ; preds = %181
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %179
  %182 = ashr exact i64 %138, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 2305843009213693951)
  %186 = select i1 %184, i64 2305843009213693951, i64 %185
  %.not.i.i.i.i.i = icmp ne i64 %186, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %187 = shl nuw nsw i64 %186, 2
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #11
          to label %.noexc157.i unwind label %.loopexit278.i, !noalias !116

.noexc157.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %189 = getelementptr inbounds i8, ptr %188, i64 %138
  store i32 %135, ptr %189, align 4, !tbaa !198, !noalias !116
  %190 = icmp sgt i64 %138, 0
  br i1 %190, label %191, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

191:                                              ; preds = %.noexc157.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %.sroa.0251.3478.i, i64 %138, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %191, %.noexc157.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0251.3478.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.3478.i, i64 noundef %138) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %193, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %194 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %186
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i

.loopexit278.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit280.i = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp279.i:                          ; preds = %181
  %lpad.loopexit.split-lp281.i = landingpad { ptr, i32 }
          cleanup
  br label %538

_ZL10check_linkPSt6vectorIiSaIiEEi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %177, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i, %.lr.ph.i
  %.sroa.23.4.i = phi ptr [ %.sroa.23.3476.i, %.lr.ph.i ], [ %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.23.3476.i, %177 ], [ %.sroa.23.3476.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.3477.i, %.lr.ph.i ], [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %178, %177 ], [ %.sroa.13.3477.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %.sroa.0251.4.i = phi ptr [ %.sroa.0251.3478.i, %.lr.ph.i ], [ %188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0251.3478.i, %177 ], [ %.sroa.0251.3478.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !203

195:                                              ; preds = %._crit_edge.i
  %196 = add nsw i32 %126, %123
  %197 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.next654.i
  %199 = load i32, ptr %198, align 4, !tbaa !198, !noalias !116
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %.lr.ph486.i, label %._crit_edge487.i, !llvm.loop !204

._crit_edge487.i:                                 ; preds = %195, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.23.2.lcssa.i = phi ptr [ %.sroa.23.1519.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.23.3.lcssa.i, %195 ]
  %.sroa.13.2.lcssa.i = phi ptr [ %spec.select.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.13.3.lcssa.i, %195 ]
  %.sroa.0251.2.lcssa.i = phi ptr [ %.sroa.0251.1521.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.0251.3.lcssa.i, %195 ]
  %201 = load i8, ptr %44, align 8, !tbaa !119, !range !107, !noalias !116, !noundef !108
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %.loopexit284.i

203:                                              ; preds = %._crit_edge487.i
  %204 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %205 = getelementptr [4 x i8], ptr %204, i64 %108
  %206 = load i32, ptr %205, align 4, !tbaa !198, !noalias !116
  %207 = getelementptr i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !198, !noalias !116
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %.lr.ph515.i, label %.loopexit284.i

.lr.ph515.i:                                      ; preds = %203, %287
  %.0131513.i = phi i32 [ %288, %287 ], [ %206, %203 ]
  %.sroa.0251.6512.i = phi ptr [ %.sroa.0251.7.lcssa.i, %287 ], [ %.sroa.0251.2.lcssa.i, %203 ]
  %.sroa.13.6511.i = phi ptr [ %.sroa.13.7.lcssa.i, %287 ], [ %.sroa.13.2.lcssa.i, %203 ]
  %.sroa.23.6510.i = phi ptr [ %.sroa.23.7.lcssa.i, %287 ], [ %.sroa.23.2.lcssa.i, %203 ]
  %210 = sext i32 %.0131513.i to i64
  %211 = load ptr, ptr %72, align 8, !tbaa !112, !noalias !116
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !198, !noalias !116
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 16, !tbaa !199, !noalias !116
  %218 = add nsw i32 %.0131513.i, 2
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %.lr.ph505.preheader.i, label %._crit_edge506.i

.lr.ph505.preheader.i:                            ; preds = %.lr.ph515.i
  %220 = sext i32 %218 to i64
  %wide.trip.count651.i = zext nneg i32 %217 to i64
  br label %.lr.ph505.i

._crit_edge506.i:                                 ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i, %.lr.ph515.i
  %.sroa.23.7.lcssa.i = phi ptr [ %.sroa.23.6510.i, %.lr.ph515.i ], [ %.sroa.23.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.13.7.lcssa.i = phi ptr [ %.sroa.13.6511.i, %.lr.ph515.i ], [ %.sroa.13.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.0251.7.lcssa.i = phi ptr [ %.sroa.0251.6512.i, %.lr.ph515.i ], [ %.sroa.0251.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %221 = invoke noundef i32 @_Z7nral_rti(i32 noundef %213)
          to label %287 unwind label %222, !noalias !116

222:                                              ; preds = %._crit_edge506.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %538

.lr.ph505.i:                                      ; preds = %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i, %.lr.ph505.preheader.i
  %indvars.iv648.i = phi i64 [ 0, %.lr.ph505.preheader.i ], [ %indvars.iv.next649.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.0251.7502.i = phi ptr [ %.sroa.0251.6512.i, %.lr.ph505.preheader.i ], [ %.sroa.0251.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.13.7501.i = phi ptr [ %.sroa.13.6511.i, %.lr.ph505.preheader.i ], [ %.sroa.13.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %.sroa.23.7500.i = phi ptr [ %.sroa.23.6510.i, %.lr.ph505.preheader.i ], [ %.sroa.23.10.i, %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i ]
  %224 = load ptr, ptr %72, align 8, !tbaa !112, !noalias !116
  %225 = getelementptr [4 x i8], ptr %224, i64 %indvars.iv648.i
  %226 = getelementptr [4 x i8], ptr %225, i64 %220
  %227 = load i32, ptr %226, align 4, !tbaa !198, !noalias !116
  %228 = ptrtoint ptr %.sroa.13.7501.i to i64
  %229 = ptrtoint ptr %.sroa.0251.7502.i to i64
  %230 = sub i64 %228, %229
  %231 = ashr i64 %230, 4
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %.lr.ph.i.i.i.i176.i, label %._crit_edge.i.i.i.i158.i

.lr.ph.i.i.i.i176.i:                              ; preds = %.lr.ph505.i
  %233 = and i64 %230, -16
  %scevgep.i.i.i.i177.i = getelementptr i8, ptr %.sroa.0251.7502.i, i64 %233
  br label %234

234:                                              ; preds = %249, %.lr.ph.i.i.i.i176.i
  %.052.i.i.i.i178.i = phi i64 [ %231, %.lr.ph.i.i.i.i176.i ], [ %251, %249 ]
  %.sroa.032.051.i.i.i.i179.i = phi ptr [ %.sroa.0251.7502.i, %.lr.ph.i.i.i.i176.i ], [ %250, %249 ]
  %235 = load i32, ptr %.sroa.032.051.i.i.i.i179.i, align 4, !tbaa !198, !noalias !116
  %236 = icmp eq i32 %235, %227
  br i1 %236, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !198, !noalias !116
  %240 = icmp eq i32 %239, %227
  br i1 %240, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !198, !noalias !116
  %244 = icmp eq i32 %243, %227
  br i1 %244, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit919, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !198, !noalias !116
  %248 = icmp eq i32 %247, %227
  br i1 %248, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit921, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 16
  %251 = add nsw i64 %.052.i.i.i.i178.i, -1
  %252 = icmp sgt i64 %.052.i.i.i.i178.i, 1
  br i1 %252, label %234, label %._crit_edge.loopexit.i.i.i.i180.i, !llvm.loop !202

._crit_edge.loopexit.i.i.i.i180.i:                ; preds = %249
  %.pre59.i.i.i.i181.i = ptrtoint ptr %scevgep.i.i.i.i177.i to i64
  %.pre60.i.i.i.i182.i = sub i64 %228, %.pre59.i.i.i.i181.i
  br label %._crit_edge.i.i.i.i158.i

._crit_edge.i.i.i.i158.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i180.i, %.lr.ph505.i
  %.pre-phi61.i.i.i.i159.i = phi i64 [ %.pre60.i.i.i.i182.i, %._crit_edge.loopexit.i.i.i.i180.i ], [ %230, %.lr.ph505.i ]
  %.sroa.032.0.lcssa.i.i.i.i160.i = phi ptr [ %scevgep.i.i.i.i177.i, %._crit_edge.loopexit.i.i.i.i180.i ], [ %.sroa.0251.7502.i, %.lr.ph505.i ]
  %253 = ashr exact i64 %.pre-phi61.i.i.i.i159.i, 2
  switch i64 %253, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i [
    i64 3, label %254
    i64 2, label %._crit_edge._crit_edge.i.i.i.i174.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i161.i
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i158.i
  %255 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i160.i, align 4, !tbaa !198, !noalias !116
  %256 = icmp eq i32 %255, %227
  br i1 %256, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i160.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i174.i

._crit_edge._crit_edge.i.i.i.i174.i:              ; preds = %257, %._crit_edge.i.i.i.i158.i
  %.sroa.032.1.i.i.i.i175.i = phi ptr [ %258, %257 ], [ %.sroa.032.0.lcssa.i.i.i.i160.i, %._crit_edge.i.i.i.i158.i ]
  %259 = load i32, ptr %.sroa.032.1.i.i.i.i175.i, align 4, !tbaa !198, !noalias !116
  %260 = icmp eq i32 %259, %227
  br i1 %260, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, label %261

261:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i174.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i175.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i161.i

._crit_edge._crit_edge57.i.i.i.i161.i:            ; preds = %261, %._crit_edge.i.i.i.i158.i
  %.sroa.032.2.i.i.i.i162.i = phi ptr [ %262, %261 ], [ %.sroa.032.0.lcssa.i.i.i.i160.i, %._crit_edge.i.i.i.i158.i ]
  %263 = load i32, ptr %.sroa.032.2.i.i.i.i162.i, align 4, !tbaa !198, !noalias !116
  %264 = icmp eq i32 %263, %227
  %spec.select.i.i.i.i163.i = select i1 %264, ptr %.sroa.032.2.i.i.i.i162.i, ptr %.sroa.13.7501.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit: ; preds = %237
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit919: ; preds = %241
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit921: ; preds = %245
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i179.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i: ; preds = %234, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit919, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit921, %._crit_edge._crit_edge57.i.i.i.i161.i, %._crit_edge._crit_edge.i.i.i.i174.i, %254
  %.sroa.08.0.in.sroa.speculated.i.i.i.i165.i = phi ptr [ %.sroa.032.1.i.i.i.i175.i, %._crit_edge._crit_edge.i.i.i.i174.i ], [ %spec.select.i.i.i.i163.i, %._crit_edge._crit_edge57.i.i.i.i161.i ], [ %.sroa.032.0.lcssa.i.i.i.i160.i, %254 ], [ %267, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit921 ], [ %266, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit919 ], [ %265, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i179.i, %234 ]
  %268 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i165.i, %.sroa.13.7501.i
  br i1 %268, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i, label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i, %._crit_edge.i.i.i.i158.i
  %.not.i.i167.i = icmp eq ptr %.sroa.13.7501.i, %.sroa.23.7500.i
  br i1 %.not.i.i167.i, label %271, label %269

269:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i
  store i32 %227, ptr %.sroa.13.7501.i, align 4, !tbaa !198, !noalias !116
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.13.7501.i, i64 4
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i

271:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread.i166.i
  %272 = icmp eq i64 %230, 9223372036854775804
  br i1 %272, label %273, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i

273:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc186.i unwind label %.loopexit.split-lp.i, !noalias !116

.noexc186.i:                                      ; preds = %273
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i: ; preds = %271
  %274 = ashr exact i64 %230, 2
  %.sroa.speculated.i.i.i.i169.i = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i169.i, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 2305843009213693951)
  %278 = select i1 %276, i64 2305843009213693951, i64 %277
  %.not.i.i.i.i170.i = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i.i170.i)
  %279 = shl nuw nsw i64 %278, 2
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #11
          to label %.noexc187.i unwind label %.loopexit.i, !noalias !116

.noexc187.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i
  %281 = getelementptr inbounds i8, ptr %280, i64 %230
  store i32 %227, ptr %281, align 4, !tbaa !198, !noalias !116
  %282 = icmp sgt i64 %230, 0
  br i1 %282, label %283, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i

283:                                              ; preds = %.noexc187.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %280, ptr align 4 %.sroa.0251.7502.i, i64 %230, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i: ; preds = %283, %.noexc187.i
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.not.i17.i.i.i172.i = icmp eq ptr %.sroa.0251.7502.i, null
  br i1 %.not.i17.i.i.i172.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i, label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.7502.i, i64 noundef %230) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i: ; preds = %285, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i171.i
  %286 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %278
  br label %_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i

_ZL10check_linkPSt6vectorIiSaIiEEi.exit188.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i, %269, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i
  %.sroa.23.10.i = phi ptr [ %286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i ], [ %.sroa.23.7500.i, %269 ], [ %.sroa.23.7500.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i ]
  %.sroa.13.10.i = phi ptr [ %284, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i ], [ %270, %269 ], [ %.sroa.13.7501.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i ]
  %.sroa.0251.10.i = phi ptr [ %280, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i173.i ], [ %.sroa.0251.7502.i, %269 ], [ %.sroa.0251.7502.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.i164.i ]
  %indvars.iv.next649.i = add nuw nsw i64 %indvars.iv648.i, 1
  %exitcond652.not.i = icmp eq i64 %indvars.iv.next649.i, %wide.trip.count651.i
  br i1 %exitcond652.not.i, label %._crit_edge506.i, label %.lr.ph505.i, !llvm.loop !205

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i168.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp.i:                             ; preds = %273
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %538

287:                                              ; preds = %._crit_edge506.i
  %288 = add nsw i32 %221, %218
  %289 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %290 = getelementptr [4 x i8], ptr %289, i64 %108
  %291 = getelementptr i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !198, !noalias !116
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %.lr.ph515.i, label %.loopexit284.i, !llvm.loop !206

.loopexit284.i:                                   ; preds = %287, %203, %._crit_edge487.i
  %.sroa.23.5.i = phi ptr [ %.sroa.23.2.lcssa.i, %._crit_edge487.i ], [ %.sroa.23.2.lcssa.i, %203 ], [ %.sroa.23.7.lcssa.i, %287 ]
  %.sroa.13.5.i = phi ptr [ %.sroa.13.2.lcssa.i, %._crit_edge487.i ], [ %.sroa.13.2.lcssa.i, %203 ], [ %.sroa.13.7.lcssa.i, %287 ]
  %.sroa.0251.5.i = phi ptr [ %.sroa.0251.2.lcssa.i, %._crit_edge487.i ], [ %.sroa.0251.2.lcssa.i, %203 ], [ %.sroa.0251.7.lcssa.i, %287 ]
  %294 = icmp eq ptr %.sroa.0251.5.i, %.sroa.13.5.i
  br i1 %294, label %.thread756.i, label %296

.thread756.i:                                     ; preds = %.loopexit284.i
  %295 = ptrtoint ptr %.sroa.28.15 to i64
  br label %.noexc189.i

296:                                              ; preds = %.loopexit284.i
  %297 = load ptr, ptr %92, align 8, !tbaa !112, !noalias !116
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv653.i
  %299 = load i32, ptr %298, align 4, !tbaa !198, !noalias !116
  %300 = or i32 %299, 8192
  store i32 %300, ptr %298, align 4, !tbaa !198, !noalias !116
  %301 = add nsw i32 %.3118523.i, 1
  %302 = ptrtoint ptr %.sroa.13.5.i to i64
  %303 = ptrtoint ptr %.sroa.0251.5.i to i64
  %304 = sub i64 %302, %303
  %305 = ptrtoint ptr %.sroa.38.10 to i64
  %306 = ptrtoint ptr %.sroa.28.15 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %304, 2
  %309 = ptrtoint ptr %.sroa.47.15 to i64
  %310 = sub i64 %309, %305
  %.not.i233.i = icmp ult i64 %310, %304
  br i1 %.not.i233.i, label %318, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i: ; preds = %296
  %311 = icmp sgt i64 %308, 0
  br i1 %311, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.38.10, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %315, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %308, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0251.5.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i ]
  %312 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  store i32 %312, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !198, !noalias !116
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %315 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %316 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %316, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, !llvm.loop !207

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.38.10, i64 %304
  br label %.noexc189.i

318:                                              ; preds = %296
  %319 = ashr exact i64 %307, 2
  %320 = sub nsw i64 2305843009213693951, %319
  %321 = icmp ult i64 %320, %308
  br i1 %321, label %322, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

322:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc236.i unwind label %.loopexit.split-lp292.i, !noalias !116

.noexc236.i:                                      ; preds = %322
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %318
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 %308)
  %323 = add nsw i64 %.sroa.speculated.i.i.i, %319
  %324 = icmp ult i64 %323, %319
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 2305843009213693951)
  %326 = select i1 %324, i64 2305843009213693951, i64 %325
  %.not.i.i235.i = icmp eq i64 %326, 0
  br i1 %.not.i.i235.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %327

327:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %328 = shl nuw nsw i64 %326, 2
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit291.i, !noalias !116

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %327, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %330 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %329, %327 ]
  %.not.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %.sroa.38.10, %.sroa.28.15
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i.i, label %332, label %331

331:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %330, ptr align 4 %.sroa.28.15, i64 %307, i1 false), !noalias !116
  br label %332

332:                                              ; preds = %331, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %333 = getelementptr i8, ptr %330, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %.sroa.0251.5.i, i64 %304, i1 false), !tbaa !198, !noalias !116
  %334 = getelementptr i8, ptr %333, i64 %304
  %.not.i72.i.i = icmp eq ptr %.sroa.28.15, null
  br i1 %.not.i72.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %335

335:                                              ; preds = %332
  %336 = sub i64 %309, %306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.28.15, i64 noundef %336) #12, !noalias !116
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %335, %332
  %337 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %326
  %.pre690.i = ptrtoint ptr %330 to i64
  br label %.noexc189.i

.noexc189.i:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i, %.thread756.i
  %.sroa.28.16 = phi ptr [ %.sroa.28.15, %.thread756.i ], [ %330, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.28.15, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.38.11 = phi ptr [ %.sroa.38.10, %.thread756.i ], [ %334, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %317, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.sroa.47.16 = phi ptr [ %.sroa.47.15, %.thread756.i ], [ %337, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %.sroa.47.15, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.4119758.i = phi i32 [ %.3118523.i, %.thread756.i ], [ %301, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %301, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %.pre-phi.i = phi i64 [ %295, %.thread756.i ], [ %.pre690.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %306, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56.i.i ]
  %338 = ptrtoint ptr %.sroa.38.11 to i64
  %339 = sub i64 %338, %.pre-phi.i
  %340 = lshr exact i64 %339, 2
  %341 = trunc i64 %340 to i32
  %.not.i.i.i.i5 = icmp eq ptr %.sroa.12.10, %.sroa.20.13
  br i1 %.not.i.i.i.i5, label %343, label %342

342:                                              ; preds = %.noexc189.i
  store i32 %341, ptr %.sroa.12.10, align 4, !tbaa !198, !noalias !116
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

343:                                              ; preds = %.noexc189.i
  %344 = ptrtoint ptr %.sroa.12.10 to i64
  %345 = ptrtoint ptr %.sroa.010.13 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775804
  br i1 %347, label %348, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

348:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc190.i unwind label %.loopexit.split-lp292.i, !noalias !116

.noexc190.i:                                      ; preds = %348
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %343
  %349 = ashr exact i64 %346, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 2305843009213693951)
  %353 = select i1 %351, i64 2305843009213693951, i64 %352
  %.not.i.i.i.i.i.i6 = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i6)
  %354 = shl nuw nsw i64 %353, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #11
          to label %.noexc191.i unwind label %.loopexit291.i, !noalias !116

.noexc191.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %356 = getelementptr inbounds i8, ptr %355, i64 %346
  store i32 %341, ptr %356, align 4, !tbaa !198, !noalias !116
  %357 = icmp sgt i64 %346, 0
  br i1 %357, label %358, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

358:                                              ; preds = %.noexc191.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %355, ptr align 4 %.sroa.010.13, i64 %346, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %358, %.noexc191.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.13, i64 noundef %346) #12, !noalias !116
  %359 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %353
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %342
  %.pn36 = phi ptr [ %356, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.12.10, %342 ]
  %.sroa.20.14 = phi ptr [ %359, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.13, %342 ]
  %.sroa.010.14 = phi ptr [ %355, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.010.13, %342 ]
  %.sroa.12.11 = getelementptr inbounds nuw i8, ptr %.pn36, i64 4
  %360 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next654.i, %361
  br i1 %362, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge524.i

.loopexit291.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %327
  %.sroa.20.13.lcssa352 = phi ptr [ %.sroa.12.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.20.13, %327 ]
  %.sroa.28.17 = phi ptr [ %.sroa.28.16, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.28.15, %327 ]
  %.sroa.47.17 = phi ptr [ %.sroa.47.16, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %.sroa.47.15, %327 ]
  %lpad.loopexit293.i = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp292.i:                          ; preds = %348, %322
  %.sroa.20.13355 = phi ptr [ %.sroa.12.10, %348 ], [ %.sroa.20.13, %322 ]
  %.sroa.28.18 = phi ptr [ %.sroa.28.16, %348 ], [ %.sroa.28.15, %322 ]
  %.sroa.47.18 = phi ptr [ %.sroa.47.16, %348 ], [ %.sroa.47.15, %322 ]
  %lpad.loopexit.split-lp294.i = landingpad { ptr, i32 }
          cleanup
  br label %538

363:                                              ; preds = %98
  %364 = load ptr, ptr @debug, align 8, !tbaa !182, !noalias !116
  %.not141.i = icmp eq ptr %364, null
  br i1 %.not141.i, label %378, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %367 = sub nsw i32 %.2112.i, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %.sroa.010.3, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !198, !noalias !116
  %371 = sext i32 %.2112.i to i64
  %372 = getelementptr inbounds [4 x i8], ptr %.sroa.010.3, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !198, !noalias !116
  %374 = sub nsw i32 %373, %370
  %375 = load ptr, ptr %87, align 8, !tbaa !208, !noalias !116
  %376 = load ptr, ptr %375, align 8, !tbaa !209, !noalias !116
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %364, ptr noundef nonnull @.str.1, ptr noundef %376, i32 noundef %366, i32 noundef %374) #14, !noalias !116
  br label %378

378:                                              ; preds = %365, %363
  %379 = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  %380 = icmp sgt i32 %379, %.0126.i
  br i1 %380, label %.preheader.lr.ph.i, label %.loopexit297.i

.preheader.lr.ph.i:                               ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %382 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %smax.i = call i32 @llvm.smax.i32(i32 %379, i32 %indvars.iv666.i)
  %384 = add i32 %smax.i, %indvars.iv677.i
  %385 = mul i32 %382, %384
  %386 = add i32 %385, %.2112.i
  br label %.loopexit297.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge533.i
  %.sroa.12.5 = phi ptr [ %.sroa.12.6, %._crit_edge533.i ], [ %.sroa.12.1, %.preheader.lr.ph.i ]
  %.sroa.28.7 = phi ptr [ %.sroa.28.8, %._crit_edge533.i ], [ %.sroa.28.3, %.preheader.lr.ph.i ]
  %.sroa.38.5 = phi ptr [ %.sroa.38.6, %._crit_edge533.i ], [ %.sroa.38.1, %.preheader.lr.ph.i ]
  %.sroa.47.7 = phi ptr [ %.sroa.47.8, %._crit_edge533.i ], [ %.sroa.47.3, %.preheader.lr.ph.i ]
  %.sroa.20.7 = phi ptr [ %.sroa.20.8, %._crit_edge533.i ], [ %.sroa.20.3, %.preheader.lr.ph.i ]
  %.sroa.010.7 = phi ptr [ %.sroa.010.8, %._crit_edge533.i ], [ %.sroa.010.3, %.preheader.lr.ph.i ]
  %387 = phi i32 [ %390, %._crit_edge533.i ], [ %379, %.preheader.lr.ph.i ]
  %388 = phi i32 [ %391, %._crit_edge533.i ], [ %382, %.preheader.lr.ph.i ]
  %.4114543.i = phi i32 [ %392, %._crit_edge533.i ], [ %.2112.i, %.preheader.lr.ph.i ]
  %.6121542.i = phi i32 [ %.7122.lcssa.i, %._crit_edge533.i ], [ %.2117.i, %.preheader.lr.ph.i ]
  %.1127541.i = phi i32 [ %393, %._crit_edge533.i ], [ %.0126.i, %.preheader.lr.ph.i ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph532.i, label %._crit_edge533.i

._crit_edge533.loopexit.i:                        ; preds = %509
  %.pre.i = load i32, ptr %80, align 4, !tbaa !184, !noalias !116
  br label %._crit_edge533.i

._crit_edge533.i:                                 ; preds = %._crit_edge533.loopexit.i, %.preheader.i
  %.sroa.12.6 = phi ptr [ %.sroa.12.8, %._crit_edge533.loopexit.i ], [ %.sroa.12.5, %.preheader.i ]
  %.sroa.28.8 = phi ptr [ %.sroa.28.10, %._crit_edge533.loopexit.i ], [ %.sroa.28.7, %.preheader.i ]
  %.sroa.38.6 = phi ptr [ %.sroa.38.8, %._crit_edge533.loopexit.i ], [ %.sroa.38.5, %.preheader.i ]
  %.sroa.47.8 = phi ptr [ %.sroa.47.10, %._crit_edge533.loopexit.i ], [ %.sroa.47.7, %.preheader.i ]
  %.sroa.20.8 = phi ptr [ %.sroa.20.10, %._crit_edge533.loopexit.i ], [ %.sroa.20.7, %.preheader.i ]
  %.sroa.010.8 = phi ptr [ %.sroa.010.10, %._crit_edge533.loopexit.i ], [ %.sroa.010.7, %.preheader.i ]
  %390 = phi i32 [ %.pre.i, %._crit_edge533.loopexit.i ], [ %387, %.preheader.i ]
  %391 = phi i32 [ %511, %._crit_edge533.loopexit.i ], [ %388, %.preheader.i ]
  %.7122.lcssa.i = phi i32 [ %.8123.i, %._crit_edge533.loopexit.i ], [ %.6121542.i, %.preheader.i ]
  %392 = add nsw i32 %391, %.4114543.i
  %393 = add nuw nsw i32 %.1127541.i, 1
  %394 = icmp slt i32 %393, %390
  br i1 %394, label %.preheader.i, label %.loopexit297.i, !llvm.loop !210

.lr.ph532.i:                                      ; preds = %.preheader.i, %509
  %.sroa.12.7 = phi ptr [ %.sroa.12.8, %509 ], [ %.sroa.12.5, %.preheader.i ]
  %.sroa.28.9 = phi ptr [ %.sroa.28.10, %509 ], [ %.sroa.28.7, %.preheader.i ]
  %.sroa.38.7 = phi ptr [ %.sroa.38.8, %509 ], [ %.sroa.38.5, %.preheader.i ]
  %.sroa.47.9 = phi ptr [ %.sroa.47.10, %509 ], [ %.sroa.47.7, %.preheader.i ]
  %.sroa.20.9 = phi ptr [ %.sroa.20.10, %509 ], [ %.sroa.20.7, %.preheader.i ]
  %.sroa.010.9 = phi ptr [ %.sroa.010.10, %509 ], [ %.sroa.010.7, %.preheader.i ]
  %.pre.i538.i = phi ptr [ %.pre.i539.i, %509 ], [ %.sroa.38.5, %.preheader.i ]
  %395 = phi ptr [ %472, %509 ], [ %.sroa.010.7, %.preheader.i ]
  %396 = phi ptr [ %447, %509 ], [ %.sroa.28.7, %.preheader.i ]
  %397 = phi i32 [ %511, %509 ], [ %388, %.preheader.i ]
  %.7122531.i = phi i32 [ %.8123.i, %509 ], [ %.6121542.i, %.preheader.i ]
  %.0125530.i = phi i32 [ %510, %509 ], [ 0, %.preheader.i ]
  %398 = add nsw i32 %.0125530.i, %.4114543.i
  %399 = sub nsw i32 %398, %397
  %400 = sext i32 %399 to i64
  %401 = getelementptr [4 x i8], ptr %395, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !198, !noalias !116
  %403 = getelementptr i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !198, !noalias !116
  %405 = sub i32 %404, %402
  %406 = ptrtoint ptr %.pre.i538.i to i64
  %407 = ptrtoint ptr %396 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = sext i32 %405 to i64
  %411 = add nsw i64 %409, %410
  %412 = icmp ugt i64 %411, %409
  br i1 %412, label %413, label %443

413:                                              ; preds = %.lr.ph532.i
  %.not.i238.i = icmp eq i32 %404, %402
  br i1 %.not.i238.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %414

414:                                              ; preds = %413
  %415 = ptrtoint ptr %.sroa.47.9 to i64
  %416 = sub i64 %415, %406
  %417 = ashr exact i64 %416, 2
  %418 = icmp ult i64 %409, 2305843009213693952
  call void @llvm.assume(i1 %418)
  %419 = xor i64 %409, 2305843009213693951
  %420 = icmp ule i64 %417, %419
  call void @llvm.assume(i1 %420)
  %.not28.i.i = icmp ult i64 %417, %410
  br i1 %.not28.i.i, label %426, label %421

421:                                              ; preds = %414
  store i32 0, ptr %.pre.i538.i, align 4, !tbaa !198, !noalias !116
  %422 = getelementptr i8, ptr %.pre.i538.i, i64 4
  %423 = add nsw i64 %410, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %421
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %423, 2
  call void @llvm.memset.p0.i64(ptr align 4 %422, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !198, !noalias !116
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

426:                                              ; preds = %414
  %427 = icmp ult i64 %419, %410
  br i1 %427, label %428, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i

428:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc241.i unwind label %.loopexit.split-lp286.i, !noalias !116

.noexc241.i:                                      ; preds = %428
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i: ; preds = %426
  %.sroa.speculated.i.i240.i = call i64 @llvm.umax.i64(i64 %409, i64 %410)
  %429 = add nuw nsw i64 %.sroa.speculated.i.i240.i, %409
  %430 = call i64 @llvm.umin.i64(i64 %429, i64 2305843009213693951)
  %431 = shl nuw nsw i64 %430, 2
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #11
          to label %.noexc242.i unwind label %.loopexit285.i, !noalias !116

.noexc242.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %408
  store i32 0, ptr %433, align 4, !tbaa !198, !noalias !116
  %434 = add nsw i64 %410, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc242.i
  %436 = getelementptr i8, ptr %433, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %434, 2
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !198, !noalias !116
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc242.i
  %437 = icmp sgt i64 %408, 0
  br i1 %437, label %438, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

438:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %432, ptr align 4 %396, i64 %408, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %438, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %396, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %439

439:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %440 = sub i64 %415, %407
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %440) #12, !noalias !116
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %439, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %441 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %410
  %442 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %430
  %.pre691.i = ptrtoint ptr %432 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

443:                                              ; preds = %.lr.ph532.i
  %444 = icmp ult i64 %411, %409
  br i1 %444, label %445, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %411
  %.not.i.i.i202.i = icmp eq ptr %.pre.i538.i, %446
  %spec.select = select i1 %.not.i.i.i202.i, ptr %.sroa.38.7, ptr %446
  %spec.select35 = select i1 %.not.i.i.i202.i, ptr %.pre.i538.i, ptr %446
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %445, %421, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %443, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %413
  %.sroa.28.10 = phi ptr [ %.sroa.28.9, %413 ], [ %432, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.28.9, %443 ], [ %.sroa.28.9, %445 ], [ %.sroa.28.9, %421 ], [ %.sroa.28.9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.38.8 = phi ptr [ %.sroa.38.7, %413 ], [ %441, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.38.7, %443 ], [ %spec.select, %445 ], [ %422, %421 ], [ %425, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.47.10 = phi ptr [ %.sroa.47.9, %413 ], [ %442, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.sroa.47.9, %443 ], [ %.sroa.47.9, %445 ], [ %.sroa.47.9, %421 ], [ %.sroa.47.9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.pre.i539.i = phi ptr [ %.pre.i538.i, %413 ], [ %441, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.pre.i538.i, %443 ], [ %spec.select35, %445 ], [ %422, %421 ], [ %425, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %447 = phi ptr [ %396, %413 ], [ %432, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %396, %443 ], [ %396, %445 ], [ %396, %421 ], [ %396, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.pre-phi.i.i = phi i64 [ %407, %413 ], [ %.pre691.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %407, %443 ], [ %407, %445 ], [ %407, %421 ], [ %407, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %448 = ptrtoint ptr %.pre.i539.i to i64
  %449 = sub i64 %448, %.pre-phi.i.i
  %450 = lshr exact i64 %449, 2
  %451 = trunc i64 %450 to i32
  %.not.i.i1.i.i = icmp eq ptr %.sroa.12.7, %.sroa.20.9
  br i1 %.not.i.i1.i.i, label %453, label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 %451, ptr %.sroa.12.7, align 4, !tbaa !198, !noalias !116
  br label %470

453:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %454 = ptrtoint ptr %.sroa.12.7 to i64
  %455 = ptrtoint ptr %395 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775804
  br i1 %457, label %458, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i

458:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc204.i unwind label %.loopexit.split-lp286.i, !noalias !116

.noexc204.i:                                      ; preds = %458
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i: ; preds = %453
  %459 = ashr exact i64 %456, 2
  %.sroa.speculated.i.i.i.i.i197.i = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i.i.i197.i, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 2305843009213693951)
  %463 = select i1 %461, i64 2305843009213693951, i64 %462
  %.not.i.i.i.i.i198.i = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i198.i)
  %464 = shl nuw nsw i64 %463, 2
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #11
          to label %.noexc205.i unwind label %.loopexit285.i, !noalias !116

.noexc205.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i
  %466 = getelementptr inbounds i8, ptr %465, i64 %456
  store i32 %451, ptr %466, align 4, !tbaa !198, !noalias !116
  %467 = icmp sgt i64 %456, 0
  br i1 %467, label %468, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i

468:                                              ; preds = %.noexc205.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %465, ptr nonnull align 4 %395, i64 %456, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i: ; preds = %468, %.noexc205.i
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %456) #12, !noalias !116
  %469 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %463
  %.pre = load i32, ptr %466, align 4, !tbaa !198, !noalias !116
  br label %470

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i, %452
  %471 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %451, %452 ]
  %.pn = phi ptr [ %466, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %.sroa.12.7, %452 ]
  %.sroa.20.10 = phi ptr [ %469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %.sroa.20.9, %452 ]
  %.sroa.010.10 = phi ptr [ %465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %.sroa.010.9, %452 ]
  %472 = phi ptr [ %465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i201.i ], [ %395, %452 ]
  %.sroa.12.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %473 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %474 = sub nsw i32 %398, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr [4 x i8], ptr %472, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !198, !noalias !116
  %478 = getelementptr i8, ptr %476, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !198, !noalias !116
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %447, i64 %480
  %482 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !198, !noalias !116
  %.not8.i.i = icmp eq i32 %477, %479
  br i1 %.not8.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %470
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %447, i64 %484
  %486 = sext i32 %477 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %447, i64 %486
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.06.010.i.i = phi ptr [ %490, %.lr.ph.i.i ], [ %487, %.lr.ph.i.preheader.i ]
  %.sroa.04.09.i.i = phi ptr [ %491, %.lr.ph.i.i ], [ %485, %.lr.ph.i.preheader.i ]
  %488 = load i32, ptr %.sroa.06.010.i.i, align 4, !tbaa !198, !noalias !116
  %.val.val.i.i = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %489 = add nsw i32 %.val.val.i.i, %488
  store i32 %489, ptr %.sroa.04.09.i.i, align 4, !tbaa !198, !noalias !116
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 4
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 4
  %.not.i.i = icmp eq ptr %490, %481
  br i1 %.not.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !212

"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i": ; preds = %.lr.ph.i.i, %470
  %492 = icmp eq i32 %483, %471
  br i1 %492, label %509, label %493

493:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %494 = load i32, ptr %91, align 8, !tbaa !213, !noalias !116
  %495 = sub nsw i32 %398, %494
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %381, align 8, !tbaa !114, !noalias !116
  %498 = load ptr, ptr %92, align 8, !tbaa !112, !noalias !116
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 2
  %503 = icmp sgt i64 %502, %496
  br i1 %503, label %504, label %509

504:                                              ; preds = %493
  %505 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %496
  %506 = load i32, ptr %505, align 4, !tbaa !198, !noalias !116
  %507 = or i32 %506, 8192
  store i32 %507, ptr %505, align 4, !tbaa !198, !noalias !116
  %508 = add nsw i32 %.7122531.i, 1
  br label %509

.loopexit285.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i
  %.sroa.20.9.lcssa516 = phi ptr [ %.sroa.12.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i ], [ %.sroa.20.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i ]
  %.sroa.28.11 = phi ptr [ %.sroa.28.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i ], [ %.sroa.28.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i ]
  %.sroa.47.11 = phi ptr [ %.sroa.47.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i196.i ], [ %.sroa.47.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i239.i ]
  %lpad.loopexit287.i = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp286.i:                          ; preds = %458, %428
  %.sroa.20.9519 = phi ptr [ %.sroa.12.7, %458 ], [ %.sroa.20.9, %428 ]
  %.sroa.28.13 = phi ptr [ %.sroa.28.10, %458 ], [ %.sroa.28.9, %428 ]
  %.sroa.47.13 = phi ptr [ %.sroa.47.10, %458 ], [ %.sroa.47.9, %428 ]
  %lpad.loopexit.split-lp288.i = landingpad { ptr, i32 }
          cleanup
  br label %538

509:                                              ; preds = %504, %493, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i"
  %.8123.i = phi i32 [ %.7122531.i, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IiEEZL14genBondedLinksRK10gmx_mtop_tNS0_8ArrayRefINS0_27AtomInfoWithinMoleculeBlockEEEE3$_0ET0_T_SD_SC_T1_.exit.i" ], [ %508, %504 ], [ %.7122531.i, %493 ]
  %510 = add nuw nsw i32 %.0125530.i, 1
  %511 = load i32, ptr %89, align 8, !tbaa !192, !noalias !116
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %.lr.ph532.i, label %._crit_edge533.loopexit.i, !llvm.loop !215

.loopexit297.i:                                   ; preds = %._crit_edge533.i, %.preheader.lr.ph.split.us.i, %378
  %.sroa.12.2 = phi ptr [ %.sroa.12.1, %378 ], [ %.sroa.12.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.12.6, %._crit_edge533.i ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.3, %378 ], [ %.sroa.28.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.28.8, %._crit_edge533.i ]
  %.sroa.38.2 = phi ptr [ %.sroa.38.1, %378 ], [ %.sroa.38.1, %.preheader.lr.ph.split.us.i ], [ %.sroa.38.6, %._crit_edge533.i ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %378 ], [ %.sroa.47.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.47.8, %._crit_edge533.i ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.3, %378 ], [ %.sroa.20.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.20.8, %._crit_edge533.i ]
  %.sroa.010.4 = phi ptr [ %.sroa.010.3, %378 ], [ %.sroa.010.3, %.preheader.lr.ph.split.us.i ], [ %.sroa.010.8, %._crit_edge533.i ]
  %.5120.i = phi i32 [ %.2117.i, %378 ], [ %.2117.i, %.preheader.lr.ph.split.us.i ], [ %.7122.lcssa.i, %._crit_edge533.i ]
  %.3113.i = phi i32 [ %.2112.i, %378 ], [ %386, %.preheader.lr.ph.split.us.i ], [ %392, %._crit_edge533.i ]
  %.not.i.i.i214.i = icmp eq ptr %.sroa.0251.0.i, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %513

513:                                              ; preds = %.loopexit297.i
  %514 = ptrtoint ptr %.sroa.23.0.i to i64
  %515 = ptrtoint ptr %.sroa.0251.0.i to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.0.i, i64 noundef %516) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %513, %.loopexit297.i
  %517 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i215.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i215.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %518

518:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %519 = load ptr, ptr %73, align 8, !tbaa !113, !noalias !116
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %522) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %518, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %523 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i1.i.i, label %_ZN15reverse_ilist_tD2Ev.exit.i, label %524

524:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %525 = load ptr, ptr %74, align 8, !tbaa !113, !noalias !116
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %523 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %528) #12, !noalias !116
  br label %_ZN15reverse_ilist_tD2Ev.exit.i

_ZN15reverse_ilist_tD2Ev.exit.i:                  ; preds = %524, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  %.pre688.i = load ptr, ptr %65, align 8, !tbaa !180, !noalias !116
  %.pre689.i = load ptr, ptr %64, align 8, !tbaa !181, !noalias !116
  br label %529

529:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit.i, %76
  %.sroa.12.3 = phi ptr [ %.sroa.12.0, %76 ], [ %.sroa.12.2, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.28.5 = phi ptr [ %.sroa.28.0, %76 ], [ %.sroa.28.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.38.3 = phi ptr [ %.sroa.38.0, %76 ], [ %.sroa.38.2, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.0, %76 ], [ %.sroa.47.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.20.5 = phi ptr [ %.sroa.20.0, %76 ], [ %.sroa.20.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.sroa.010.5 = phi ptr [ %.sroa.010.0, %76 ], [ %.sroa.010.4, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %530 = phi ptr [ %77, %76 ], [ %.pre689.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %531 = phi ptr [ %78, %76 ], [ %.pre688.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.1116.i = phi i32 [ %.0115548.i, %76 ], [ %.5120.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %.1111.i = phi i32 [ %.0110549.i, %76 ], [ %.3113.i, %_ZN15reverse_ilist_tD2Ev.exit.i ]
  %532 = add nuw i64 %.0124547.i, 1
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %530 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 56
  %537 = icmp ult i64 %532, %536
  br i1 %537, label %76, label %._crit_edge552.i, !llvm.loop !216

538:                                              ; preds = %.loopexit.split-lp286.i, %.loopexit285.i, %.loopexit.split-lp292.i, %.loopexit291.i, %.loopexit.split-lp.i, %.loopexit.i, %222, %.loopexit.split-lp279.i, %.loopexit278.i, %127
  %.sroa.28.12 = phi ptr [ %.sroa.28.15, %.loopexit.split-lp.i ], [ %.sroa.28.18, %.loopexit.split-lp292.i ], [ %.sroa.28.17, %.loopexit291.i ], [ %.sroa.28.15, %222 ], [ %.sroa.28.15, %.loopexit.i ], [ %.sroa.28.15, %127 ], [ %.sroa.28.15, %.loopexit.split-lp279.i ], [ %.sroa.28.15, %.loopexit278.i ], [ %.sroa.28.13, %.loopexit.split-lp286.i ], [ %.sroa.28.11, %.loopexit285.i ]
  %.sroa.47.12 = phi ptr [ %.sroa.47.15, %.loopexit.split-lp.i ], [ %.sroa.47.18, %.loopexit.split-lp292.i ], [ %.sroa.47.17, %.loopexit291.i ], [ %.sroa.47.15, %222 ], [ %.sroa.47.15, %.loopexit.i ], [ %.sroa.47.15, %127 ], [ %.sroa.47.15, %.loopexit.split-lp279.i ], [ %.sroa.47.15, %.loopexit278.i ], [ %.sroa.47.13, %.loopexit.split-lp286.i ], [ %.sroa.47.11, %.loopexit285.i ]
  %.sroa.20.11 = phi ptr [ %.sroa.20.13, %.loopexit.split-lp.i ], [ %.sroa.20.13355, %.loopexit.split-lp292.i ], [ %.sroa.20.13.lcssa352, %.loopexit291.i ], [ %.sroa.20.13, %222 ], [ %.sroa.20.13, %.loopexit.i ], [ %.sroa.20.13, %127 ], [ %.sroa.20.13, %.loopexit.split-lp279.i ], [ %.sroa.20.13, %.loopexit278.i ], [ %.sroa.20.9519, %.loopexit.split-lp286.i ], [ %.sroa.20.9.lcssa516, %.loopexit285.i ]
  %.sroa.010.11 = phi ptr [ %.sroa.010.13, %.loopexit.split-lp.i ], [ %.sroa.010.13, %.loopexit.split-lp292.i ], [ %.sroa.010.13, %.loopexit291.i ], [ %.sroa.010.13, %222 ], [ %.sroa.010.13, %.loopexit.i ], [ %.sroa.010.13, %127 ], [ %.sroa.010.13, %.loopexit.split-lp279.i ], [ %.sroa.010.13, %.loopexit278.i ], [ %.sroa.010.9, %.loopexit.split-lp286.i ], [ %.sroa.010.9, %.loopexit285.i ]
  %.sroa.23.8.i = phi ptr [ %.sroa.13.7501.i, %.loopexit.split-lp.i ], [ %.sroa.23.5.i, %.loopexit.split-lp292.i ], [ %.sroa.23.5.i, %.loopexit291.i ], [ %.sroa.23.7.lcssa.i, %222 ], [ %.sroa.13.7501.i, %.loopexit.i ], [ %.sroa.23.3.lcssa.i, %127 ], [ %.sroa.13.3477.i, %.loopexit.split-lp279.i ], [ %.sroa.13.3477.i, %.loopexit278.i ], [ %.sroa.23.0.i, %.loopexit.split-lp286.i ], [ %.sroa.23.0.i, %.loopexit285.i ]
  %.sroa.0251.8.i = phi ptr [ %.sroa.0251.7502.i, %.loopexit.split-lp.i ], [ %.sroa.0251.5.i, %.loopexit.split-lp292.i ], [ %.sroa.0251.5.i, %.loopexit291.i ], [ %.sroa.0251.7.lcssa.i, %222 ], [ %.sroa.0251.7502.i, %.loopexit.i ], [ %.sroa.0251.3.lcssa.i, %127 ], [ %.sroa.0251.3478.i, %.loopexit.split-lp279.i ], [ %.sroa.0251.3478.i, %.loopexit278.i ], [ %.sroa.0251.0.i, %.loopexit.split-lp286.i ], [ %.sroa.0251.0.i, %.loopexit285.i ]
  %.pn149.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp294.i, %.loopexit.split-lp292.i ], [ %lpad.loopexit293.i, %.loopexit291.i ], [ %223, %222 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %128, %127 ], [ %lpad.loopexit.split-lp281.i, %.loopexit.split-lp279.i ], [ %lpad.loopexit280.i, %.loopexit278.i ], [ %lpad.loopexit.split-lp288.i, %.loopexit.split-lp286.i ], [ %lpad.loopexit287.i, %.loopexit285.i ]
  %.not.i.i.i216.i = icmp eq ptr %.sroa.0251.8.i, null
  br i1 %.not.i.i.i216.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit217.i, label %.thread.i

.thread.i:                                        ; preds = %538
  %539 = ptrtoint ptr %.sroa.23.8.i to i64
  %540 = ptrtoint ptr %.sroa.0251.8.i to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.8.i, i64 noundef %541) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217.i

_ZNSt6vectorIiSaIiEED2Ev.exit217.i:               ; preds = %.thread.i, %538, %106
  %.sroa.28.1 = phi ptr [ %.sroa.28.12, %538 ], [ %.sroa.28.12, %.thread.i ], [ %.sroa.28.0, %106 ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.12, %538 ], [ %.sroa.47.12, %.thread.i ], [ %.sroa.47.0, %106 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.11, %538 ], [ %.sroa.20.11, %.thread.i ], [ %.sroa.20.0, %106 ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.11, %538 ], [ %.sroa.010.11, %.thread.i ], [ %.sroa.010.0, %106 ]
  %.pn149.pn.pn.pn.i = phi { ptr, i32 } [ %.pn149.pn.pn.i, %538 ], [ %.pn149.pn.pn.i, %.thread.i ], [ %107, %106 ]
  %542 = load ptr, ptr %71, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i218.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i218.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i, label %543

543:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217.i
  %544 = load ptr, ptr %73, align 8, !tbaa !113, !noalias !116
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %547) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i:             ; preds = %543, %_ZNSt6vectorIiSaIiEED2Ev.exit217.i
  %548 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i220.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i1.i220.i, label %_ZN15reverse_ilist_tD2Ev.exit221.i, label %549

549:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i
  %550 = load ptr, ptr %74, align 8, !tbaa !113, !noalias !116
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #12, !noalias !116
  br label %_ZN15reverse_ilist_tD2Ev.exit221.i

_ZN15reverse_ilist_tD2Ev.exit221.i:               ; preds = %549, %_ZNSt6vectorIiSaIiEED2Ev.exit.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  %554 = ptrtoint ptr %.sroa.47.1 to i64
  br label %575

555:                                              ; preds = %._crit_edge552.i
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %557 = load i32, ptr %556, align 8, !tbaa !167, !noalias !116
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.2, i32 noundef %557, i32 noundef %.0115.lcssa.i) #14, !noalias !116
  br label %559

559:                                              ; preds = %555, %._crit_edge552.i
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i222.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i222.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %564 = load ptr, ptr %563, align 8, !tbaa !113, !noalias !116
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %561 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %567) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i:             ; preds = %562, %559
  %568 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i224.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i1.i224.i, label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit, label %569

569:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !113, !noalias !116
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %574) #12, !noalias !116
  br label %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit

575:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit221.i, %62
  %.sroa.28.2 = phi ptr [ null, %62 ], [ %.sroa.28.1, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.sroa.47.2 = phi i64 [ 0, %62 ], [ %554, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.sroa.20.2 = phi ptr [ %43, %62 ], [ %.sroa.20.1, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.sroa.010.2 = phi ptr [ %42, %62 ], [ %.sroa.010.1, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %.pn149.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %62 ], [ %.pn149.pn.pn.pn.i, %_ZN15reverse_ilist_tD2Ev.exit221.i ]
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i.i226.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %580 = load ptr, ptr %579, align 8, !tbaa !113, !noalias !116
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %577 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %583) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i:             ; preds = %578, %575
  %584 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !116
  %.not.i.i.i1.i228.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i1.i228.i, label %_ZN15reverse_ilist_tD2Ev.exit229.i, label %585

585:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !113, !noalias !116
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #12, !noalias !116
  br label %_ZN15reverse_ilist_tD2Ev.exit229.i

_ZN15reverse_ilist_tD2Ev.exit229.i:               ; preds = %585, %_ZNSt6vectorIiSaIiEED2Ev.exit.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %.not.i.i.i.i230.i = icmp eq ptr %.sroa.28.2, null
  br i1 %.not.i.i.i.i230.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i, label %591

591:                                              ; preds = %_ZN15reverse_ilist_tD2Ev.exit229.i
  %592 = ptrtoint ptr %.sroa.28.2 to i64
  %593 = sub i64 %.sroa.47.2, %592
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.28.2, i64 noundef %593) #12, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i231.i:             ; preds = %_ZN15reverse_ilist_tD2Ev.exit229.i, %591
  %594 = ptrtoint ptr %.sroa.20.2 to i64
  %595 = ptrtoint ptr %.sroa.010.2 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.2, i64 noundef %596) #12, !noalias !116
  br label %common.resume

_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i223.i, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %597 = load ptr, ptr %10, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 360
  %599 = load ptr, ptr %598, align 8, !tbaa !115
  %600 = load ptr, ptr %599, align 8, !tbaa !112
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !113
  store ptr %.sroa.010.6, ptr %599, align 8, !tbaa !112
  store ptr %.sroa.12.4, ptr %601, align 8, !tbaa !114
  store ptr %.sroa.20.6, ptr %602, align 8, !tbaa !113
  %.not.i.i.i.i.i.i7 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %604

604:                                              ; preds = %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %600 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %607) #12
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %604, %_ZL14genBondedLinksRK10gmx_mtop_tN3gmx8ArrayRefINS2_27AtomInfoWithinMoleculeBlockEEE.exit
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !112
  %610 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !113
  store ptr %.sroa.28.6, ptr %608, align 8, !tbaa !112
  store ptr %.sroa.38.4, ptr %610, align 8, !tbaa !114
  store ptr %.sroa.47.6, ptr %611, align 8, !tbaa !113
  %.not.i.i.i.i.i3.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %609 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %616) #12
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %613, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %4
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
