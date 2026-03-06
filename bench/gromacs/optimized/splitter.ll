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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%struct.t_sid = type { i32, i32 }

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  br label %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit:  ; preds = %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %26
  %.sroa.25.4 = phi ptr [ %44, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.25.1246, %26 ]
  %.pn136 = phi ptr [ %40, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.17.0247, %26 ]
  %.sroa.099.4 = phi ptr [ %39, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.099.1248, %26 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn136, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

45:                                               ; preds = %276, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc.i, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i, %21
  %.sroa.25.0 = phi ptr [ null, %21 ], [ %.sroa.25.1.lcssa, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread ], [ %.sroa.25.1.lcssa, %276 ], [ %.sroa.25.1.lcssa, %.noexc.i ], [ %.sroa.25.1.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.099.0 = phi ptr [ null, %21 ], [ %.sroa.099.1.lcssa, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread ], [ %.sroa.099.1.lcssa, %276 ], [ %.sroa.099.1.lcssa, %.noexc.i ], [ %.sroa.099.1.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i ]
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !33
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %59
  %64 = ptrtoint ptr %63 to i64
  br label %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i

_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i: ; preds = %.noexc47, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.sroa.17.0.i = phi i64 [ 0, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %64, %.noexc47 ]
  %.sroa.0116.0.i = phi ptr [ null, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %62, %.noexc47 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %.not60.i = icmp eq ptr %1, null
  br i1 %.not60.i, label %69, label %67

67:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %68 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr nonnull %1)
  br label %69

69:                                               ; preds = %67, %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %70 = icmp sgt i32 %49, 0
  br i1 %70, label %.lr.ph300.i, label %._crit_edge.i

.lr.ph300.i:                                      ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %81

.loopexit137.i:                                   ; preds = %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i, %138
  %.154.lcssa.i = phi i32 [ %127, %138 ], [ %258, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ]
  %.152.lcssa.i = phi i32 [ %126, %138 ], [ %257, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ]
  %.150.lcssa.i = phi i32 [ %.049297.i, %138 ], [ %171, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ]
  %80 = icmp sgt i32 %.154.lcssa.i, 0
  br i1 %80, label %81, label %._crit_edge.i, !llvm.loop !36

81:                                               ; preds = %.loopexit137.i, %.lr.ph300.i
  %.046299.i = phi i32 [ 0, %.lr.ph300.i ], [ %122, %.loopexit137.i ]
  %.048298.i = phi i32 [ 0, %.lr.ph300.i ], [ %101, %.loopexit137.i ]
  %.049297.i = phi i32 [ 0, %.lr.ph300.i ], [ %.150.lcssa.i, %.loopexit137.i ]
  %.051296.i = phi i32 [ 0, %.lr.ph300.i ], [ %.152.lcssa.i, %.loopexit137.i ]
  %.053295.i = phi i32 [ %49, %.lr.ph300.i ], [ %.154.lcssa.i, %.loopexit137.i ]
  %82 = load ptr, ptr %52, align 8, !tbaa !31
  %83 = load ptr, ptr %51, align 8, !tbaa !32
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1
  %90 = icmp slt i32 %.048298.i, %89
  br i1 %90, label %.lr.ph.preheader.i.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %81
  %91 = sext i32 %.048298.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %91, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %92 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = getelementptr i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %.critedge.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds [4 x i8], ptr %.sroa.0116.0.i, i64 %indvars.iv.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %97, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond361 = icmp eq i32 %89, %lftr.wideiv
  br i1 %exitcond361, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !38

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i: ; preds = %97
  %101 = trunc nsw i64 %indvars.iv.i.i to i32
  %102 = icmp eq i64 %indvars.iv.i.i, -1
  br i1 %102, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i, label %110

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i: ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i, %81, %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %103 unwind label %105

103:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 174, ptr noundef nonnull @.str.8, i32 noundef %.053295.i) #20
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

.loopexit.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %.noexc.i.i.i.i104.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.split-lp.i:                             ; preds = %242
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

105:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %109

109:                                              ; preds = %107, %105
  %.pn66.i = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i

110:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %111 = ashr exact i64 %sext.i, 30
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0.i, i64 %111
  store i32 1, ptr %112, align 4, !tbaa !33
  %113 = add nsw i32 %66, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %114 unwind label %133

114:                                              ; preds = %110
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %113, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 179)
          to label %115 unwind label %135

115:                                              ; preds = %114
  %116 = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i.i.i.i44 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i44, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %117

117:                                              ; preds = %115
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %116) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %117, %115
  store ptr null, ptr %71, align 8, !tbaa !39
  %118 = load ptr, ptr %13, align 8, !tbaa !41
  %119 = icmp eq ptr %118, %72
  br i1 %119, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %120 = load i64, ptr %72, align 8, !tbaa !46
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = add nuw nsw i32 %.046299.i, 1
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.sroa.099.1.lcssa, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %.046299.i, ptr %125, align 4, !tbaa !47
  %126 = add nsw i32 %.051296.i, 1
  %127 = add nsw i32 %.053295.i, -1
  %128 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not63.i = icmp eq ptr %128, null
  br i1 %.not63.i, label %138, label %129

129:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %130 = add i32 %.051296.i, %.049297.i
  %131 = add i32 %130, %.053295.i
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %128, ptr noundef nonnull @.str.10, i32 noundef %127, i32 noundef %126, i32 noundef %.049297.i, i32 noundef %131) #23
  br label %138

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.thread.i

138:                                              ; preds = %129, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %139 = icmp sgt i32 %.051296.i, -1
  br i1 %139, label %.lr.ph.i, label %.loopexit137.i

.lr.ph.i:                                         ; preds = %138, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i
  %.150292.i = phi i32 [ %171, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %.049297.i, %138 ]
  %.152291.i = phi i32 [ %257, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %126, %138 ]
  %.154290.i = phi i32 [ %258, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %127, %138 ]
  %.0289.i = phi i32 [ %.4.i, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i ], [ %101, %138 ]
  %140 = load ptr, ptr %52, align 8, !tbaa !31
  %141 = load ptr, ptr %51, align 8, !tbaa !32
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 2
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, -1
  %148 = icmp slt i32 %.0289.i, %147
  br i1 %148, label %.lr.ph.preheader.i72.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i

.lr.ph.preheader.i72.i:                           ; preds = %.lr.ph.i
  %149 = sext i32 %.0289.i to i64
  br label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %.critedge.i75.i, %.lr.ph.preheader.i72.i
  %indvars.iv.i74.i = phi i64 [ %149, %.lr.ph.preheader.i72.i ], [ %indvars.iv.next.i76.i, %.critedge.i75.i ]
  %150 = getelementptr [4 x i8], ptr %141, i64 %indvars.iv.i74.i
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = getelementptr i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %.critedge.i75.i, label %155

155:                                              ; preds = %.lr.ph.i73.i
  %156 = getelementptr inbounds [4 x i8], ptr %.sroa.0116.0.i, i64 %indvars.iv.i74.i
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i, label %.critedge.i75.i

.critedge.i75.i:                                  ; preds = %155, %.lr.ph.i73.i
  %indvars.iv.next.i76.i = add nsw i64 %indvars.iv.i74.i, 1
  %lftr.wideiv.i77.i = trunc i64 %indvars.iv.next.i76.i to i32
  %exitcond.not.i78.i = icmp eq i32 %147, %lftr.wideiv.i77.i
  br i1 %exitcond.not.i78.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i, label %.lr.ph.i73.i, !llvm.loop !38

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i: ; preds = %155
  %159 = trunc nsw i64 %indvars.iv.i74.i to i32
  %160 = icmp eq i64 %indvars.iv.i74.i, -1
  br i1 %160, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i, label %168

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i: ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i, %.lr.ph.i, %.critedge.i75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %161 unwind label %163

161:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 196, ptr noundef nonnull @.str.11, i32 noundef %.152291.i) #20
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.thread.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %167

167:                                              ; preds = %165, %163
  %.pn64.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i

168:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit80.i
  %sext136.i = shl i64 %indvars.iv.i74.i, 32
  %169 = ashr exact i64 %sext136.i, 32
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0116.0.i, i64 %169
  store i32 2, ptr %170, align 4, !tbaa !33
  %171 = add nsw i32 %.150292.i, 1
  %172 = add nsw i32 %.152291.i, -1
  %173 = load i32, ptr %65, align 8, !tbaa !35
  %174 = load ptr, ptr %73, align 8, !tbaa !32
  %175 = getelementptr [4 x i8], ptr %141, i64 %169
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = getelementptr i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %174, i64 %179
  %.not515.i.i = icmp eq i32 %176, %178
  br i1 %.not515.i.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %168
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %174, i64 %181
  %183 = add nsw i32 %173, %159
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.sroa.099.1.lcssa, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  br label %187

187:                                              ; preds = %255, %.lr.ph.i81.i
  %.1.i = phi i32 [ %159, %.lr.ph.i81.i ], [ %.2.i, %255 ]
  %.04217.i.i = phi i32 [ 0, %.lr.ph.i81.i ], [ %.1.i.i, %255 ]
  %.sroa.0.016.i.i = phi ptr [ %182, %.lr.ph.i81.i ], [ %256, %255 ]
  %188 = load i32, ptr %.sroa.0.016.i.i, align 4, !tbaa !37
  %189 = sub nsw i32 %188, %173
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.sroa.0116.0.i, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.noexc.i.i.i.i104.i, label %255

.noexc.i.i.i.i104.i:                              ; preds = %187
  %spec.select.i = call i32 @llvm.smin.i32(i32 %189, i32 %.1.i)
  store i32 1, ptr %191, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %75, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 123, ptr %7, align 8, !tbaa !50
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc105.i unwind label %.loopexit.i

.noexc105.i:                                      ; preds = %.noexc.i.i.i.i104.i
  store ptr %194, ptr %9, align 8, !tbaa !41
  %195 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %195, ptr %75, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %194, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  store i64 %195, ptr %76, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %197 unwind label %198

197:                                              ; preds = %.noexc105.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc83.i unwind label %200

198:                                              ; preds = %.noexc105.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %74, align 8, !tbaa !39
  %.not.i.i.i102.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i102.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i, label %203

203:                                              ; preds = %200
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %202) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i: ; preds = %203, %200
  store ptr null, ptr %74, align 8, !tbaa !39
  br label %204

204:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i, %198
  %.pn.i98.i = phi { ptr, i32 } [ %201, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i103.i ], [ %199, %198 ]
  %205 = load ptr, ptr %9, align 8, !tbaa !41
  %206 = icmp eq ptr %205, %75
  br i1 %206, label %.body.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %204
  %207 = load i64, ptr %75, align 8, !tbaa !46
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #22
  br label %.body.thread.i

.noexc83.i:                                       ; preds = %197
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %188, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 92)
          to label %209 unwind label %246

209:                                              ; preds = %.noexc83.i
  %210 = load ptr, ptr %74, align 8, !tbaa !39
  %.not.i.i.i.i82.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i82.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %211

211:                                              ; preds = %209
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %210) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %211, %209
  store ptr null, ptr %74, align 8, !tbaa !39
  %212 = load ptr, ptr %9, align 8, !tbaa !41
  %213 = icmp eq ptr %212, %75
  br i1 %213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %214 = load i64, ptr %75, align 8, !tbaa !46
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %78, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 123, ptr %8, align 8, !tbaa !50
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc94.i unwind label %.loopexit.i

.noexc94.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  store ptr %216, ptr %10, align 8, !tbaa !41
  %217 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %217, ptr %78, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %216, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  store i64 %217, ptr %79, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %219 unwind label %220

219:                                              ; preds = %.noexc94.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc84.i unwind label %222

220:                                              ; preds = %.noexc94.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %226

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %77, align 8, !tbaa !39
  %.not.i.i.i92.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i92.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, label %225

225:                                              ; preds = %222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %224) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i: ; preds = %225, %222
  store ptr null, ptr %77, align 8, !tbaa !39
  br label %226

226:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, %220
  %.pn.i89.i = phi { ptr, i32 } [ %223, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i ], [ %221, %220 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !41
  %228 = icmp eq ptr %227, %78
  br i1 %228, label %.body.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %226
  %229 = load i64, ptr %78, align 8, !tbaa !46
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #22
  br label %.body.thread.i

.noexc84.i:                                       ; preds = %219
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %183, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 93)
          to label %231 unwind label %248

231:                                              ; preds = %.noexc84.i
  %232 = load ptr, ptr %77, align 8, !tbaa !39
  %.not.i.i.i46.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i46.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i, label %233

233:                                              ; preds = %231
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %232) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i: ; preds = %233, %231
  store ptr null, ptr %77, align 8, !tbaa !39
  %234 = load ptr, ptr %10, align 8, !tbaa !41
  %235 = icmp eq ptr %234, %78
  br i1 %235, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i
  %236 = load i64, ptr %78, align 8, !tbaa !46
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i:    ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %238 = sext i32 %188 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.sroa.099.1.lcssa, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !47
  %.not.i.i45 = icmp eq i32 %241, -1
  br i1 %.not.i.i45, label %252, label %242

242:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %.noexc85.i unwind label %.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %242
  %243 = load i32, ptr %186, align 4, !tbaa !47
  %244 = load i32, ptr %240, align 4, !tbaa !47
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 96, ptr noundef nonnull @.str.17, i32 noundef %159, i32 noundef %243, i32 noundef %189, i32 noundef %244, ptr noundef nonnull @.str.7, i32 noundef 103) #20
          to label %245 unwind label %250

245:                                              ; preds = %.noexc85.i
  unreachable

246:                                              ; preds = %.noexc83.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.thread.i

248:                                              ; preds = %.noexc84.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.thread.i

250:                                              ; preds = %.noexc85.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.thread.i

252:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i.i
  %253 = load i32, ptr %186, align 4, !tbaa !47
  store i32 %253, ptr %240, align 4, !tbaa !47
  store i32 %188, ptr %239, align 4, !tbaa !52
  %254 = add nsw i32 %.04217.i.i, 1
  br label %255

255:                                              ; preds = %252, %187
  %.2.i = phi i32 [ %spec.select.i, %252 ], [ %.1.i, %187 ]
  %.1.i.i = phi i32 [ %254, %252 ], [ %.04217.i.i, %187 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 4
  %.not5.i.i = icmp eq ptr %256, %180
  br i1 %.not5.i.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i, label %187

_ZL7mk_greyN3gmx8ArrayRefI5egColEEPK7t_graphPiiNS0_I5t_sidEE.exit.i: ; preds = %255, %168
  %.4.i = phi i32 [ %159, %168 ], [ %.2.i, %255 ]
  %.042.lcssa.i.i = phi i32 [ 0, %168 ], [ %.1.i.i, %255 ]
  %257 = add nsw i32 %172, %.042.lcssa.i.i
  %258 = sub nsw i32 %.154290.i, %.042.lcssa.i.i
  %259 = icmp sgt i32 %257, 0
  br i1 %259, label %.lr.ph.i, label %.loopexit137.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %.loopexit137.i, %69
  %.046.lcssa.i = phi i32 [ 0, %69 ], [ %122, %.loopexit137.i ]
  %260 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not61.i = icmp eq ptr %260, null
  br i1 %.not61.i, label %263, label %261

261:                                              ; preds = %._crit_edge.i
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %260, ptr noundef nonnull @.str.12, i32 noundef %.046.lcssa.i) #23
  br label %263

263:                                              ; preds = %261, %._crit_edge.i
  %.not.i.i.i86.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i86.i, label %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit, label %264

264:                                              ; preds = %263
  %265 = ptrtoint ptr %.sroa.0116.0.i to i64
  %266 = sub i64 %.sroa.17.0.i, %265
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.i, i64 noundef %266) #22
  br label %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit

.body.i:                                          ; preds = %167, %109
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %109 ], [ %.pn64.i, %167 ]
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i87.i, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %226, %204, %.body.i, %250, %248, %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i, %137, %.loopexit.split-lp.i, %.loopexit.i
  %.pn66.pn134.i = phi { ptr, i32 } [ %.pn66.pn.i, %.body.i ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %.pn.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i ], [ %.pn.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i ], [ %.pn.i, %137 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn.i98.i, %204 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn.i89.i, %226 ]
  %267 = ptrtoint ptr %.sroa.0116.0.i to i64
  %268 = sub i64 %.sroa.17.0.i, %267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.i, i64 noundef %268) #22
  br label %.body

_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit: ; preds = %264, %263
  %.not37 = icmp eq i32 %.046.lcssa.i, 0
  br i1 %.not37, label %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread, label %274

_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread: ; preds = %._crit_edge, %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %269 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZN3gmx11ListOfListsIiEC2Ev.exit unwind label %45

_ZN3gmx11ListOfListsIiEC2Ev.exit:                 ; preds = %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit.thread
  store ptr %269, ptr %0, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %270, ptr %271, align 8, !tbaa !54
  store i32 0, ptr %269, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %270, ptr %272, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  br label %542

274:                                              ; preds = %_ZL10mk_sblocksP8_IO_FILEP7t_graphiN3gmx8ArrayRefI5t_sidEE.exit
  %.idx = shl nuw nsw i64 %19, 3
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 %.idx
  br i1 %.not134, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread420, label %276

276:                                              ; preds = %274
  %277 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %278 = shl nuw nsw i64 %277, 1
  %279 = xor i64 %278, 126
  invoke void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.sroa.099.1.lcssa, ptr noundef nonnull %275, i64 noundef %279, ptr nonnull @_ZL8sid_compRK5t_sidS1_)
          to label %.noexc50 unwind label %45

.noexc50:                                         ; preds = %276
  %280 = icmp ugt i32 %2, 16
  br i1 %280, label %281, label %324

281:                                              ; preds = %.noexc50
  %scevgep.i = getelementptr i8, ptr %.sroa.099.1.lcssa, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 4
  br label %283

283:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %281
  %.021.i.idx.i = phi i64 [ 8, %281 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %.sroa.099.1.lcssa, %281 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 %.021.i.idx.i
  %284 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !47
  %286 = load i32, ptr %282, align 4, !tbaa !47
  %287 = icmp eq i32 %285, %286
  %288 = load i32, ptr %.021.i.ptr.i, align 4
  %289 = load i32, ptr %.sroa.099.1.lcssa, align 4
  %290 = icmp slt i32 %288, %289
  %291 = icmp slt i32 %285, %286
  %.0.i86 = select i1 %287, i1 %290, i1 %291
  %292 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %.0.i86, label %293, label %294

293:                                              ; preds = %283
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.099.1.lcssa, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

294:                                              ; preds = %283
  %.sroa.0117.0.extract.trunc = trunc i64 %292 to i32
  %.sroa.6120.0.extract.shift = lshr i64 %292, 32
  %.sroa.6120.0.extract.trunc = trunc nuw i64 %.sroa.6120.0.extract.shift to i32
  %295 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = icmp eq i32 %296, %.sroa.6120.0.extract.trunc
  %298 = load i32, ptr %.pn20.i.i, align 4
  %299 = icmp sgt i32 %298, %.sroa.0117.0.extract.trunc
  %300 = icmp sgt i32 %296, %.sroa.6120.0.extract.trunc
  %.0.i85 = select i1 %297, i1 %299, i1 %300
  br i1 %.0.i85, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %294, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %294 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.021.i.ptr.i, %294 ]
  %301 = load i64, ptr %.012.i.i.i, align 4
  store i64 %301, ptr %.0911.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -8
  %302 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = icmp eq i32 %303, %.sroa.6120.0.extract.trunc
  %305 = load i32, ptr %.0.i.i.i, align 4
  %306 = icmp sgt i32 %305, %.sroa.0117.0.extract.trunc
  %307 = icmp sgt i32 %303, %.sroa.6120.0.extract.trunc
  %.0.i84 = select i1 %304, i1 %306, i1 %307
  br i1 %.0.i84, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %294, %293
  %.09.lcssa.i.i.i.sink = phi ptr [ %.sroa.099.1.lcssa, %293 ], [ %.021.i.ptr.i, %294 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %292, ptr %.09.lcssa.i.i.i.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i78 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i78, label %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %283, !llvm.loop !56

_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 128
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %323, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %308, %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %309 = load i64, ptr %.08.i.i, align 4
  %.sroa.0122.0.extract.trunc = trunc i64 %309 to i32
  %.sroa.6125.0.extract.shift = lshr i64 %309, 32
  %.sroa.6125.0.extract.trunc = trunc nuw i64 %.sroa.6125.0.extract.shift to i32
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -8
  %310 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !47
  %312 = icmp eq i32 %311, %.sroa.6125.0.extract.trunc
  %313 = load i32, ptr %.010.i.i.i, align 4
  %314 = icmp sgt i32 %313, %.sroa.0122.0.extract.trunc
  %315 = icmp sgt i32 %311, %.sroa.6125.0.extract.trunc
  %.0.i83 = select i1 %312, i1 %314, i1 %315
  br i1 %.0.i83, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i79, %.lr.ph.i.i14.i
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.010.i.i.i, %.lr.ph.i.i79 ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i79 ]
  %316 = load i64, ptr %.012.i.i15.i, align 4
  store i64 %316, ptr %.0911.i.i16.i, align 4
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -8
  %317 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !47
  %319 = icmp eq i32 %318, %.sroa.6125.0.extract.trunc
  %320 = load i32, ptr %.0.i.i17.i, align 4
  %321 = icmp sgt i32 %320, %.sroa.0122.0.extract.trunc
  %322 = icmp sgt i32 %318, %.sroa.6125.0.extract.trunc
  %.0.i82 = select i1 %319, i1 %321, i1 %322
  br i1 %.0.i82, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i79
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i79 ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %309, ptr %.09.lcssa.i.i12.i, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %323, %275
  br i1 %.not.i13.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i79, !llvm.loop !57

324:                                              ; preds = %.noexc50
  %.not19.i.i = icmp eq i32 %2, 1
  br i1 %.not19.i.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %324
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.099.1.lcssa, i64 4
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.sroa.099.1.lcssa, %.lr.ph.i19.i.preheader ]
  %326 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = load i32, ptr %325, align 4, !tbaa !47
  %329 = icmp eq i32 %327, %328
  %330 = load i32, ptr %.021.i20.i, align 4
  %331 = load i32, ptr %.sroa.099.1.lcssa, align 4
  %332 = icmp slt i32 %330, %331
  %333 = icmp slt i32 %327, %328
  %.0.i81 = select i1 %329, i1 %332, i1 %333
  %334 = load i64, ptr %.021.i20.i, align 4
  br i1 %.0.i81, label %335, label %342

335:                                              ; preds = %.lr.ph.i19.i
  %336 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %337 = ptrtoint ptr %.021.i20.i to i64
  %338 = sub i64 %337, %47
  %339 = ashr exact i64 %338, 3
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds [8 x i8], ptr %336, i64 %340
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %341, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.099.1.lcssa, i64 %338, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

342:                                              ; preds = %.lr.ph.i19.i
  %.sroa.0127.0.extract.trunc = trunc i64 %334 to i32
  %.sroa.6130.0.extract.shift = lshr i64 %334, 32
  %.sroa.6130.0.extract.trunc = trunc nuw i64 %.sroa.6130.0.extract.shift to i32
  %343 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !47
  %345 = icmp eq i32 %344, %.sroa.6130.0.extract.trunc
  %346 = load i32, ptr %.pn20.i21.i, align 4
  %347 = icmp sgt i32 %346, %.sroa.0127.0.extract.trunc
  %348 = icmp sgt i32 %344, %.sroa.6130.0.extract.trunc
  %.0.i80 = select i1 %345, i1 %347, i1 %348
  br i1 %.0.i80, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %342, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn20.i21.i, %342 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.021.i20.i, %342 ]
  %349 = load i64, ptr %.012.i.i27.i, align 4
  store i64 %349, ptr %.0911.i.i28.i, align 4
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -8
  %350 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !47
  %352 = icmp eq i32 %351, %.sroa.6130.0.extract.trunc
  %353 = load i32, ptr %.0.i.i29.i, align 4
  %354 = icmp sgt i32 %353, %.sroa.0127.0.extract.trunc
  %355 = icmp sgt i32 %351, %.sroa.6130.0.extract.trunc
  %.0.i = select i1 %352, i1 %354, i1 %355
  br i1 %.0.i, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %342, %335
  %.09.lcssa.i.i23.i.sink = phi ptr [ %.sroa.099.1.lcssa, %335 ], [ %.021.i20.i, %342 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %334, ptr %.09.lcssa.i.i23.i.sink, align 4
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %275
  br i1 %.not.i25.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !56

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit:     ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %356 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not38 = icmp eq ptr %356, null
  br i1 %.not38, label %._crit_edge257, label %.lr.ph253.preheader

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread420: ; preds = %274
  %357 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not38421 = icmp eq ptr %357, null
  br i1 %.not38421, label %._crit_edge257, label %.thread422

.thread422:                                       ; preds = %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread420
  %358 = call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr nonnull %357)
  br label %._crit_edge257

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread: ; preds = %324
  %359 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not38419 = icmp eq ptr %359, null
  br i1 %.not38419, label %._crit_edge257, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread
  %.sink = phi ptr [ %359, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread ], [ %356, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %360 = call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr nonnull %.sink)
  %wide.trip.count366 = zext nneg i32 %2 to i64
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv362 = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next363, %.lr.ph253 ]
  %361 = load ptr, ptr @debug, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.099.1.lcssa, i64 %indvars.iv362
  %363 = load i32, ptr %362, align 4, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !47
  %366 = trunc nuw nsw i64 %indvars.iv362 to i32
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.2, i32 noundef %366, i32 noundef %363, i32 noundef %365) #23
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge257, label %.lr.ph253, !llvm.loop !58

._crit_edge257:                                   ; preds = %.lr.ph253, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread420, %.thread422
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %368 = sext i32 %.046.lcssa.i to i64
  %369 = mul nuw nsw i64 %368, 12
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #21
          to label %.lr.ph.i52 unwind label %375

.lr.ph.i52:                                       ; preds = %._crit_edge257
  %371 = getelementptr inbounds nuw [12 x i8], ptr %370, i64 %368
  %372 = add nuw nsw i32 %2, 1
  br label %377

.preheader182.i:                                  ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i
  br i1 %.not134, label %._crit_edge.i53, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.preheader182.i
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %397

375:                                              ; preds = %._crit_edge250.i, %._crit_edge.i53, %._crit_edge257
  %.sroa.37.0.i = phi ptr [ null, %._crit_edge257 ], [ %.sroa.37.4.i, %._crit_edge250.i ], [ %.sroa.37.4.i, %._crit_edge.i53 ]
  %.sroa.0118.0.i = phi ptr [ null, %._crit_edge257 ], [ %.sroa.0118.4.i, %._crit_edge250.i ], [ %.sroa.0118.4.i, %._crit_edge.i53 ]
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %528

377:                                              ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i, %.lr.ph.i52
  %.059223.i = phi i32 [ 0, %.lr.ph.i52 ], [ %396, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.0118.1222.i = phi ptr [ %370, %.lr.ph.i52 ], [ %.sroa.0118.4.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.30.0221.i = phi ptr [ %370, %.lr.ph.i52 ], [ %.sroa.30.2.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.37.1220.i = phi ptr [ %371, %.lr.ph.i52 ], [ %.sroa.37.4.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.30.0221.i, %.sroa.37.1220.i
  br i1 %.not.i.i.i, label %379, label %378

378:                                              ; preds = %377
  store i32 %372, ptr %.sroa.30.0221.i, align 4, !tbaa !37
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.30.0221.i, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !37
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.30.0221.i, i64 8
  store i32 %.059223.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !37
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i

379:                                              ; preds = %377
  %380 = ptrtoint ptr %.sroa.30.0221.i to i64
  %381 = ptrtoint ptr %.sroa.0118.1222.i to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775800
  br i1 %383, label %384, label %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

384:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc85.i71 unwind label %.loopexit.split-lp184.i

.noexc85.i71:                                     ; preds = %384
  unreachable

_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %379
  %385 = sdiv exact i64 %382, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 768614336404564650)
  %389 = select i1 %387, i64 768614336404564650, i64 %388
  %.not.i.i.i.i.i69 = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i69)
  %390 = mul nuw nsw i64 %389, 12
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #21
          to label %.noexc86.i unwind label %.loopexit183.i

.noexc86.i:                                       ; preds = %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %392 = getelementptr inbounds i8, ptr %391, i64 %382
  store i32 %372, ptr %392, align 4, !tbaa !37
  %.sroa.6.0..sroa_idx114.i = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx114.i, align 4, !tbaa !37
  %.sroa.7.0..sroa_idx116.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 %.059223.i, ptr %.sroa.7.0..sroa_idx116.i, align 4, !tbaa !37
  %393 = icmp sgt i64 %382, 0
  br i1 %393, label %394, label %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

394:                                              ; preds = %.noexc86.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %391, ptr align 4 %.sroa.0118.1222.i, i64 %382, i1 false)
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %394, %.noexc86.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.1222.i, i64 noundef %382) #22
  %395 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %389
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %378
  %.sroa.37.4.i = phi ptr [ %395, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.37.1220.i, %378 ]
  %.pn172.i = phi ptr [ %392, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.30.0221.i, %378 ]
  %.sroa.0118.4.i = phi ptr [ %391, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0118.1222.i, %378 ]
  %.sroa.30.2.i = getelementptr inbounds nuw i8, ptr %.pn172.i, i64 12
  %396 = add nuw nsw i32 %.059223.i, 1
  %exitcond.not.i = icmp eq i32 %396, %.046.lcssa.i
  br i1 %exitcond.not.i, label %.preheader182.i, label %377, !llvm.loop !62

.loopexit183.i:                                   ; preds = %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit185.i = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit.split-lp184.i:                          ; preds = %384
  %lpad.loopexit.split-lp.i70 = landingpad { ptr, i32 }
          cleanup
  br label %528

397:                                              ; preds = %425, %.lr.ph227.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next.i, %425 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.099.1.lcssa, i64 %indvars.iv.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !47, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %401 unwind label %420

401:                                              ; preds = %397
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %400, i32 noundef -1, i32 noundef range(i32 1, 0) %.046.lcssa.i, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 265)
          to label %402 unwind label %422

402:                                              ; preds = %401
  %403 = load ptr, ptr %373, align 8, !tbaa !39, !noalias !59
  %.not.i.i.i.i64 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i64, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65, label %404

404:                                              ; preds = %402
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull %403) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65: ; preds = %404, %402
  store ptr null, ptr %373, align 8, !tbaa !39, !noalias !59
  %405 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !59
  %406 = icmp eq ptr %405, %374
  br i1 %406, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65
  %407 = load i64, ptr %374, align 8, !tbaa !46, !noalias !59
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  %409 = icmp sgt i32 %400, -1
  br i1 %409, label %410, label %425

410:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67
  %411 = zext nneg i32 %400 to i64
  %412 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0118.4.i, i64 %411
  %413 = load i32, ptr %398, align 4, !tbaa !37, !noalias !59
  %414 = load i32, ptr %412, align 4, !tbaa !37
  %415 = call i32 @llvm.smin.i32(i32 %413, i32 %414)
  store i32 %415, ptr %412, align 4, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !37
  %418 = load i32, ptr %398, align 4, !tbaa !37, !noalias !59
  %419 = call i32 @llvm.smax.i32(i32 %417, i32 %418)
  store i32 %419, ptr %416, align 4, !tbaa !65
  br label %425

420:                                              ; preds = %397
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %401
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %424

424:                                              ; preds = %422, %420
  %.pn80.i = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  br label %528

425:                                              ; preds = %410, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond284.not.i, label %._crit_edge.i53, label %397, !llvm.loop !66

._crit_edge.i53:                                  ; preds = %425, %.preheader182.i
  %426 = ptrtoint ptr %.sroa.30.2.i to i64
  %427 = ptrtoint ptr %.sroa.0118.4.i to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 12
  invoke void @qsort(ptr noundef %.sroa.0118.4.i, i64 noundef %429, i64 noundef 12, ptr noundef nonnull @_ZL7ms_compPKvS0_)
          to label %.preheader180.i unwind label %375

.preheader180.i:                                  ; preds = %._crit_edge.i53, %._crit_edge232.i
  %.058235.i = phi i32 [ %spec.select.i54, %._crit_edge232.i ], [ 0, %._crit_edge.i53 ]
  %storemerge79228.i = add nsw i32 %.058235.i, 1
  %430 = icmp slt i32 %storemerge79228.i, %.046.lcssa.i
  br i1 %430, label %.lr.ph231.preheader.i, label %._crit_edge232.i

.lr.ph231.preheader.i:                            ; preds = %.preheader180.i
  %431 = sext i32 %.058235.i to i64
  %432 = add nsw i64 %431, 1
  br label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %447, %.lr.ph231.preheader.i
  %indvars.iv285.i = phi i64 [ %432, %.lr.ph231.preheader.i ], [ %indvars.iv.next286.i, %447 ]
  %.1229.i = phi i32 [ %.058235.i, %.lr.ph231.preheader.i ], [ %.2.i62, %447 ]
  %433 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0118.4.i, i64 %indvars.iv285.i
  %434 = load i32, ptr %433, align 4, !tbaa !63
  %435 = sext i32 %.1229.i to i64
  %436 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0118.4.i, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !65
  %.not77.i = icmp sgt i32 %434, %438
  %439 = trunc nsw i64 %indvars.iv285.i to i32
  br i1 %.not77.i, label %447, label %440

440:                                              ; preds = %.lr.ph231.i
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !37
  %443 = call i32 @llvm.smax.i32(i32 %438, i32 %442)
  store i32 %443, ptr %437, align 4, !tbaa !65
  %444 = load i32, ptr %436, align 4, !tbaa !37
  %445 = call i32 @llvm.smin.i32(i32 %434, i32 %444)
  store i32 %445, ptr %436, align 4, !tbaa !63
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 -1, ptr %446, align 4, !tbaa !67
  br label %447

447:                                              ; preds = %440, %.lr.ph231.i
  %.2.i62 = phi i32 [ %.1229.i, %440 ], [ %439, %.lr.ph231.i ]
  %indvars.iv.next286.i = add nsw i64 %indvars.iv285.i, 1
  %lftr.wideiv.i63 = trunc i64 %indvars.iv.next286.i to i32
  %exitcond288.not.i = icmp eq i32 %.046.lcssa.i, %lftr.wideiv.i63
  br i1 %exitcond288.not.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !68

._crit_edge232.i:                                 ; preds = %447, %.preheader180.i
  %.1.lcssa.i = phi i32 [ %.058235.i, %.preheader180.i ], [ %.2.i62, %447 ]
  %storemerge79.lcssa.i = phi i32 [ %storemerge79228.i, %.preheader180.i ], [ %.046.lcssa.i, %447 ]
  %448 = icmp eq i32 %storemerge79.lcssa.i, %.046.lcssa.i
  %449 = zext i1 %448 to i32
  %spec.select.i54 = add nsw i32 %.1.lcssa.i, %449
  %450 = icmp slt i32 %spec.select.i54, %.046.lcssa.i
  br i1 %450, label %.preheader180.i, label %.preheader178.i, !llvm.loop !69

.preheader178.i:                                  ; preds = %._crit_edge232.i, %.critedge.i
  %indvars.iv294.i = phi i64 [ %456, %.critedge.i ], [ 0, %._crit_edge232.i ]
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %.critedge.i ], [ 1, %._crit_edge232.i ]
  %.066245.i = phi i32 [ %.167.lcssa.i, %.critedge.i ], [ %.046.lcssa.i, %._crit_edge232.i ]
  %indvars309.i = trunc i64 %indvars.iv290.i to i32
  %451 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0118.4.i, i64 %indvars.iv294.i
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = add nsw i32 %.066245.i, -1
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv294.i, %454
  %456 = add nuw nsw i64 %indvars.iv294.i, 1
  br i1 %455, label %.lr.ph241.i, label %.critedge.i

.lr.ph241.i:                                      ; preds = %.preheader178.i
  %457 = zext i32 %453 to i64
  br label %460

.preheader.i:                                     ; preds = %.critedge.i
  br i1 %.not134, label %._crit_edge250.i, label %.lr.ph249.preheader.i

.lr.ph249.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count315.i = zext nneg i32 %2 to i64
  br label %.lr.ph249.i

.loopexit177.i:                                   ; preds = %.lr.ph239.i, %.preheader176.i
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, -1
  %458 = icmp slt i64 %indvars.iv294.i, %indvars.iv.next304.i
  %459 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br i1 %458, label %460, label %.critedge.i, !llvm.loop !70

460:                                              ; preds = %.loopexit177.i, %.lr.ph241.i
  %indvars.iv303.i = phi i64 [ %457, %.lr.ph241.i ], [ %indvars.iv.next304.i, %.loopexit177.i ]
  %.167240.i = phi i32 [ %.066245.i, %.lr.ph241.i ], [ %459, %.loopexit177.i ]
  %461 = load i32, ptr %452, align 4, !tbaa !67
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %.preheader176.i, label %.critedge.i

.preheader176.i:                                  ; preds = %460
  %463 = sext i32 %.167240.i to i64
  %464 = icmp slt i64 %456, %463
  br i1 %464, label %.lr.ph239.i, label %.loopexit177.i

.lr.ph239.i:                                      ; preds = %.preheader176.i, %.lr.ph239.i
  %indvars.iv296.i = phi i64 [ %indvars.iv.next297.i, %.lr.ph239.i ], [ %indvars.iv294.i, %.preheader176.i ]
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph239.i ], [ %indvars.iv290.i, %.preheader176.i ]
  %465 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0118.4.i, i64 %indvars.iv296.i
  %466 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0118.4.i, i64 %indvars.iv292.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %465, ptr noundef nonnull align 4 dereferenceable(12) %466, i64 12, i1 false)
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next297.i, %indvars.iv303.i
  br i1 %exitcond302.not.i, label %.loopexit177.i, label %.lr.ph239.i, !llvm.loop !71

.critedge.i:                                      ; preds = %460, %.loopexit177.i, %.preheader178.i
  %.167.lcssa.i = phi i32 [ %.066245.i, %.preheader178.i ], [ %indvars309.i, %.loopexit177.i ], [ %.167240.i, %460 ]
  %467 = sext i32 %.167.lcssa.i to i64
  %468 = icmp slt i64 %456, %467
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  br i1 %468, label %.preheader178.i, label %.preheader.i, !llvm.loop !72

._crit_edge250.i:                                 ; preds = %.lr.ph249.i, %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false), !alias.scope !59
  %469 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %473 unwind label %375

.lr.ph249.i:                                      ; preds = %.lr.ph249.i, %.lr.ph249.preheader.i
  %indvars.iv312.i = phi i64 [ 0, %.lr.ph249.preheader.i ], [ %indvars.iv.next313.i, %.lr.ph249.i ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.099.1.lcssa, i64 %indvars.iv312.i
  %471 = trunc nuw nsw i64 %indvars.iv312.i to i32
  store i32 %471, ptr %470, align 4, !tbaa !52, !noalias !59
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 -1, ptr %472, align 4, !tbaa !47, !noalias !59
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count315.i
  br i1 %exitcond316.not.i, label %._crit_edge250.i, label %.lr.ph249.i, !llvm.loop !73

473:                                              ; preds = %._crit_edge250.i
  store ptr %469, ptr %0, align 8, !tbaa !32, !alias.scope !59
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %474, ptr %475, align 8, !tbaa !54, !alias.scope !59
  store i32 0, ptr %469, align 4
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %474, ptr %476, align 8, !tbaa !31, !alias.scope !59
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, i8 0, i64 24, i1 false), !alias.scope !59
  %478 = icmp sgt i32 %.167.lcssa.i, 0
  br i1 %478, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %533

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %473
  %wide.trip.count323.i = zext nneg i32 %.167.lcssa.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

._crit_edge265.i:                                 ; preds = %523
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0103.1.lcssa.i, null
  br i1 %.not.i.i.i91.i, label %533, label %479

479:                                              ; preds = %._crit_edge265.i
  %480 = ptrtoint ptr %.sroa.16.1.lcssa.i to i64
  %481 = sub i64 %480, %520
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.1.lcssa.i, i64 noundef %481) #22
  br label %533

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %523, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i
  %indvars.iv320.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next321.i, %523 ]
  %.sroa.16.0263.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.16.1.lcssa.i, %523 ]
  %.sroa.10.0262.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.10.1.lcssa.i, %523 ]
  %.sroa.0103.0261.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.0103.1.lcssa.i, %523 ]
  %.not.i.i93.i = icmp eq ptr %.sroa.10.0262.i, %.sroa.0103.0261.i
  %spec.select167.i = select i1 %.not.i.i93.i, ptr %.sroa.10.0262.i, ptr %.sroa.0103.0261.i
  %482 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0118.4.i, i64 %indvars.iv320.i
  %483 = load i32, ptr %482, align 4, !tbaa !63
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !65
  %.not251.i = icmp sgt i32 %483, %485
  br i1 %.not251.i, label %._crit_edge257.i, label %.lr.ph256.preheader.i

.lr.ph256.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %486 = sext i32 %483 to i64
  %487 = trunc nuw nsw i64 %indvars.iv320.i to i32
  br label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %514, %.lr.ph256.preheader.i
  %indvars.iv317.i = phi i64 [ %486, %.lr.ph256.preheader.i ], [ %indvars.iv.next318.i, %514 ]
  %.sroa.16.1254.i = phi ptr [ %.sroa.16.0263.i, %.lr.ph256.preheader.i ], [ %.sroa.16.3.i, %514 ]
  %.sroa.10.1253.i = phi ptr [ %spec.select167.i, %.lr.ph256.preheader.i ], [ %.sroa.10.3.i, %514 ]
  %.sroa.0103.1252.i = phi ptr [ %.sroa.0103.0261.i, %.lr.ph256.preheader.i ], [ %.sroa.0103.3.i, %514 ]
  %.not.i.i55 = icmp eq ptr %.sroa.10.1253.i, %.sroa.16.1254.i
  br i1 %.not.i.i55, label %490, label %488

488:                                              ; preds = %.lr.ph256.i
  %489 = trunc nsw i64 %indvars.iv317.i to i32
  store i32 %489, ptr %.sroa.10.1253.i, align 4, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

490:                                              ; preds = %.lr.ph256.i
  %491 = ptrtoint ptr %.sroa.16.1254.i to i64
  %492 = ptrtoint ptr %.sroa.0103.1252.i to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775804
  br i1 %494, label %495, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

495:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc95.i:                                       ; preds = %495
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %490
  %496 = ashr exact i64 %493, 2
  %.sroa.speculated.i.i.i.i58 = call i64 @llvm.umax.i64(i64 %496, i64 1)
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i58, %496
  %498 = icmp ult i64 %497, %496
  %499 = call i64 @llvm.umin.i64(i64 %497, i64 2305843009213693951)
  %500 = select i1 %498, i64 2305843009213693951, i64 %499
  %.not.i.i.i94.i = icmp ne i64 %500, 0
  call void @llvm.assume(i1 %.not.i.i.i94.i)
  %501 = shl nuw nsw i64 %500, 2
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #21
          to label %.noexc96.i unwind label %.loopexit.i59

.noexc96.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %503 = getelementptr inbounds i8, ptr %502, i64 %493
  %504 = trunc nsw i64 %indvars.iv317.i to i32
  store i32 %504, ptr %503, align 4, !tbaa !37
  %505 = icmp sgt i64 %493, 0
  br i1 %505, label %506, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

506:                                              ; preds = %.noexc96.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %502, ptr align 4 %.sroa.0103.1252.i, i64 %493, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %506, %.noexc96.i
  %.not.i17.i.i.i61 = icmp eq ptr %.sroa.0103.1252.i, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %507

507:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.1252.i, i64 noundef %493) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %507, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %508 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %500
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %488
  %.sroa.0103.3.i = phi ptr [ %502, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0103.1252.i, %488 ]
  %.pn168.i = phi ptr [ %503, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.1253.i, %488 ]
  %.sroa.16.3.i = phi ptr [ %508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.16.1254.i, %488 ]
  %509 = getelementptr inbounds [8 x i8], ptr %.sroa.099.1.lcssa, i64 %indvars.iv317.i
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !47, !noalias !59
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %514, label %513

513:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 322) #20
          to label %.noexc97.i unwind label %517

.noexc97.i:                                       ; preds = %513
  unreachable

514:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.10.3.i = getelementptr inbounds nuw i8, ptr %.pn168.i, i64 4
  store i32 %487, ptr %510, align 4, !tbaa !47, !noalias !59
  %indvars.iv.next318.i = add nsw i64 %indvars.iv317.i, 1
  %515 = load i32, ptr %484, align 4, !tbaa !65
  %516 = sext i32 %515 to i64
  %.not.not.i = icmp slt i64 %indvars.iv317.i, %516
  br i1 %.not.not.i, label %.lr.ph256.i, label %._crit_edge257.i, !llvm.loop !74

.loopexit.i59:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge257.i
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %495
  %lpad.loopexit.split-lp174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i56

._crit_edge257.i:                                 ; preds = %514, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.0103.1.lcssa.i = phi ptr [ %.sroa.0103.0261.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.0103.3.i, %514 ]
  %.sroa.10.1.lcssa.i = phi ptr [ %spec.select167.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.10.3.i, %514 ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0263.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.16.3.i, %514 ]
  %519 = ptrtoint ptr %.sroa.10.1.lcssa.i to i64
  %520 = ptrtoint ptr %.sroa.0103.1.lcssa.i to i64
  %521 = sub i64 %519, %520
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0103.1.lcssa.i, i64 %521
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.0103.1.lcssa.i, ptr %522)
          to label %523 unwind label %.loopexit.split-lp.loopexit.i

523:                                              ; preds = %._crit_edge257.i
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next321.i, %wide.trip.count323.i
  br i1 %exitcond324.not.i, label %._crit_edge265.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, !llvm.loop !75

.loopexit.split-lp.i56:                           ; preds = %517, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i59
  %.sroa.0103.2.i = phi ptr [ %.sroa.0103.3.i, %517 ], [ %.sroa.0103.1252.i, %.loopexit.i59 ], [ %.sroa.0103.1.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0103.1252.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.3.i, %517 ], [ %.sroa.16.1254.i, %.loopexit.i59 ], [ %.sroa.16.1.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.16.1254.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i57 = phi { ptr, i32 } [ %518, %517 ], [ %lpad.loopexit.i60, %.loopexit.i59 ], [ %lpad.loopexit173.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp174.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i98.i = icmp eq ptr %.sroa.0103.2.i, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %524

524:                                              ; preds = %.loopexit.split-lp.i56
  %525 = ptrtoint ptr %.sroa.16.2.i to i64
  %526 = ptrtoint ptr %.sroa.0103.2.i to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.2.i, i64 noundef %527) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %524, %.loopexit.split-lp.i56
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %528

528:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %424, %.loopexit.split-lp184.i, %.loopexit183.i, %375
  %.sroa.37.2.i = phi ptr [ %.sroa.37.0.i, %375 ], [ %.sroa.37.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %.sroa.37.4.i, %424 ], [ %.sroa.30.0221.i, %.loopexit183.i ], [ %.sroa.30.0221.i, %.loopexit.split-lp184.i ]
  %.sroa.0118.2.i = phi ptr [ %.sroa.0118.0.i, %375 ], [ %.sroa.0118.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %.sroa.0118.4.i, %424 ], [ %.sroa.0118.1222.i, %.loopexit183.i ], [ %.sroa.0118.1222.i, %.loopexit.split-lp184.i ]
  %.pn82.i = phi { ptr, i32 } [ %376, %375 ], [ %.pn.i57, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %.pn80.i, %424 ], [ %lpad.loopexit185.i, %.loopexit183.i ], [ %lpad.loopexit.split-lp.i70, %.loopexit.split-lp184.i ]
  %.not.i.i.i100.i = icmp eq ptr %.sroa.0118.2.i, null
  br i1 %.not.i.i.i100.i, label %.body, label %529

529:                                              ; preds = %528
  %530 = ptrtoint ptr %.sroa.37.2.i to i64
  %531 = ptrtoint ptr %.sroa.0118.2.i to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.2.i, i64 noundef %532) #22
  br label %.body

533:                                              ; preds = %479, %._crit_edge265.i, %473
  %534 = ptrtoint ptr %.sroa.37.4.i to i64
  %535 = sub i64 %534, %427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.4.i, i64 noundef %535) #22
  invoke void @_Z10done_graphP7t_graph(ptr noundef %15)
          to label %536 unwind label %540

536:                                              ; preds = %533
  %537 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not39 = icmp eq ptr %537, null
  br i1 %.not39, label %542, label %538

538:                                              ; preds = %536
  %539 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr nonnull %537)
  br label %542

540:                                              ; preds = %533
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %.body

542:                                              ; preds = %_ZN3gmx11ListOfListsIiEC2Ev.exit, %536, %538
  %.not.i.i.i75 = icmp eq ptr %.sroa.099.1.lcssa, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit, label %543

543:                                              ; preds = %542
  %544 = ptrtoint ptr %.sroa.25.1.lcssa to i64
  %545 = sub i64 %544, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.1.lcssa, i64 noundef %545) #22
  br label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit

_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit:             ; preds = %542, %543
  ret void

.body:                                            ; preds = %.loopexit140, %.loopexit.split-lp, %528, %529, %.body.i, %.body.thread.i, %45, %540
  %.sroa.25.2 = phi ptr [ %.sroa.25.1.lcssa, %540 ], [ %.sroa.25.1.lcssa, %528 ], [ %.sroa.25.1.lcssa, %.body.i ], [ %.sroa.25.0, %45 ], [ %.sroa.25.1.lcssa, %.body.thread.i ], [ %.sroa.25.1.lcssa, %529 ], [ %.sroa.17.0247, %.loopexit140 ], [ %.sroa.17.0247, %.loopexit.split-lp ]
  %.sroa.099.2 = phi ptr [ %.sroa.099.1.lcssa, %540 ], [ %.sroa.099.1.lcssa, %528 ], [ %.sroa.099.1.lcssa, %.body.i ], [ %.sroa.099.0, %45 ], [ %.sroa.099.1.lcssa, %.body.thread.i ], [ %.sroa.099.1.lcssa, %529 ], [ %.sroa.099.1248, %.loopexit140 ], [ %.sroa.099.1248, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn82.i, %528 ], [ %.pn66.pn.i, %.body.i ], [ %46, %45 ], [ %.pn66.pn134.i, %.body.thread.i ], [ %.pn82.i, %529 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.099.2, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit77, label %546

546:                                              ; preds = %.body
  %547 = ptrtoint ptr %.sroa.25.2 to i64
  %548 = ptrtoint ptr %.sroa.099.2 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.2, i64 noundef %549) #22
  br label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit77

_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit77:           ; preds = %.body, %546
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL8sid_compRK5t_sidS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = icmp slt i32 %4, %6
  %.0 = select i1 %7, i1 %10, i1 %11
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z10done_graphP7t_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !50
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %6, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %12, ptr %10, align 1, !tbaa !46
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !46
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !46
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

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
  %13 = phi i64 [ %9, %.lr.ph ], [ %95, %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !76

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %20, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %49 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i910.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01316.i.i.i.i.i
  %51 = load i64, ptr %47, align 4
  store i64 %51, ptr %50, align 4
  %.not11.i.i.i = icmp eq i64 %.017.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i

_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !78

55:                                               ; preds = %12
  %56 = add nsw i64 %.01520, -1
  %57 = lshr i64 %13, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.021, i64 -8
  %60 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  %65 = load i64, ptr %58, align 4
  store i64 %65, ptr %0, align 4
  store i64 %64, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %68 = load i64, ptr %0, align 4
  br i1 %67, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %59, align 4
  store i64 %70, ptr %0, align 4
  store i64 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 4
  store i64 %72, ptr %0, align 4
  store i64 %68, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 4
  %77 = load i64, ptr %11, align 4
  store i64 %77, ptr %0, align 4
  store i64 %76, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

78:                                               ; preds = %73
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %80 = load i64, ptr %0, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %59, align 4
  store i64 %82, ptr %0, align 4
  store i64 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

83:                                               ; preds = %78
  %84 = load i64, ptr %58, align 4
  store i64 %84, ptr %0, align 4
  store i64 %80, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %83, %81, %75, %71, %69, %63
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.021, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %91 ], [ %11, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %87, %85 ]
  %86 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %86, label %85, label %.preheader.i.i, !llvm.loop !79

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %85 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %88 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !80

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %.1.i.i, align 4
  %93 = load i64, ptr %.114.i.i, align 4
  store i64 %93, ptr %.1.i.i, align 4
  store i64 %92, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !81

_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %56, ptr %3)
  %94 = ptrtoint ptr %.1.i.i to i64
  %95 = sub i64 %94, %7
  %96 = icmp sgt i64 %95, 128
  br i1 %96, label %12, label %_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !82

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us
  %.015.us = phi i64 [ %43, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !83
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.us
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.us, %14
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !76

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.us, ptr %4, align 8
  %34 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i.us
  %36 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %36, label %37, label %.critedge.loopexit.i.i.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i.us
  %39 = load i64, ptr %35, align 4
  store i64 %39, ptr %38, align 4
  %40 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %40, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !77

.critedge.loopexit.i.i.us:                        ; preds = %37, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %37 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %41 = phi i64 [ %.sroa.02.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.02.0.copyload.us, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %43 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !84

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  %.015 = phi i64 [ %70, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit ], [ %12, %.split.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i64, ptr %44, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !83
  %45 = icmp slt i64 %.015, %14
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %46 = shl i64 %.031.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = getelementptr [8 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %56 = icmp slt i64 %spec.select.i, %14
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %19, align 4
  store i64 %59, ptr %20, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %18, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload, ptr %4, align 8
  %61 = icmp sgt i64 %.1.i, %.015
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %64
  %.01316.i.i = phi i64 [ %.017.i.i, %64 ], [ %.1.i, %60 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %63, label %64, label %.critedge.loopexit.i.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i
  %66 = load i64, ptr %62, align 4
  store i64 %66, ptr %65, align 4
  %67 = icmp sgt i64 %.017.i.i, %.015
  br i1 %67, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !77

.critedge.loopexit.i.i:                           ; preds = %64, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %64 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %60, %.critedge.loopexit.i.i
  %68 = phi i64 [ %.sroa.02.0.copyload, %60 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %70 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !84

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL7ms_compPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  store ptr %44, ptr %21, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

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
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !37
  store i32 %32, ptr %.09.i.i.i.i.i, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !86

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !86

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !31
  %52 = ashr exact i64 %19, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %57, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4, !tbaa !37
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %57 = add nsw i64 %.048.i.i.i.i.i60, -1
  %58 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !86

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !32
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 2305843009213693951, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false), !tbaa !37
  %79 = add i64 %8, %75
  %80 = add i64 %79, 4
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -4
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %85, label %84

84:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %86 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i72 = icmp eq ptr %60, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %87

87:                                               ; preds = %85
  %88 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %88) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8, !tbaa !32
  store ptr %86, ptr %12, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %70
  store ptr %89, ptr %10, align 8, !tbaa !54
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = !{!7, !7, i64 0}
!47 = !{!48, !13, i64 4}
!48 = !{!"_ZTS5t_sid", !13, i64 0, !13, i64 4}
!49 = !{!43, !44, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!42, !45, i64 8}
!52 = !{!48, !13, i64 0}
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
