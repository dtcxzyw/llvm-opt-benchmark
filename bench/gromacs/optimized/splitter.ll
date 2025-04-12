; ModuleID = 'bench/gromacs/original/splitter.ll'
source_filename = "bench/gromacs/original/splitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%struct.t_sid = type { i32, i32 }
%struct.t_merge_sid = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Graaf Dracula\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Sorted shake block\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"sid[%5d] = atom:%5d sid:%5d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Done gen_sblocks\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Walking down the molecule graph to make constraint-blocks\0A\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/splitter.cpp\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"No WHITE nodes found while nW=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"fW + g0\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Starting G loop (nW=%d, nG=%d, nB=%d, total %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"No GREY nodes found while nG=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Found %d shake blocks\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"aj + g0\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ai + g0\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"sid[%d]=%d, sid[%d]=%d, file %s, line %d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"isid\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"sid[j].sid == -1\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Can not have double sids for an atom\00", align 1
@"__PRETTY_FUNCTION__._ZZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEEENK3$_0clEv" = private unnamed_addr constant [91 x i8] c"auto merge_sid(int, int, int, gmx::ArrayRef<t_sid>)::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11gen_sblocksP8_IO_FILEiRK22InteractionDefinitionsb(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2760) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = tail call noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(2760) %3, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %4)
  %16 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  tail call void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef nonnull %16, ptr noundef nonnull @.str, ptr noundef %15)
  br label %18

18:                                               ; preds = %17, %5
  %19 = sext i32 %2 to i64
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %18
  %.not134 = icmp eq i32 %2, 0
  br i1 %.not134, label %._crit_edge, label %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i: ; preds = %22
  %23 = shl nuw nsw i64 %19, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
          to label %.lr.ph.preheader unwind label %45

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw %struct.t_sid, ptr %24, i64 %19
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.099.1248 = phi ptr [ %24, %.lr.ph.preheader ], [ %.sroa.099.4, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.17.0247 = phi ptr [ %24, %.lr.ph.preheader ], [ %.sroa.17.2, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.25.1246 = phi ptr [ %25, %.lr.ph.preheader ], [ %.sroa.25.4, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.not.i.i = icmp eq ptr %.sroa.17.0247, %.sroa.25.1246
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %.lr.ph
  %.sroa.089.0.insert.insert = or disjoint i64 %indvars.iv, -4294967296
  store i64 %.sroa.089.0.insert.insert, ptr %.sroa.17.0247, align 4
  br label %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %.sroa.17.0247 to i64
  %29 = ptrtoint ptr %.sroa.099.1248 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %32
  unreachable

_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %.noexc43 unwind label %.loopexit140

.noexc43:                                         ; preds = %_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  %.sroa.089.0.insert.insert93 = or disjoint i64 %indvars.iv, -4294967296
  store i64 %.sroa.089.0.insert.insert93, ptr %40, align 4
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

42:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %.sroa.099.1248, i64 %30, i1 false)
  br label %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %42, %.noexc43
  %.not.i17.i.i.i = icmp eq ptr %.sroa.099.1248, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.1248, i64 noundef %30) #22
  br label %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %44 = getelementptr inbounds nuw %struct.t_sid, ptr %39, i64 %37
  br label %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit:  ; preds = %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %26
  %.sroa.25.4 = phi ptr [ %44, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.25.1246, %26 ]
  %.pn136 = phi ptr [ %40, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.17.0247, %26 ]
  %.sroa.099.4 = phi ptr [ %39, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.099.1248, %26 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn136, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

45:                                               ; preds = %287, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc.i, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i, %21
  %.sroa.25.0 = phi ptr [ null, %21 ], [ %.sroa.25.1.lcssa, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread ], [ %.sroa.25.1.lcssa, %287 ], [ %.sroa.25.1.lcssa, %.noexc.i ], [ %.sroa.25.1.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.099.0 = phi ptr [ null, %21 ], [ %.sroa.099.1.lcssa, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread ], [ %.sroa.099.1.lcssa, %287 ], [ %.sroa.099.1.lcssa, %.noexc.i ], [ %.sroa.099.1.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit140:                                     ; preds = %_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit, %22
  %.sroa.25.1.lcssa = phi ptr [ null, %22 ], [ %.sroa.25.4, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.099.1.lcssa = phi ptr [ null, %22 ], [ %.sroa.099.4, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %47 = ptrtoint ptr %.sroa.099.1.lcssa to i64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %51, align 8, !tbaa !32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %58, -1
  %60 = icmp ugt i64 %59, 2305843009213693951
  br i1 %60, label %.noexc.i, label %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc46 unwind label %45

.noexc46:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %50
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %61 = shl nuw nsw i64 %59, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #21
          to label %.noexc47 unwind label %45

.noexc47:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %63 = and i64 %57, -4
  %64 = add i64 %63, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %64, i1 false), !tbaa !33
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %59
  %66 = ptrtoint ptr %65 to i64
  br label %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i

_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i: ; preds = %.noexc47, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.sroa.17.0.i = phi i64 [ 0, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %66, %.noexc47 ]
  %.sroa.0116.0.i = phi ptr [ null, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %62, %.noexc47 ]
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %.not60.i = icmp eq ptr %1, null
  br i1 %.not60.i, label %71, label %69

69:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %70 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr nonnull %1)
  br label %71

71:                                               ; preds = %69, %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %72 = icmp sgt i32 %49, 0
  br i1 %72, label %.lr.ph303.i, label %._crit_edge.i

.lr.ph303.i:                                      ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %84

.loopexit140.i:                                   ; preds = %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i, %142
  %.154.lcssa.i = phi i32 [ %131, %142 ], [ %269, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ]
  %.152.lcssa.i = phi i32 [ %130, %142 ], [ %268, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ]
  %.150.lcssa.i = phi i32 [ %.049300.i, %142 ], [ %175, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ]
  %83 = icmp sgt i32 %.154.lcssa.i, 0
  br i1 %83, label %84, label %._crit_edge.i, !llvm.loop !36

84:                                               ; preds = %.loopexit140.i, %.lr.ph303.i
  %.046302.i = phi i32 [ 0, %.lr.ph303.i ], [ %127, %.loopexit140.i ]
  %.048301.i = phi i32 [ 0, %.lr.ph303.i ], [ %104, %.loopexit140.i ]
  %.049300.i = phi i32 [ 0, %.lr.ph303.i ], [ %.150.lcssa.i, %.loopexit140.i ]
  %.051299.i = phi i32 [ 0, %.lr.ph303.i ], [ %.152.lcssa.i, %.loopexit140.i ]
  %.053298.i = phi i32 [ %49, %.lr.ph303.i ], [ %.154.lcssa.i, %.loopexit140.i ]
  %85 = load ptr, ptr %52, align 8, !tbaa !31
  %86 = load ptr, ptr %51, align 8, !tbaa !32
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -1
  %93 = icmp slt i32 %.048301.i, %92
  br i1 %93, label %.lr.ph.preheader.i.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %84
  %94 = sext i32 %.048301.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %94, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %95 = getelementptr i32, ptr %86, i64 %indvars.iv.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.critedge.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds i32, ptr %.sroa.0116.0.i, i64 %indvars.iv.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %100, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond361 = icmp eq i32 %92, %lftr.wideiv
  br i1 %exitcond361, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !38

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i: ; preds = %100
  %104 = trunc nsw i64 %indvars.iv.i.i to i32
  %105 = icmp eq i64 %indvars.iv.i.i, -1
  br i1 %105, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i, label %113

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i: ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i, %84, %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %106 unwind label %108

106:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 174, ptr noundef nonnull @.str.8, i32 noundef %.053298.i) #20
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

.loopexit.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %.noexc.i.i.i.i104.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.split-lp.i:                             ; preds = %253
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

108:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn66.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %.body.i

113:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %114 = ashr exact i64 %sext.i, 30
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0.i, i64 %114
  store i32 1, ptr %115, align 4, !tbaa !33
  %116 = add nsw i32 %68, %104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %117 unwind label %137

117:                                              ; preds = %113
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %116, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 179)
          to label %118 unwind label %139

118:                                              ; preds = %117
  %119 = load ptr, ptr %73, align 8, !tbaa !39
  %.not.i.i.i.i44 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i44, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %120

120:                                              ; preds = %118
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %119) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %120, %118
  store ptr null, ptr %73, align 8, !tbaa !39
  %121 = load ptr, ptr %13, align 8, !tbaa !41
  %122 = icmp eq ptr %121, %74
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %123 = load i64, ptr %75, align 8, !tbaa !46
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %125 = load i64, ptr %74, align 8, !tbaa !47
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  %127 = add nuw nsw i32 %.046302.i, 1
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds %struct.t_sid, ptr %.sroa.099.1.lcssa, i64 %128, i32 1
  store i32 %.046302.i, ptr %129, align 4, !tbaa !48
  %130 = add nsw i32 %.051299.i, 1
  %131 = add nsw i32 %.053298.i, -1
  %132 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not63.i = icmp eq ptr %132, null
  br i1 %.not63.i, label %142, label %133

133:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %134 = add i32 %.051299.i, %.049300.i
  %135 = add i32 %134, %.053298.i
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %132, ptr noundef nonnull @.str.10, i32 noundef %131, i32 noundef %130, i32 noundef %.049300.i, i32 noundef %135) #23
  br label %142

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %117
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %141

141:                                              ; preds = %139, %137
  %.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  br label %.body.thread.i

142:                                              ; preds = %133, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %143 = icmp sgt i32 %.051299.i, -1
  br i1 %143, label %.lr.ph.i, label %.loopexit140.i

.lr.ph.i:                                         ; preds = %142, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i
  %.150295.i = phi i32 [ %175, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %.049300.i, %142 ]
  %.152294.i = phi i32 [ %268, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %130, %142 ]
  %.154293.i = phi i32 [ %269, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %131, %142 ]
  %.0292.i = phi i32 [ %.4.i, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %104, %142 ]
  %144 = load ptr, ptr %52, align 8, !tbaa !31
  %145 = load ptr, ptr %51, align 8, !tbaa !32
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -1
  %152 = icmp slt i32 %.0292.i, %151
  br i1 %152, label %.lr.ph.preheader.i72.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i

.lr.ph.preheader.i72.i:                           ; preds = %.lr.ph.i
  %153 = sext i32 %.0292.i to i64
  br label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %.critedge.i75.i, %.lr.ph.preheader.i72.i
  %indvars.iv.i74.i = phi i64 [ %153, %.lr.ph.preheader.i72.i ], [ %indvars.iv.next.i76.i, %.critedge.i75.i ]
  %154 = getelementptr i32, ptr %145, i64 %indvars.iv.i74.i
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = getelementptr i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %.critedge.i75.i, label %159

159:                                              ; preds = %.lr.ph.i73.i
  %160 = getelementptr inbounds i32, ptr %.sroa.0116.0.i, i64 %indvars.iv.i74.i
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i, label %.critedge.i75.i

.critedge.i75.i:                                  ; preds = %159, %.lr.ph.i73.i
  %indvars.iv.next.i76.i = add nsw i64 %indvars.iv.i74.i, 1
  %lftr.wideiv.i77.i = trunc i64 %indvars.iv.next.i76.i to i32
  %exitcond.not.i78.i = icmp eq i32 %151, %lftr.wideiv.i77.i
  br i1 %exitcond.not.i78.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i, label %.lr.ph.i73.i, !llvm.loop !38

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i: ; preds = %159
  %163 = trunc nsw i64 %indvars.iv.i74.i to i32
  %164 = icmp eq i64 %indvars.iv.i74.i, -1
  br i1 %164, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i, label %172

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i: ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i, %.lr.ph.i, %.critedge.i75.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %165 unwind label %167

165:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 196, ptr noundef nonnull @.str.11, i32 noundef %.152294.i) #20
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %171

171:                                              ; preds = %169, %167
  %.pn64.i = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #23
  br label %.body.i

172:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i
  %sext139.i = shl i64 %indvars.iv.i74.i, 32
  %173 = ashr exact i64 %sext139.i, 32
  %174 = getelementptr inbounds nuw i32, ptr %.sroa.0116.0.i, i64 %173
  store i32 2, ptr %174, align 4, !tbaa !33
  %175 = add nsw i32 %.150295.i, 1
  %176 = add nsw i32 %.152294.i, -1
  %177 = load i32, ptr %67, align 8, !tbaa !35
  %178 = load ptr, ptr %76, align 8, !tbaa !32
  %179 = getelementptr i32, ptr %145, i64 %173
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %181 = getelementptr i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %178, i64 %183
  %.not515.i.i = icmp eq i32 %180, %182
  br i1 %.not515.i.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %172
  %185 = sext i32 %180 to i64
  %186 = getelementptr inbounds i32, ptr %178, i64 %185
  %187 = add nsw i32 %177, %163
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.t_sid, ptr %.sroa.099.1.lcssa, i64 %188, i32 1
  br label %190

190:                                              ; preds = %266, %.lr.ph.i81.i
  %.1.i = phi i32 [ %163, %.lr.ph.i81.i ], [ %.2.i, %266 ]
  %.04217.i.i = phi i32 [ 0, %.lr.ph.i81.i ], [ %.1.i.i, %266 ]
  %.sroa.0.016.i.i = phi ptr [ %186, %.lr.ph.i81.i ], [ %267, %266 ]
  %191 = load i32, ptr %.sroa.0.016.i.i, align 4, !tbaa !37
  %192 = sub nsw i32 %191, %177
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.sroa.0116.0.i, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.noexc.i.i.i.i104.i, label %266

.noexc.i.i.i.i104.i:                              ; preds = %190
  %spec.select.i = call i32 @llvm.smin.i32(i32 %192, i32 %.1.i)
  store i32 1, ptr %194, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  store ptr %78, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 123, ptr %7, align 8, !tbaa !51
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc105.i unwind label %.loopexit.i

.noexc105.i:                                      ; preds = %.noexc.i.i.i.i104.i
  store ptr %197, ptr %9, align 8, !tbaa !41
  %198 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %198, ptr %78, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %197, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  store i64 %198, ptr %79, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %200 unwind label %201

200:                                              ; preds = %.noexc105.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc83.i unwind label %203

201:                                              ; preds = %.noexc105.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %207

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %77, align 8, !tbaa !39
  %.not.i.i.i102.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i102.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i, label %206

206:                                              ; preds = %203
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %205) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i: ; preds = %206, %203
  store ptr null, ptr %77, align 8, !tbaa !39
  br label %207

207:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i, %201
  %.pn.i98.i = phi { ptr, i32 } [ %204, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i ], [ %202, %201 ]
  %208 = load ptr, ptr %9, align 8, !tbaa !41
  %209 = icmp eq ptr %208, %78
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i: ; preds = %207
  %210 = load i64, ptr %79, align 8, !tbaa !46
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %.body.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %207
  %212 = load i64, ptr %78, align 8, !tbaa !47
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #22
  br label %.body.thread.i

.noexc83.i:                                       ; preds = %200
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %191, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 92)
          to label %214 unwind label %257

214:                                              ; preds = %.noexc83.i
  %215 = load ptr, ptr %77, align 8, !tbaa !39
  %.not.i.i.i.i82.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i82.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %216

216:                                              ; preds = %214
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %215) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %216, %214
  store ptr null, ptr %77, align 8, !tbaa !39
  %217 = load ptr, ptr %9, align 8, !tbaa !41
  %218 = icmp eq ptr %217, %78
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %219 = load i64, ptr %79, align 8, !tbaa !46
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %221 = load i64, ptr %78, align 8, !tbaa !47
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #23
  store ptr %81, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 123, ptr %8, align 8, !tbaa !51
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc94.i unwind label %.loopexit.i

.noexc94.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  store ptr %223, ptr %10, align 8, !tbaa !41
  %224 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %224, ptr %81, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %223, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  store i64 %224, ptr %82, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %226 unwind label %227

226:                                              ; preds = %.noexc94.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc84.i unwind label %229

227:                                              ; preds = %.noexc94.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %80, align 8, !tbaa !39
  %.not.i.i.i92.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i92.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, label %232

232:                                              ; preds = %229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %231) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i: ; preds = %232, %229
  store ptr null, ptr %80, align 8, !tbaa !39
  br label %233

233:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, %227
  %.pn.i89.i = phi { ptr, i32 } [ %230, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i ], [ %228, %227 ]
  %234 = load ptr, ptr %10, align 8, !tbaa !41
  %235 = icmp eq ptr %234, %81
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i: ; preds = %233
  %236 = load i64, ptr %82, align 8, !tbaa !46
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %.body.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %233
  %238 = load i64, ptr %81, align 8, !tbaa !47
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #22
  br label %.body.thread.i

.noexc84.i:                                       ; preds = %226
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %187, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 93)
          to label %240 unwind label %259

240:                                              ; preds = %.noexc84.i
  %241 = load ptr, ptr %80, align 8, !tbaa !39
  %.not.i.i.i46.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i46.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i, label %242

242:                                              ; preds = %240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %241) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i: ; preds = %242, %240
  store ptr null, ptr %80, align 8, !tbaa !39
  %243 = load ptr, ptr %10, align 8, !tbaa !41
  %244 = icmp eq ptr %243, %81
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i
  %245 = load i64, ptr %82, align 8, !tbaa !46
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i
  %247 = load i64, ptr %81, align 8, !tbaa !47
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  %249 = sext i32 %191 to i64
  %250 = getelementptr inbounds %struct.t_sid, ptr %.sroa.099.1.lcssa, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !48
  %.not.i.i45 = icmp eq i32 %252, -1
  br i1 %.not.i.i45, label %263, label %253

253:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %.noexc85.i unwind label %.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %253
  %254 = load i32, ptr %189, align 4, !tbaa !48
  %255 = load i32, ptr %251, align 4, !tbaa !48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 96, ptr noundef nonnull @.str.17, i32 noundef %163, i32 noundef %254, i32 noundef %192, i32 noundef %255, ptr noundef nonnull @.str.7, i32 noundef 103) #20
          to label %256 unwind label %261

256:                                              ; preds = %.noexc85.i
  unreachable

257:                                              ; preds = %.noexc83.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  br label %.body.thread.i

259:                                              ; preds = %.noexc84.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  br label %.body.thread.i

261:                                              ; preds = %.noexc85.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %.body.thread.i

263:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i
  %264 = load i32, ptr %189, align 4, !tbaa !48
  store i32 %264, ptr %251, align 4, !tbaa !48
  store i32 %191, ptr %250, align 4, !tbaa !52
  %265 = add nsw i32 %.04217.i.i, 1
  br label %266

266:                                              ; preds = %263, %190
  %.2.i = phi i32 [ %spec.select.i, %263 ], [ %.1.i, %190 ]
  %.1.i.i = phi i32 [ %265, %263 ], [ %.04217.i.i, %190 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 4
  %.not5.i.i = icmp eq ptr %267, %184
  br i1 %.not5.i.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i, label %190

_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i: ; preds = %266, %172
  %.4.i = phi i32 [ %163, %172 ], [ %.2.i, %266 ]
  %.042.lcssa.i.i = phi i32 [ 0, %172 ], [ %.1.i.i, %266 ]
  %268 = add nsw i32 %176, %.042.lcssa.i.i
  %269 = sub nsw i32 %.154293.i, %.042.lcssa.i.i
  %270 = icmp sgt i32 %268, 0
  br i1 %270, label %.lr.ph.i, label %.loopexit140.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %.loopexit140.i, %71
  %.046.lcssa.i = phi i32 [ 0, %71 ], [ %127, %.loopexit140.i ]
  %271 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not61.i = icmp eq ptr %271, null
  br i1 %.not61.i, label %274, label %272

272:                                              ; preds = %._crit_edge.i
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %271, ptr noundef nonnull @.str.12, i32 noundef %.046.lcssa.i) #23
  br label %274

274:                                              ; preds = %272, %._crit_edge.i
  %.not.i.i.i86.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i86.i, label %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit, label %275

275:                                              ; preds = %274
  %276 = ptrtoint ptr %.sroa.0116.0.i to i64
  %277 = sub i64 %.sroa.17.0.i, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.i, i64 noundef %277) #22
  br label %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit

.body.i:                                          ; preds = %171, %112
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %112 ], [ %.pn64.i, %171 ]
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i87.i, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i, %261, %259, %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, %141, %.loopexit.split-lp.i, %.loopexit.i
  %.pn66.pn137.i = phi { ptr, i32 } [ %.pn66.pn.i, %.body.i ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %.pn.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i ], [ %.pn.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i ], [ %.pn.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i ], [ %.pn.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i ], [ %.pn.i, %141 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %278 = ptrtoint ptr %.sroa.0116.0.i to i64
  %279 = sub i64 %.sroa.17.0.i, %278
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.i, i64 noundef %279) #22
  br label %.body

_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit: ; preds = %275, %274
  %.not37 = icmp eq i32 %.046.lcssa.i, 0
  br i1 %.not37, label %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread, label %285

_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread: ; preds = %._crit_edge, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %280 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZN3gmx11ListOfListsIiEC2Ev.exit unwind label %45

_ZN3gmx11ListOfListsIiEC2Ev.exit:                 ; preds = %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread
  store ptr %280, ptr %0, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %281, ptr %282, align 8, !tbaa !54
  store i32 0, ptr %280, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %281, ptr %283, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  br label %554

285:                                              ; preds = %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit
  %.idx = shl nuw nsw i64 %19, 3
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 %.idx
  br i1 %.not134, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread379, label %287

287:                                              ; preds = %285
  %288 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %289 = shl nuw nsw i64 %288, 1
  %290 = xor i64 %289, 126
  invoke void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.sroa.099.1.lcssa, ptr noundef nonnull %286, i64 noundef %290, ptr nonnull @_ZL8sid_compRK5t_sidS1_)
          to label %.noexc50 unwind label %45

.noexc50:                                         ; preds = %287
  %291 = icmp ugt i32 %2, 16
  br i1 %291, label %292, label %335

292:                                              ; preds = %.noexc50
  %scevgep.i = getelementptr i8, ptr %.sroa.099.1.lcssa, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 4
  br label %294

294:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %292
  %.021.i.idx.i = phi i64 [ 8, %292 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %.sroa.099.1.lcssa, %292 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 %.021.i.idx.i
  %295 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !48
  %297 = load i32, ptr %293, align 4, !tbaa !48
  %298 = icmp eq i32 %296, %297
  %299 = load i32, ptr %.021.i.ptr.i, align 4
  %300 = load i32, ptr %.sroa.099.1.lcssa, align 4
  %301 = icmp slt i32 %299, %300
  %302 = icmp slt i32 %296, %297
  %.0.i86 = select i1 %298, i1 %301, i1 %302
  %303 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %.0.i86, label %304, label %305

304:                                              ; preds = %294
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.099.1.lcssa, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

305:                                              ; preds = %294
  %.sroa.0117.0.extract.trunc = trunc i64 %303 to i32
  %.sroa.6120.0.extract.shift = lshr i64 %303, 32
  %.sroa.6120.0.extract.trunc = trunc nuw i64 %.sroa.6120.0.extract.shift to i32
  %306 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !48
  %308 = icmp eq i32 %307, %.sroa.6120.0.extract.trunc
  %309 = load i32, ptr %.pn20.i.i, align 4
  %310 = icmp sgt i32 %309, %.sroa.0117.0.extract.trunc
  %311 = icmp sgt i32 %307, %.sroa.6120.0.extract.trunc
  %.0.i85 = select i1 %308, i1 %310, i1 %311
  br i1 %.0.i85, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %305, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %305 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.021.i.ptr.i, %305 ]
  %312 = load i64, ptr %.012.i.i.i, align 4
  store i64 %312, ptr %.0911.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -8
  %313 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !48
  %315 = icmp eq i32 %314, %.sroa.6120.0.extract.trunc
  %316 = load i32, ptr %.0.i.i.i, align 4
  %317 = icmp sgt i32 %316, %.sroa.0117.0.extract.trunc
  %318 = icmp sgt i32 %314, %.sroa.6120.0.extract.trunc
  %.0.i84 = select i1 %315, i1 %317, i1 %318
  br i1 %.0.i84, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %305, %304
  %.09.lcssa.i.i.i.sink = phi ptr [ %.sroa.099.1.lcssa, %304 ], [ %.021.i.ptr.i, %305 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %303, ptr %.09.lcssa.i.i.i.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i78 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i78, label %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %294, !llvm.loop !56

_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 128
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %334, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %319, %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %320 = load i64, ptr %.08.i.i, align 4
  %.sroa.0122.0.extract.trunc = trunc i64 %320 to i32
  %.sroa.6125.0.extract.shift = lshr i64 %320, 32
  %.sroa.6125.0.extract.trunc = trunc nuw i64 %.sroa.6125.0.extract.shift to i32
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -8
  %321 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !48
  %323 = icmp eq i32 %322, %.sroa.6125.0.extract.trunc
  %324 = load i32, ptr %.010.i.i.i, align 4
  %325 = icmp sgt i32 %324, %.sroa.0122.0.extract.trunc
  %326 = icmp sgt i32 %322, %.sroa.6125.0.extract.trunc
  %.0.i83 = select i1 %323, i1 %325, i1 %326
  br i1 %.0.i83, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i79, %.lr.ph.i.i14.i
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.010.i.i.i, %.lr.ph.i.i79 ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i79 ]
  %327 = load i64, ptr %.012.i.i15.i, align 4
  store i64 %327, ptr %.0911.i.i16.i, align 4
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -8
  %328 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !48
  %330 = icmp eq i32 %329, %.sroa.6125.0.extract.trunc
  %331 = load i32, ptr %.0.i.i17.i, align 4
  %332 = icmp sgt i32 %331, %.sroa.0122.0.extract.trunc
  %333 = icmp sgt i32 %329, %.sroa.6125.0.extract.trunc
  %.0.i82 = select i1 %330, i1 %332, i1 %333
  br i1 %.0.i82, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i79
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i79 ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %320, ptr %.09.lcssa.i.i12.i, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %334, %286
  br i1 %.not.i13.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i79, !llvm.loop !57

335:                                              ; preds = %.noexc50
  %.not19.i.i = icmp eq i32 %2, 1
  br i1 %.not19.i.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %335
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 4
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.sroa.099.1.lcssa, %.lr.ph.i19.i.preheader ]
  %337 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !48
  %339 = load i32, ptr %336, align 4, !tbaa !48
  %340 = icmp eq i32 %338, %339
  %341 = load i32, ptr %.021.i20.i, align 4
  %342 = load i32, ptr %.sroa.099.1.lcssa, align 4
  %343 = icmp slt i32 %341, %342
  %344 = icmp slt i32 %338, %339
  %.0.i81 = select i1 %340, i1 %343, i1 %344
  %345 = load i64, ptr %.021.i20.i, align 4
  br i1 %.0.i81, label %346, label %353

346:                                              ; preds = %.lr.ph.i19.i
  %347 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %348 = ptrtoint ptr %.021.i20.i to i64
  %349 = sub i64 %348, %47
  %350 = ashr exact i64 %349, 3
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %struct.t_sid, ptr %347, i64 %351
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %352, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.099.1.lcssa, i64 %349, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

353:                                              ; preds = %.lr.ph.i19.i
  %.sroa.0127.0.extract.trunc = trunc i64 %345 to i32
  %.sroa.6130.0.extract.shift = lshr i64 %345, 32
  %.sroa.6130.0.extract.trunc = trunc nuw i64 %.sroa.6130.0.extract.shift to i32
  %354 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !48
  %356 = icmp eq i32 %355, %.sroa.6130.0.extract.trunc
  %357 = load i32, ptr %.pn20.i21.i, align 4
  %358 = icmp sgt i32 %357, %.sroa.0127.0.extract.trunc
  %359 = icmp sgt i32 %355, %.sroa.6130.0.extract.trunc
  %.0.i80 = select i1 %356, i1 %358, i1 %359
  br i1 %.0.i80, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %353, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn20.i21.i, %353 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.021.i20.i, %353 ]
  %360 = load i64, ptr %.012.i.i27.i, align 4
  store i64 %360, ptr %.0911.i.i28.i, align 4
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -8
  %361 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !48
  %363 = icmp eq i32 %362, %.sroa.6130.0.extract.trunc
  %364 = load i32, ptr %.0.i.i29.i, align 4
  %365 = icmp sgt i32 %364, %.sroa.0127.0.extract.trunc
  %366 = icmp sgt i32 %362, %.sroa.6130.0.extract.trunc
  %.0.i = select i1 %363, i1 %365, i1 %366
  br i1 %.0.i, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %353, %346
  %.09.lcssa.i.i23.i.sink = phi ptr [ %.sroa.099.1.lcssa, %346 ], [ %.021.i20.i, %353 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %345, ptr %.09.lcssa.i.i23.i.sink, align 4
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %286
  br i1 %.not.i25.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !56

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit:     ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %367 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not38 = icmp eq ptr %367, null
  br i1 %.not38, label %._crit_edge257, label %.lr.ph253.preheader

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread379: ; preds = %285
  %368 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not38380 = icmp eq ptr %368, null
  br i1 %.not38380, label %._crit_edge257, label %.thread381

.thread381:                                       ; preds = %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread379
  %369 = call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr nonnull %368)
  br label %._crit_edge257

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread: ; preds = %335
  %370 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not38378 = icmp eq ptr %370, null
  br i1 %.not38378, label %._crit_edge257, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread
  %.sink = phi ptr [ %370, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread ], [ %367, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %371 = call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr nonnull %.sink)
  %smax365 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count366 = zext nneg i32 %smax365 to i64
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv362 = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next363, %.lr.ph253 ]
  %372 = load ptr, ptr @debug, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.t_sid, ptr %.sroa.099.1.lcssa, i64 %indvars.iv362
  %374 = load i32, ptr %373, align 4, !tbaa !52
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !48
  %377 = trunc nuw nsw i64 %indvars.iv362 to i32
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.2, i32 noundef %377, i32 noundef %374, i32 noundef %376) #23
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge257, label %.lr.ph253, !llvm.loop !58

._crit_edge257:                                   ; preds = %.lr.ph253, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread379, %.thread381
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %379 = sext i32 %.046.lcssa.i to i64
  %380 = mul nuw nsw i64 %379, 12
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #21
          to label %.lr.ph.i52 unwind label %387

.lr.ph.i52:                                       ; preds = %._crit_edge257
  %382 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %381, i64 %379
  %383 = add nuw nsw i32 %2, 1
  br label %389

.preheader182.i:                                  ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i
  br i1 %.not134, label %._crit_edge.i53, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.preheader182.i
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %409

387:                                              ; preds = %._crit_edge250.i, %._crit_edge.i53, %._crit_edge257
  %.sroa.37.0.i = phi ptr [ %.sroa.37.4.i, %._crit_edge250.i ], [ %.sroa.37.4.i, %._crit_edge.i53 ], [ null, %._crit_edge257 ]
  %.sroa.0118.0.i = phi ptr [ %.sroa.0118.4.i, %._crit_edge250.i ], [ %.sroa.0118.4.i, %._crit_edge.i53 ], [ null, %._crit_edge257 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %540

389:                                              ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i, %.lr.ph.i52
  %.059223.i = phi i32 [ 0, %.lr.ph.i52 ], [ %408, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.0118.1222.i = phi ptr [ %381, %.lr.ph.i52 ], [ %.sroa.0118.4.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.30.0221.i = phi ptr [ %381, %.lr.ph.i52 ], [ %.sroa.30.2.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.37.1220.i = phi ptr [ %382, %.lr.ph.i52 ], [ %.sroa.37.4.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.30.0221.i, %.sroa.37.1220.i
  br i1 %.not.i.i.i, label %391, label %390

390:                                              ; preds = %389
  store i32 %383, ptr %.sroa.30.0221.i, align 4, !tbaa !37
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.30.0221.i, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !37
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.30.0221.i, i64 8
  store i32 %.059223.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !37
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i

391:                                              ; preds = %389
  %392 = ptrtoint ptr %.sroa.30.0221.i to i64
  %393 = ptrtoint ptr %.sroa.0118.1222.i to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775800
  br i1 %395, label %396, label %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

396:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc85.i71 unwind label %.loopexit.split-lp184.i

.noexc85.i71:                                     ; preds = %396
  unreachable

_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %391
  %397 = sdiv exact i64 %394, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 768614336404564650)
  %401 = select i1 %399, i64 768614336404564650, i64 %400
  %.not.i.i.i.i.i69 = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i69)
  %402 = mul nuw nsw i64 %401, 12
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #21
          to label %.noexc86.i unwind label %.loopexit183.i

.noexc86.i:                                       ; preds = %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %404 = getelementptr inbounds i8, ptr %403, i64 %394
  store i32 %383, ptr %404, align 4, !tbaa !37
  %.sroa.6.0..sroa_idx114.i = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx114.i, align 4, !tbaa !37
  %.sroa.7.0..sroa_idx116.i = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 %.059223.i, ptr %.sroa.7.0..sroa_idx116.i, align 4, !tbaa !37
  %405 = icmp sgt i64 %394, 0
  br i1 %405, label %406, label %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

406:                                              ; preds = %.noexc86.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %.sroa.0118.1222.i, i64 %394, i1 false)
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %406, %.noexc86.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.1222.i, i64 noundef %394) #22
  %407 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %403, i64 %401
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %390
  %.sroa.37.4.i = phi ptr [ %407, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.37.1220.i, %390 ]
  %.pn172.i = phi ptr [ %404, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.30.0221.i, %390 ]
  %.sroa.0118.4.i = phi ptr [ %403, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0118.1222.i, %390 ]
  %.sroa.30.2.i = getelementptr inbounds nuw i8, ptr %.pn172.i, i64 12
  %408 = add nuw nsw i32 %.059223.i, 1
  %exitcond.not.i = icmp eq i32 %408, %.046.lcssa.i
  br i1 %exitcond.not.i, label %.preheader182.i, label %389, !llvm.loop !62

.loopexit183.i:                                   ; preds = %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit185.i = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp184.i:                          ; preds = %396
  %lpad.loopexit.split-lp.i70 = landingpad { ptr, i32 }
          cleanup
  br label %540

409:                                              ; preds = %439, %.lr.ph227.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next.i, %439 ]
  %410 = getelementptr inbounds nuw %struct.t_sid, ptr %.sroa.099.1.lcssa, i64 %indvars.iv.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !48, !noalias !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23, !noalias !59
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %413 unwind label %434

413:                                              ; preds = %409
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %412, i32 noundef -1, i32 noundef range(i32 1, 0) %.046.lcssa.i, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 265)
          to label %414 unwind label %436

414:                                              ; preds = %413
  %415 = load ptr, ptr %384, align 8, !tbaa !39, !noalias !59
  %.not.i.i.i.i64 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i64, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65, label %416

416:                                              ; preds = %414
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %415) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65: ; preds = %416, %414
  store ptr null, ptr %384, align 8, !tbaa !39, !noalias !59
  %417 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !59
  %418 = icmp eq ptr %417, %385
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65
  %419 = load i64, ptr %386, align 8, !tbaa !46, !noalias !59
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65
  %421 = load i64, ptr %385, align 8, !tbaa !47, !noalias !59
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23, !noalias !59
  %423 = icmp sgt i32 %412, -1
  br i1 %423, label %424, label %439

424:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67
  %425 = zext nneg i32 %412 to i64
  %426 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %.sroa.0118.4.i, i64 %425
  %427 = load i32, ptr %410, align 4, !tbaa !37, !noalias !59
  %428 = load i32, ptr %426, align 4, !tbaa !37
  %429 = call i32 @llvm.smin.i32(i32 %427, i32 %428)
  store i32 %429, ptr %426, align 4, !tbaa !63
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !37
  %432 = load i32, ptr %410, align 4, !tbaa !37, !noalias !59
  %433 = call i32 @llvm.smax.i32(i32 %431, i32 %432)
  store i32 %433, ptr %430, align 4, !tbaa !65
  br label %439

434:                                              ; preds = %409
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %413
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %438

438:                                              ; preds = %436, %434
  %.pn80.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23, !noalias !59
  br label %540

439:                                              ; preds = %424, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond283.not.i, label %._crit_edge.i53, label %409, !llvm.loop !66

._crit_edge.i53:                                  ; preds = %439, %.preheader182.i
  %440 = ptrtoint ptr %.sroa.30.2.i to i64
  %441 = ptrtoint ptr %.sroa.0118.4.i to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 12
  invoke void @qsort(ptr noundef %.sroa.0118.4.i, i64 noundef %443, i64 noundef 12, ptr noundef nonnull @_ZL7ms_compPKvS0_)
          to label %.preheader180.i unwind label %387

.preheader180.i:                                  ; preds = %._crit_edge.i53, %._crit_edge232.i
  %.058235.i = phi i32 [ %spec.select.i54, %._crit_edge232.i ], [ 0, %._crit_edge.i53 ]
  %storemerge79228.i = add nsw i32 %.058235.i, 1
  %444 = icmp slt i32 %storemerge79228.i, %.046.lcssa.i
  br i1 %444, label %.lr.ph231.preheader.i, label %._crit_edge232.i

.lr.ph231.preheader.i:                            ; preds = %.preheader180.i
  %445 = sext i32 %.058235.i to i64
  %446 = add nsw i64 %445, 1
  br label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %461, %.lr.ph231.preheader.i
  %indvars.iv284.i = phi i64 [ %446, %.lr.ph231.preheader.i ], [ %indvars.iv.next285.i, %461 ]
  %.1229.i = phi i32 [ %.058235.i, %.lr.ph231.preheader.i ], [ %.2.i62, %461 ]
  %447 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %.sroa.0118.4.i, i64 %indvars.iv284.i
  %448 = load i32, ptr %447, align 4, !tbaa !63
  %449 = sext i32 %.1229.i to i64
  %450 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %.sroa.0118.4.i, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !65
  %.not77.i = icmp sgt i32 %448, %452
  %453 = trunc nsw i64 %indvars.iv284.i to i32
  br i1 %.not77.i, label %461, label %454

454:                                              ; preds = %.lr.ph231.i
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !37
  %457 = call i32 @llvm.smax.i32(i32 %452, i32 %456)
  store i32 %457, ptr %451, align 4, !tbaa !65
  %458 = load i32, ptr %450, align 4, !tbaa !37
  %459 = call i32 @llvm.smin.i32(i32 %448, i32 %458)
  store i32 %459, ptr %450, align 4, !tbaa !63
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 -1, ptr %460, align 4, !tbaa !67
  br label %461

461:                                              ; preds = %454, %.lr.ph231.i
  %.2.i62 = phi i32 [ %.1229.i, %454 ], [ %453, %.lr.ph231.i ]
  %indvars.iv.next285.i = add nsw i64 %indvars.iv284.i, 1
  %lftr.wideiv.i63 = trunc i64 %indvars.iv.next285.i to i32
  %exitcond287.not.i = icmp eq i32 %.046.lcssa.i, %lftr.wideiv.i63
  br i1 %exitcond287.not.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !68

._crit_edge232.i:                                 ; preds = %461, %.preheader180.i
  %.1.lcssa.i = phi i32 [ %.058235.i, %.preheader180.i ], [ %.2.i62, %461 ]
  %storemerge79.lcssa.i = phi i32 [ %storemerge79228.i, %.preheader180.i ], [ %.046.lcssa.i, %461 ]
  %462 = icmp eq i32 %storemerge79.lcssa.i, %.046.lcssa.i
  %463 = zext i1 %462 to i32
  %spec.select.i54 = add nsw i32 %.1.lcssa.i, %463
  %464 = icmp slt i32 %spec.select.i54, %.046.lcssa.i
  br i1 %464, label %.preheader180.i, label %.preheader178.i, !llvm.loop !69

.preheader178.i:                                  ; preds = %._crit_edge232.i, %.critedge.i
  %indvars.iv293.i = phi i64 [ %469, %.critedge.i ], [ 0, %._crit_edge232.i ]
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %.critedge.i ], [ 1, %._crit_edge232.i ]
  %.066245.i = phi i32 [ %.167.lcssa.i, %.critedge.i ], [ %.046.lcssa.i, %._crit_edge232.i ]
  %indvars308.i = trunc i64 %indvars.iv289.i to i32
  %465 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %.sroa.0118.4.i, i64 %indvars.iv293.i, i32 2
  %466 = add nsw i32 %.066245.i, -1
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv293.i, %467
  %469 = add nuw nsw i64 %indvars.iv293.i, 1
  br i1 %468, label %.lr.ph241.i, label %.critedge.i

.lr.ph241.i:                                      ; preds = %.preheader178.i
  %470 = zext i32 %466 to i64
  br label %473

.preheader.i:                                     ; preds = %.critedge.i
  br i1 %.not134, label %._crit_edge250.i, label %.lr.ph249.preheader.i

.lr.ph249.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count314.i = zext nneg i32 %2 to i64
  br label %.lr.ph249.i

.loopexit177.i:                                   ; preds = %.lr.ph239.i, %.preheader176.i
  %indvars.iv.next303.i = add nsw i64 %indvars.iv302.i, -1
  %471 = icmp slt i64 %indvars.iv293.i, %indvars.iv.next303.i
  %472 = trunc nuw nsw i64 %indvars.iv302.i to i32
  br i1 %471, label %473, label %.critedge.i, !llvm.loop !70

473:                                              ; preds = %.loopexit177.i, %.lr.ph241.i
  %indvars.iv302.i = phi i64 [ %470, %.lr.ph241.i ], [ %indvars.iv.next303.i, %.loopexit177.i ]
  %.167240.i = phi i32 [ %.066245.i, %.lr.ph241.i ], [ %472, %.loopexit177.i ]
  %474 = load i32, ptr %465, align 4, !tbaa !67
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %.preheader176.i, label %.critedge.i

.preheader176.i:                                  ; preds = %473
  %476 = sext i32 %.167240.i to i64
  %477 = icmp slt i64 %469, %476
  br i1 %477, label %.lr.ph239.i, label %.loopexit177.i

.lr.ph239.i:                                      ; preds = %.preheader176.i, %.lr.ph239.i
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %.lr.ph239.i ], [ %indvars.iv293.i, %.preheader176.i ]
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %.lr.ph239.i ], [ %indvars.iv289.i, %.preheader176.i ]
  %478 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %.sroa.0118.4.i, i64 %indvars.iv295.i
  %479 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %.sroa.0118.4.i, i64 %indvars.iv291.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %478, ptr noundef nonnull align 4 dereferenceable(12) %479, i64 12, i1 false)
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next296.i, %indvars.iv302.i
  br i1 %exitcond301.not.i, label %.loopexit177.i, label %.lr.ph239.i, !llvm.loop !71

.critedge.i:                                      ; preds = %473, %.loopexit177.i, %.preheader178.i
  %.167.lcssa.i = phi i32 [ %.066245.i, %.preheader178.i ], [ %indvars308.i, %.loopexit177.i ], [ %.167240.i, %473 ]
  %480 = sext i32 %.167.lcssa.i to i64
  %481 = icmp slt i64 %469, %480
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  br i1 %481, label %.preheader178.i, label %.preheader.i, !llvm.loop !72

._crit_edge250.i:                                 ; preds = %.lr.ph249.i, %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false), !alias.scope !59
  %482 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %486 unwind label %387

.lr.ph249.i:                                      ; preds = %.lr.ph249.i, %.lr.ph249.preheader.i
  %indvars.iv311.i = phi i64 [ 0, %.lr.ph249.preheader.i ], [ %indvars.iv.next312.i, %.lr.ph249.i ]
  %483 = getelementptr inbounds nuw %struct.t_sid, ptr %.sroa.099.1.lcssa, i64 %indvars.iv311.i
  %484 = trunc nuw nsw i64 %indvars.iv311.i to i32
  store i32 %484, ptr %483, align 4, !tbaa !52, !noalias !59
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 -1, ptr %485, align 4, !tbaa !48, !noalias !59
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next312.i, %wide.trip.count314.i
  br i1 %exitcond315.not.i, label %._crit_edge250.i, label %.lr.ph249.i, !llvm.loop !73

486:                                              ; preds = %._crit_edge250.i
  store ptr %482, ptr %0, align 8, !tbaa !32, !alias.scope !59
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %487, ptr %488, align 8, !tbaa !54, !alias.scope !59
  store i32 0, ptr %482, align 4
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %487, ptr %489, align 8, !tbaa !31, !alias.scope !59
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false), !alias.scope !59
  %491 = icmp sgt i32 %.167.lcssa.i, 0
  br i1 %491, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %545

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %486
  %wide.trip.count322.i = zext nneg i32 %.167.lcssa.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

._crit_edge264.i:                                 ; preds = %535
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0103.1.lcssa.i, null
  br i1 %.not.i.i.i91.i, label %545, label %492

492:                                              ; preds = %._crit_edge264.i
  %493 = ptrtoint ptr %.sroa.16.1.lcssa.i to i64
  %494 = sub i64 %493, %532
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.1.lcssa.i, i64 noundef %494) #22
  br label %545

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %535, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i
  %indvars.iv319.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next320.i, %535 ]
  %.sroa.16.0262.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.16.1.lcssa.i, %535 ]
  %.sroa.0103.0261.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.0103.1.lcssa.i, %535 ]
  %495 = getelementptr inbounds nuw %struct.t_merge_sid, ptr %.sroa.0118.4.i, i64 %indvars.iv319.i
  %496 = load i32, ptr %495, align 4, !tbaa !63
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !65
  %.not251.i = icmp sgt i32 %496, %498
  br i1 %.not251.i, label %._crit_edge257.i, label %.lr.ph256.preheader.i

.lr.ph256.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %499 = sext i32 %496 to i64
  %500 = trunc nuw nsw i64 %indvars.iv319.i to i32
  br label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %526, %.lr.ph256.preheader.i
  %indvars.iv316.i = phi i64 [ %499, %.lr.ph256.preheader.i ], [ %indvars.iv.next317.i, %526 ]
  %.sroa.16.1254.i = phi ptr [ %.sroa.16.0262.i, %.lr.ph256.preheader.i ], [ %.sroa.16.3.i, %526 ]
  %.sroa.10.1253.i = phi ptr [ %.sroa.0103.0261.i, %.lr.ph256.preheader.i ], [ %.sroa.10.3.i, %526 ]
  %.sroa.0103.1252.i = phi ptr [ %.sroa.0103.0261.i, %.lr.ph256.preheader.i ], [ %.sroa.0103.3.i, %526 ]
  %.not.i.i55 = icmp eq ptr %.sroa.10.1253.i, %.sroa.16.1254.i
  br i1 %.not.i.i55, label %503, label %501

501:                                              ; preds = %.lr.ph256.i
  %502 = trunc nsw i64 %indvars.iv316.i to i32
  store i32 %502, ptr %.sroa.10.1253.i, align 4, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

503:                                              ; preds = %.lr.ph256.i
  %504 = ptrtoint ptr %.sroa.16.1254.i to i64
  %505 = ptrtoint ptr %.sroa.0103.1252.i to i64
  %506 = sub i64 %504, %505
  %507 = icmp eq i64 %506, 9223372036854775804
  br i1 %507, label %508, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

508:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc95.i:                                       ; preds = %508
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %503
  %509 = ashr exact i64 %506, 2
  %.sroa.speculated.i.i.i.i58 = call i64 @llvm.umax.i64(i64 %509, i64 1)
  %510 = add nsw i64 %.sroa.speculated.i.i.i.i58, %509
  %511 = icmp ult i64 %510, %509
  %512 = call i64 @llvm.umin.i64(i64 %510, i64 2305843009213693951)
  %513 = select i1 %511, i64 2305843009213693951, i64 %512
  %.not.i.i.i94.i = icmp ne i64 %513, 0
  call void @llvm.assume(i1 %.not.i.i.i94.i)
  %514 = shl nuw nsw i64 %513, 2
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #21
          to label %.noexc96.i unwind label %.loopexit.i59

.noexc96.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %516 = getelementptr inbounds i8, ptr %515, i64 %506
  %517 = trunc nsw i64 %indvars.iv316.i to i32
  store i32 %517, ptr %516, align 4, !tbaa !37
  %518 = icmp sgt i64 %506, 0
  br i1 %518, label %519, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

519:                                              ; preds = %.noexc96.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %515, ptr align 4 %.sroa.0103.1252.i, i64 %506, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %519, %.noexc96.i
  %.not.i17.i.i.i61 = icmp eq ptr %.sroa.0103.1252.i, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %520

520:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.1252.i, i64 noundef %506) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %520, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %521 = getelementptr inbounds nuw i32, ptr %515, i64 %513
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %501
  %.sroa.0103.3.i = phi ptr [ %515, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0103.1252.i, %501 ]
  %.pn168.i = phi ptr [ %516, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.1253.i, %501 ]
  %.sroa.16.3.i = phi ptr [ %521, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.16.1254.i, %501 ]
  %522 = getelementptr inbounds %struct.t_sid, ptr %.sroa.099.1.lcssa, i64 %indvars.iv316.i, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !48, !noalias !59
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %526, label %525

525:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 322) #20
          to label %.noexc97.i unwind label %529

.noexc97.i:                                       ; preds = %525
  unreachable

526:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.10.3.i = getelementptr inbounds nuw i8, ptr %.pn168.i, i64 4
  store i32 %500, ptr %522, align 4, !tbaa !48, !noalias !59
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 1
  %527 = load i32, ptr %497, align 4, !tbaa !65
  %528 = sext i32 %527 to i64
  %.not.not.i = icmp slt i64 %indvars.iv316.i, %528
  br i1 %.not.not.i, label %.lr.ph256.i, label %._crit_edge257.i, !llvm.loop !74

.loopexit.i59:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge257.i
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %508
  %lpad.loopexit.split-lp174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

529:                                              ; preds = %525
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

._crit_edge257.i:                                 ; preds = %526, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.0103.1.lcssa.i = phi ptr [ %.sroa.0103.0261.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.0103.3.i, %526 ]
  %.sroa.10.1.lcssa.i = phi ptr [ %.sroa.0103.0261.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.10.3.i, %526 ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0262.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.16.3.i, %526 ]
  %531 = ptrtoint ptr %.sroa.10.1.lcssa.i to i64
  %532 = ptrtoint ptr %.sroa.0103.1.lcssa.i to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0103.1.lcssa.i, i64 %533
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.0103.1.lcssa.i, ptr %534)
          to label %535 unwind label %.loopexit.split-lp.loopexit.i

535:                                              ; preds = %._crit_edge257.i
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge264.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, !llvm.loop !75

.loopexit.split-lp.i56:                           ; preds = %529, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i59
  %.sroa.0103.2.i = phi ptr [ %.sroa.0103.3.i, %529 ], [ %.sroa.0103.1252.i, %.loopexit.i59 ], [ %.sroa.0103.1.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0103.1252.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.3.i, %529 ], [ %.sroa.16.1254.i, %.loopexit.i59 ], [ %.sroa.16.1.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.16.1254.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i57 = phi { ptr, i32 } [ %530, %529 ], [ %lpad.loopexit.i60, %.loopexit.i59 ], [ %lpad.loopexit173.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp174.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i98.i = icmp eq ptr %.sroa.0103.2.i, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %536

536:                                              ; preds = %.loopexit.split-lp.i56
  %537 = ptrtoint ptr %.sroa.16.2.i to i64
  %538 = ptrtoint ptr %.sroa.0103.2.i to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.2.i, i64 noundef %539) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %536, %.loopexit.split-lp.i56
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %540

540:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %438, %.loopexit.split-lp184.i, %.loopexit183.i, %387
  %.sroa.37.2.i = phi ptr [ %.sroa.37.0.i, %387 ], [ %.sroa.37.4.i, %438 ], [ %.sroa.37.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %.sroa.30.0221.i, %.loopexit183.i ], [ %.sroa.30.0221.i, %.loopexit.split-lp184.i ]
  %.sroa.0118.2.i = phi ptr [ %.sroa.0118.0.i, %387 ], [ %.sroa.0118.4.i, %438 ], [ %.sroa.0118.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %.sroa.0118.1222.i, %.loopexit183.i ], [ %.sroa.0118.1222.i, %.loopexit.split-lp184.i ]
  %.pn82.i = phi { ptr, i32 } [ %388, %387 ], [ %.pn80.i, %438 ], [ %.pn.i57, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %lpad.loopexit185.i, %.loopexit183.i ], [ %lpad.loopexit.split-lp.i70, %.loopexit.split-lp184.i ]
  %.not.i.i.i100.i = icmp eq ptr %.sroa.0118.2.i, null
  br i1 %.not.i.i.i100.i, label %.body, label %541

541:                                              ; preds = %540
  %542 = ptrtoint ptr %.sroa.37.2.i to i64
  %543 = ptrtoint ptr %.sroa.0118.2.i to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.2.i, i64 noundef %544) #22
  br label %.body

545:                                              ; preds = %492, %._crit_edge264.i, %486
  %546 = ptrtoint ptr %.sroa.37.4.i to i64
  %547 = sub i64 %546, %441
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.4.i, i64 noundef %547) #22
  invoke void @_Z10done_graphP7t_graph(ptr noundef %15)
          to label %548 unwind label %552

548:                                              ; preds = %545
  %549 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not39 = icmp eq ptr %549, null
  br i1 %.not39, label %554, label %550

550:                                              ; preds = %548
  %551 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr nonnull %549)
  br label %554

552:                                              ; preds = %545
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %.body

554:                                              ; preds = %_ZN3gmx11ListOfListsIiEC2Ev.exit, %548, %550
  %.not.i.i.i75 = icmp eq ptr %.sroa.099.1.lcssa, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit, label %555

555:                                              ; preds = %554
  %556 = ptrtoint ptr %.sroa.25.1.lcssa to i64
  %557 = sub i64 %556, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.1.lcssa, i64 noundef %557) #22
  br label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit

_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit:             ; preds = %554, %555
  ret void

.body:                                            ; preds = %.loopexit140, %.loopexit.split-lp, %540, %541, %.body.i, %.body.thread.i, %45, %552
  %.sroa.25.2 = phi ptr [ %.sroa.25.1.lcssa, %552 ], [ %.sroa.25.0, %45 ], [ %.sroa.25.1.lcssa, %.body.thread.i ], [ %.sroa.25.1.lcssa, %.body.i ], [ %.sroa.25.1.lcssa, %541 ], [ %.sroa.25.1.lcssa, %540 ], [ %.sroa.17.0247, %.loopexit140 ], [ %.sroa.17.0247, %.loopexit.split-lp ]
  %.sroa.099.2 = phi ptr [ %.sroa.099.1.lcssa, %552 ], [ %.sroa.099.0, %45 ], [ %.sroa.099.1.lcssa, %.body.thread.i ], [ %.sroa.099.1.lcssa, %.body.i ], [ %.sroa.099.1.lcssa, %541 ], [ %.sroa.099.1.lcssa, %540 ], [ %.sroa.099.1248, %.loopexit140 ], [ %.sroa.099.1248, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %553, %552 ], [ %46, %45 ], [ %.pn66.pn137.i, %.body.thread.i ], [ %.pn66.pn.i, %.body.i ], [ %.pn82.i, %541 ], [ %.pn82.i, %540 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.099.2, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit77, label %558

558:                                              ; preds = %.body
  %559 = ptrtoint ptr %.sroa.25.2 to i64
  %560 = ptrtoint ptr %.sroa.099.2 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.2, i64 noundef %561) #22
  br label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit77

_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit77:           ; preds = %.body, %558
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL8sid_compRK5t_sidS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = icmp slt i32 %4, %6
  %.0 = select i1 %7, i1 %10, i1 %11
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z10done_graphP7t_graph(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %5, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %9, ptr %6, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %12, ptr %10, align 1, !tbaa !47
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !47
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.t_sid, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %16, %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i ], [ %.021, %15 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %16, align 4
  %17 = load i64, ptr %0, align 4
  store i64 %17, ptr %16, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.031.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %27
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %spec.select.i.i.i.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i.i.i.i
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !76

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %19, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %20, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %struct.t_sid, ptr %0, i64 %41
  %43 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.0.lcssa.i.i.i.i
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %48
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %48 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw %struct.t_sid, ptr %0, i64 %.017.i.i910.i.i.i
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %47, label %48, label %.critedge.loopexit.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i.i.i.i
  %50 = load i64, ptr %46, align 4
  store i64 %50, ptr %49, align 4
  %.not11.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.critedge.loopexit.i.i.i.i.i:                     ; preds = %48, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %48 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i

_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %45
  %51 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %45 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %52 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %51, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = icmp sgt i64 %19, 8
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !78

54:                                               ; preds = %12
  %55 = add nsw i64 %.01520, -1
  %56 = lshr i64 %13, 4
  %57 = getelementptr inbounds nuw %struct.t_sid, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.021, i64 -8
  %59 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i64, ptr %0, align 4
  %64 = load i64, ptr %57, align 4
  store i64 %64, ptr %0, align 4
  store i64 %63, ptr %57, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %67 = load i64, ptr %0, align 4
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = load i64, ptr %58, align 4
  store i64 %69, ptr %0, align 4
  store i64 %67, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

70:                                               ; preds = %65
  %71 = load i64, ptr %11, align 4
  store i64 %71, ptr %0, align 4
  store i64 %67, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %0, align 4
  %76 = load i64, ptr %11, align 4
  store i64 %76, ptr %0, align 4
  store i64 %75, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

77:                                               ; preds = %72
  %78 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %79 = load i64, ptr %0, align 4
  br i1 %78, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr %58, align 4
  store i64 %81, ptr %0, align 4
  store i64 %79, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

82:                                               ; preds = %77
  %83 = load i64, ptr %57, align 4
  store i64 %83, ptr %0, align 4
  store i64 %79, ptr %57, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %82, %80, %74, %70, %68, %62
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.021, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %90 ], [ %11, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %86, %84 ]
  %85 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %84, label %.preheader.i.i, !llvm.loop !79

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !80

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

90:                                               ; preds = %88
  %91 = load i64, ptr %.1.i.i, align 4
  %92 = load i64, ptr %.114.i.i, align 4
  store i64 %92, ptr %.1.i.i, align 4
  store i64 %91, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !81

_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %55, ptr %3)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %7
  %95 = icmp sgt i64 %94, 128
  br i1 %95, label %12, label %_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !82

_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_sid, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %struct.t_sid, ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us
  %.015.us = phi i64 [ %42, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw %struct.t_sid, ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !83
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %26
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %spec.select.i.us = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i.us
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = icmp slt i64 %spec.select.i.us, %14
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !76

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.us, ptr %4, align 8
  %33 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %36
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %36 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %34 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.017.i.i.us
  %35 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %35, label %36, label %.critedge.loopexit.i.i.us

36:                                               ; preds = %.lr.ph.i.i.us
  %37 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i.us
  %38 = load i64, ptr %34, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %39, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !77

.critedge.loopexit.i.i.us:                        ; preds = %36, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %36 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %40 = phi i64 [ %.sroa.02.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.02.0.copyload.us, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %41 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %42 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !84

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  %.015 = phi i64 [ %68, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit ], [ %12, %.split.preheader ]
  %43 = getelementptr inbounds nuw %struct.t_sid, ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i64, ptr %43, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !83
  %44 = icmp slt i64 %.015, %14
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %45 = shl i64 %.031.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %48
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %spec.select.i = select i1 %50, i64 %48, i64 %46
  %51 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = icmp slt i64 %spec.select.i, %14
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %55 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = load i64, ptr %19, align 4
  store i64 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.1.i = phi i64 [ %18, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload, ptr %4, align 8
  %59 = icmp sgt i64 %.1.i, %.015
  br i1 %59, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %62
  %.01316.i.i = phi i64 [ %.017.i.i, %62 ], [ %.1.i, %58 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %60 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.017.i.i
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %61, label %62, label %.critedge.loopexit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i
  %64 = load i64, ptr %60, align 4
  store i64 %64, ptr %63, align 4
  %65 = icmp sgt i64 %.017.i.i, %.015
  br i1 %65, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !77

.critedge.loopexit.i.i:                           ; preds = %62, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %62 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %58, %.critedge.loopexit.i.i
  %66 = phi i64 [ %.sroa.02.0.copyload, %58 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %67 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i
  store i64 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %68 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !84

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL7ms_compPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !63
  %4 = load i32, ptr %1, align 4, !tbaa !63
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = sub nsw i32 %9, %11
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %24, ptr %19, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !32
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %18, ptr %39, align 4, !tbaa !37
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !32
  store ptr %42, ptr %19, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %21, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not82 = icmp eq ptr %2, %3
  br i1 %.not82, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %60, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %26
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %33 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !37
  store i32 %33, ptr %.09.i.i.i.i.i, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.048.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !86

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %38 = getelementptr inbounds i8, ptr %2, i64 %19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %6, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ %41, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %43 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  store i32 %43, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %46 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !86

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds nuw i32, ptr %13, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8, !tbaa !31
  %53 = ashr exact i64 %19, 2
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %58, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %55 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4, !tbaa !37
  store i32 %55, ptr %.09.i.i.i.i.i59, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %58 = add nsw i64 %.048.i.i.i.i.i60, -1
  %59 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !86

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8, !tbaa !32
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 2305843009213693951, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %78, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %2, i64 %8, i1 false), !tbaa !37
  %80 = add i64 %8, %76
  %81 = add i64 %80, 4
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -4
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i72 = icmp eq ptr %61, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %88

88:                                               ; preds = %86
  %89 = sub i64 %14, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %89) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8, !tbaa !32
  store ptr %87, ptr %12, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i32, ptr %75, i64 %71
  store ptr %90, ptr %10, align 8, !tbaa !54
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 4}
!12 = !{!"_ZTS7t_graph", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !20, i64 64, !21, i64 72, !26, i64 96, !30, i64 120}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSN3gmx11ListOfListsIiEE", !15, i64 0, !15, i64 24}
!15 = !{!"_ZTSSt6vectorIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!26 = !{!"_ZTSSt6vectorI5egColSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseI5egColSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!"_ZTSN7t_graph11BondedPartsE", !7, i64 0}
!31 = !{!18, !19, i64 8}
!32 = !{!18, !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS5egCol", !7, i64 0}
!35 = !{!12, !13, i64 8}
!36 = distinct !{!36, !10}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !45, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!42, !45, i64 8}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !13, i64 4}
!49 = !{!"_ZTS5t_sid", !13, i64 0, !13, i64 4}
!50 = !{!43, !44, i64 0}
!51 = !{!45, !45, i64 0}
!52 = !{!49, !13, i64 0}
!53 = distinct !{!53, !10}
!54 = !{!18, !19, i64 16}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEE: argument 0"}
!61 = distinct !{!61, !"_ZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEE"}
!62 = distinct !{!62, !10}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTS11t_merge_sid", !13, i64 0, !13, i64 4, !13, i64 8}
!65 = !{!64, !13, i64 4}
!66 = distinct !{!66, !10}
!67 = !{!64, !13, i64 8}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !10}
!85 = !{!19, !19, i64 0}
!86 = distinct !{!86, !10}
