; ModuleID = 'bench/gromacs/original/splitter.cpp.ll'
source_filename = "bench/gromacs/original/splitter.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.29" = type { i8 }
%struct.t_sid = type { i32, i32 }
%struct.t_merge_sid = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

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
@.str.14 = private unnamed_addr constant [8 x i8] c"aj + g0\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ai + g0\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"sid[%d]=%d, sid[%d]=%d, file %s, line %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"isid\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"sid[j].sid == -1\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Can not have double sids for an atom\00", align 1
@"__PRETTY_FUNCTION__._ZZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEEENK3$_0clEv" = private unnamed_addr constant [91 x i8] c"auto merge_sid(int, int, int, gmx::ArrayRef<t_sid>)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11gen_sblocksP8_IO_FILEiRK22InteractionDefinitionsb(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2736) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.29", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = tail call noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(2736) %3, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %4)
  %18 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %5
  tail call void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef nonnull %18, ptr noundef nonnull @.str, ptr noundef %17)
  br label %20

20:                                               ; preds = %19, %5
  %21 = sext i32 %2 to i64
  %22 = icmp slt i32 %2, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %20
  %.not127 = icmp eq i32 %2, 0
  br i1 %.not127, label %._crit_edge, label %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i: ; preds = %24
  %25 = shl nuw nsw i64 %21, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds %struct.t_sid, ptr %26, i64 %21
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.095.1234 = phi ptr [ %26, %.lr.ph.preheader ], [ %.sroa.095.4, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.14.0233 = phi ptr [ %26, %.lr.ph.preheader ], [ %.sroa.14.2, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.22.0232 = phi ptr [ %27, %.lr.ph.preheader ], [ %.sroa.22.2, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %.not.i.i = icmp eq ptr %.sroa.14.0233, %.sroa.22.0232
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %.lr.ph
  %.sroa.085.0.insert.insert = or disjoint i64 %indvars.iv, -4294967296
  store i64 %.sroa.085.0.insert.insert, ptr %.sroa.14.0233, align 4
  br label %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit

29:                                               ; preds = %.lr.ph
  %30 = ptrtoint ptr %.sroa.14.0233 to i64
  %31 = ptrtoint ptr %.sroa.095.1234 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %34
  unreachable

_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = shl nuw nsw i64 %39, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit133

_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %40, %_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = phi ptr [ null, %_ZNKSt6vectorI5t_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %40 ]
  %44 = getelementptr inbounds %struct.t_sid, ptr %43, i64 %35
  %.sroa.085.0.insert.insert89 = or disjoint i64 %indvars.iv, -4294967296
  store i64 %.sroa.085.0.insert.insert89, ptr %44, align 4
  %45 = icmp sgt i64 %32, 0
  br i1 %45, label %46, label %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %.sroa.095.1234, i64 %32, i1 false)
  br label %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %46, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %43, i64 %32
  %.not.i17.i.i.i = icmp eq ptr %.sroa.095.1234, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.095.1234) #20
  br label %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorI5t_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %49 = getelementptr inbounds %struct.t_sid, ptr %43, i64 %39
  br label %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit:  ; preds = %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %28
  %.sroa.22.2 = phi ptr [ %49, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.22.0232, %28 ]
  %.pn129 = phi ptr [ %47, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.14.0233, %28 ]
  %.sroa.095.4 = phi ptr [ %43, %_ZNSt6vectorI5t_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.095.1234, %28 ]
  %.sroa.14.2 = getelementptr inbounds i8, ptr %.pn129, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.loopexit133:                                     ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %23, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i, %34, %.noexc.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %247, %255
  %.sroa.095.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseI5t_sidSaIS0_EE11_M_allocateEm.exit.i ], [ %.sroa.095.1.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.095.1.lcssa, %.noexc.i ], [ %.sroa.095.1.lcssa, %255 ], [ %.sroa.095.1.lcssa, %247 ], [ %.sroa.095.1234, %34 ], [ null, %23 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit, %24
  %.sroa.095.1.lcssa = phi ptr [ null, %24 ], [ %.sroa.095.4, %_ZNSt6vectorI5t_sidSaIS0_EE9push_backEOS0_.exit ]
  %50 = ptrtoint ptr %.sroa.095.1.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %51 = getelementptr inbounds i8, ptr %17, i64 4
  %52 = load i32, ptr %51, align 4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %.thread, label %53

.thread:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %247

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %17, i64 16
  %55 = getelementptr inbounds i8, ptr %17, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = add nsw i64 %61, -1
  %63 = icmp ugt i64 %62, 2305843009213693951
  br i1 %63, label %.noexc.i, label %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %53
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %64 = shl nuw nsw i64 %62, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %66 = and i64 %60, -4
  %67 = add i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %67, i1 false)
  br label %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i

_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i: ; preds = %.noexc47, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.sroa.098.0.i = phi ptr [ null, %_ZNSt6vectorI5egColSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %65, %.noexc47 ]
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = load i32, ptr %68, align 8
  %.not57.i = icmp eq ptr %1, null
  br i1 %.not57.i, label %72, label %70

70:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %71 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr nonnull %1)
  br label %72

72:                                               ; preds = %70, %_ZNSt6vectorI5egColSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %73 = icmp sgt i32 %52, 0
  br i1 %73, label %.lr.ph249.i, label %._crit_edge.i

.lr.ph249.i:                                      ; preds = %72
  %74 = getelementptr inbounds i8, ptr %15, i64 32
  %75 = getelementptr inbounds i8, ptr %17, i64 40
  %76 = getelementptr inbounds i8, ptr %11, i64 32
  %77 = getelementptr inbounds i8, ptr %12, i64 32
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  br label %81

.loopexit121.i:                                   ; preds = %.loopexit.i, %127
  %.151.lcssa.i = phi i32 [ %119, %127 ], [ %239, %.loopexit.i ]
  %.149.lcssa.i = phi i32 [ %118, %127 ], [ %238, %.loopexit.i ]
  %.147.lcssa.i = phi i32 [ %.046246.i, %127 ], [ %157, %.loopexit.i ]
  %80 = icmp sgt i32 %.151.lcssa.i, 0
  br i1 %80, label %81, label %._crit_edge.i, !llvm.loop !7

81:                                               ; preds = %.loopexit121.i, %.lr.ph249.i
  %.043248.i = phi i32 [ 0, %.lr.ph249.i ], [ %115, %.loopexit121.i ]
  %.045247.i = phi i32 [ 0, %.lr.ph249.i ], [ %101, %.loopexit121.i ]
  %.046246.i = phi i32 [ 0, %.lr.ph249.i ], [ %.147.lcssa.i, %.loopexit121.i ]
  %.048245.i = phi i32 [ 0, %.lr.ph249.i ], [ %.149.lcssa.i, %.loopexit121.i ]
  %.050244.i = phi i32 [ %52, %.lr.ph249.i ], [ %.151.lcssa.i, %.loopexit121.i ]
  %82 = load ptr, ptr %55, align 8
  %83 = load ptr, ptr %54, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1
  %90 = icmp sgt i32 %89, %.045247.i
  br i1 %90, label %.lr.ph.preheader.i.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %81
  %91 = sext i32 %.045247.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %91, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %92 = getelementptr i32, ptr %83, i64 %indvars.iv.i.i
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %.critedge.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds i32, ptr %.sroa.098.0.i, i64 %indvars.iv.i.i
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %97, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond343 = icmp eq i32 %89, %lftr.wideiv
  br i1 %exitcond343, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !8

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i: ; preds = %97
  %101 = trunc nsw i64 %indvars.iv.i.i to i32
  %102 = icmp eq i64 %indvars.iv.i.i, -1
  br i1 %102, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i, label %107

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i: ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i, %81, %.critedge.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %103 unwind label %.loopexit.split-lp.i

103:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 171, ptr noundef nonnull @.str.8, i32 noundef %.050244.i) #18
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

.body.thread336.i:                                ; preds = %107
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.split-lp.i:                             ; preds = %222, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.thread.i, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %.body.i

107:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %108 = ashr exact i64 %sext.i, 32
  %109 = getelementptr inbounds i32, ptr %.sroa.098.0.i, i64 %108
  store i32 1, ptr %109, align 4
  %110 = add nsw i32 %69, %101
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %111 unwind label %.body.thread336.i

111:                                              ; preds = %107
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %110, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 176)
          to label %112 unwind label %125

112:                                              ; preds = %111
  %113 = load ptr, ptr %74, align 8
  %.not.i.i.i.i44 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i44, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %114

114:                                              ; preds = %112
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull %113) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %114, %112
  store ptr null, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %115 = add nuw nsw i32 %.043248.i, 1
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds %struct.t_sid, ptr %.sroa.095.1.lcssa, i64 %116, i32 1
  store i32 %.043248.i, ptr %117, align 4
  %118 = add nsw i32 %.048245.i, 1
  %119 = add nsw i32 %.050244.i, -1
  %120 = load ptr, ptr @debug, align 8
  %.not59.i = icmp eq ptr %120, null
  br i1 %.not59.i, label %127, label %121

121:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %122 = add i32 %.048245.i, %.046246.i
  %123 = add i32 %122, %.050244.i
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.10, i32 noundef %119, i32 noundef %118, i32 noundef %.046246.i, i32 noundef %123) #21
  br label %127

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %.body.thread.i

127:                                              ; preds = %121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %128 = icmp sgt i32 %.048245.i, -1
  br i1 %128, label %.lr.ph.i, label %.loopexit121.i

.lr.ph.i:                                         ; preds = %127, %.loopexit.i
  %.147241.i = phi i32 [ %157, %.loopexit.i ], [ %.046246.i, %127 ]
  %.149240.i = phi i32 [ %238, %.loopexit.i ], [ %118, %127 ]
  %.151239.i = phi i32 [ %239, %.loopexit.i ], [ %119, %127 ]
  %.0238.i = phi i32 [ %.4.i, %.loopexit.i ], [ %101, %127 ]
  %129 = load ptr, ptr %55, align 8
  %130 = load ptr, ptr %54, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, -1
  %137 = icmp sgt i32 %136, %.0238.i
  br i1 %137, label %.lr.ph.preheader.i64.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.thread.i

.lr.ph.preheader.i64.i:                           ; preds = %.lr.ph.i
  %138 = sext i32 %.0238.i to i64
  br label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.critedge.i67.i, %.lr.ph.preheader.i64.i
  %indvars.iv.i66.i = phi i64 [ %138, %.lr.ph.preheader.i64.i ], [ %indvars.iv.next.i68.i, %.critedge.i67.i ]
  %139 = getelementptr i32, ptr %130, i64 %indvars.iv.i66.i
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %.critedge.i67.i, label %144

144:                                              ; preds = %.lr.ph.i65.i
  %145 = getelementptr inbounds i32, ptr %.sroa.098.0.i, i64 %indvars.iv.i66.i
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.i, label %.critedge.i67.i

.critedge.i67.i:                                  ; preds = %144, %.lr.ph.i65.i
  %indvars.iv.next.i68.i = add nsw i64 %indvars.iv.i66.i, 1
  %lftr.wideiv.i69.i = trunc i64 %indvars.iv.next.i68.i to i32
  %exitcond.not.i70.i = icmp eq i32 %136, %lftr.wideiv.i69.i
  br i1 %exitcond.not.i70.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.thread.i, label %.lr.ph.i65.i, !llvm.loop !8

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.i: ; preds = %144
  %148 = trunc nsw i64 %indvars.iv.i66.i to i32
  %149 = icmp eq i64 %indvars.iv.i66.i, -1
  br i1 %149, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.thread.i, label %154

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.thread.i: ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.i, %.lr.ph.i, %.critedge.i67.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %150 unwind label %.loopexit.split-lp.i

150:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.thread.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 193, ptr noundef nonnull @.str.11, i32 noundef %.149240.i) #18
          to label %151 unwind label %152

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.body.i

154:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit72.i
  %sext120.i = shl i64 %indvars.iv.i66.i, 32
  %155 = ashr exact i64 %sext120.i, 32
  %156 = getelementptr inbounds i32, ptr %.sroa.098.0.i, i64 %155
  store i32 2, ptr %156, align 4
  %157 = add nsw i32 %.147241.i, 1
  %158 = add nsw i32 %.149240.i, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %159 = load i32, ptr %68, align 8
  %160 = load ptr, ptr %75, align 8
  %161 = getelementptr i32, ptr %130, i64 %155
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %.not515.i.i = icmp eq i32 %162, %164
  br i1 %.not515.i.i, label %.loopexit.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %154
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds i32, ptr %160, i64 %167
  %169 = add nsw i32 %159, %148
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.t_sid, ptr %.sroa.095.1.lcssa, i64 %170, i32 1
  br label %172

172:                                              ; preds = %235, %.lr.ph.i73.i
  %.1.i = phi i32 [ %148, %.lr.ph.i73.i ], [ %.2.i, %235 ]
  %.04217.i.i = phi i32 [ 0, %.lr.ph.i73.i ], [ %.1.i.i, %235 ]
  %.sroa.0.016.i.i = phi ptr [ %168, %.lr.ph.i73.i ], [ %236, %235 ]
  %173 = load i32, ptr %.sroa.0.016.i.i, align 4
  %174 = sub nsw i32 %173, %159
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.sroa.098.0.i, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %235

179:                                              ; preds = %172
  %spec.select.i = call i32 @llvm.smin.i32(i32 %174, i32 %.1.i)
  store i32 1, ptr %176, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %180 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 123, ptr nonnull @.str.7) #21
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %181, ptr %182) #21
  %183 = load i64, ptr %7, align 8
  %184 = load ptr, ptr %78, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %183, ptr %184, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %185 unwind label %187

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %186 unwind label %189

186:                                              ; preds = %185
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc75.i unwind label %191

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body.thread.i

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %195

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %76, align 8
  %.not.i.i.i87.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i87.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i88.i, label %194

194:                                              ; preds = %191
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull %193) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i88.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i88.i: ; preds = %194, %191
  store ptr null, ptr %76, align 8
  br label %195

195:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i88.i, %189
  %.pn.i86.i = phi { ptr, i32 } [ %192, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i88.i ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.thread.i

.noexc75.i:                                       ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %173, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 89)
          to label %196 unwind label %226

196:                                              ; preds = %.noexc75.i
  %197 = load ptr, ptr %76, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i74.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %198

198:                                              ; preds = %196
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull %197) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %198, %196
  store ptr null, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %199 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 123, ptr nonnull @.str.7) #21
  %200 = extractvalue { i64, ptr } %199, 0
  %201 = extractvalue { i64, ptr } %199, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %200, ptr %201) #21
  %202 = load i64, ptr %9, align 8
  %203 = load ptr, ptr %79, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %202, ptr %203, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %204 unwind label %206

204:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %205 unwind label %208

205:                                              ; preds = %204
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc76.i unwind label %210

206:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %.body.thread.i

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %214

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %77, align 8
  %.not.i.i.i82.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i82.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %213

213:                                              ; preds = %210
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull %212) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %213, %210
  store ptr null, ptr %77, align 8
  br label %214

214:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %208
  %.pn.i81.i = phi { ptr, i32 } [ %211, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body.thread.i

.noexc76.i:                                       ; preds = %205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %169, i32 noundef 0, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 90)
          to label %215 unwind label %228

215:                                              ; preds = %.noexc76.i
  %216 = load ptr, ptr %77, align 8
  %.not.i.i.i46.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i46.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i.i, label %217

217:                                              ; preds = %215
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull %216) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i.i:    ; preds = %217, %215
  store ptr null, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %218 = sext i32 %173 to i64
  %219 = getelementptr inbounds %struct.t_sid, ptr %.sroa.095.1.lcssa, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %.not.i.i45 = icmp eq i32 %221, -1
  br i1 %.not.i.i45, label %232, label %222

222:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %.noexc77.i unwind label %.loopexit.split-lp.i

.noexc77.i:                                       ; preds = %222
  %223 = load i32, ptr %171, align 4
  %224 = load i32, ptr %220, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 93, ptr noundef nonnull @.str.16, i32 noundef %148, i32 noundef %223, i32 noundef %174, i32 noundef %224, ptr noundef nonnull @.str.7, i32 noundef 100) #18
          to label %225 unwind label %230

225:                                              ; preds = %.noexc77.i
  unreachable

226:                                              ; preds = %.noexc75.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %237

228:                                              ; preds = %.noexc76.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

230:                                              ; preds = %.noexc77.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit47.i.i
  %233 = load i32, ptr %171, align 4
  store i32 %233, ptr %220, align 4
  store i32 %173, ptr %219, align 4
  %234 = add nsw i32 %.04217.i.i, 1
  br label %235

235:                                              ; preds = %232, %172
  %.2.i = phi i32 [ %spec.select.i, %232 ], [ %.1.i, %172 ]
  %.1.i.i = phi i32 [ %234, %232 ], [ %.04217.i.i, %172 ]
  %236 = getelementptr inbounds i8, ptr %.sroa.0.016.i.i, i64 4
  %.not5.i.i = icmp eq ptr %236, %166
  br i1 %.not5.i.i, label %.loopexit.i, label %172

237:                                              ; preds = %230, %228, %226
  %.sink.i.i = phi ptr [ %13, %230 ], [ %12, %228 ], [ %11, %226 ]
  %.pn.i.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #21
  br label %.body.thread.i

.loopexit.i:                                      ; preds = %235, %154
  %.4.i = phi i32 [ %148, %154 ], [ %.2.i, %235 ]
  %.042.lcssa.i.i = phi i32 [ 0, %154 ], [ %.1.i.i, %235 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %238 = add nsw i32 %158, %.042.lcssa.i.i
  %239 = sub nsw i32 %.151239.i, %.042.lcssa.i.i
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %.lr.ph.i, label %.loopexit121.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.loopexit121.i, %72
  %.043.lcssa.i = phi i32 [ 0, %72 ], [ %115, %.loopexit121.i ]
  %241 = load ptr, ptr @debug, align 8
  %.not58.i = icmp eq ptr %241, null
  br i1 %.not58.i, label %244, label %242

242:                                              ; preds = %._crit_edge.i
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %241, ptr noundef nonnull @.str.12, i32 noundef %.043.lcssa.i) #21
  br label %244

244:                                              ; preds = %242, %._crit_edge.i
  %.not.i.i.i78.i = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i.i78.i, label %246, label %245

245:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0.i) #20
  br label %246

.body.i:                                          ; preds = %152, %105, %.loopexit.split-lp.i
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %153, %152 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i79.i = icmp eq ptr %.sroa.098.0.i, null
  br i1 %.not.i.i.i79.i, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i, %237, %214, %206, %195, %187, %125, %.body.thread336.i
  %.pn118.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %207, %206 ], [ %.pn.i81.i, %214 ], [ %188, %187 ], [ %.pn.i86.i, %195 ], [ %.pn.i.i, %237 ], [ %126, %125 ], [ %lpad.loopexit.i, %.body.thread336.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0.i) #20
  br label %.body

246:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %.not37 = icmp eq i32 %.043.lcssa.i, 0
  br i1 %.not37, label %247, label %253

247:                                              ; preds = %.thread, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %248 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZN3gmx11ListOfListsIiEC2Ev.exit unwind label %.loopexit.split-lp

_ZN3gmx11ListOfListsIiEC2Ev.exit:                 ; preds = %247
  store ptr %248, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %249, ptr %250, align 8
  store i32 0, ptr %248, align 4
  %251 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  br label %503

253:                                              ; preds = %246
  %.idx = shl nuw nsw i64 %21, 3
  %254 = getelementptr inbounds i8, ptr %.sroa.095.1.lcssa, i64 %.idx
  br i1 %.not127, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread368, label %255

255:                                              ; preds = %253
  %256 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %257 = shl nuw nsw i64 %256, 1
  %258 = xor i64 %257, 126
  invoke void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %.sroa.095.1.lcssa, ptr noundef nonnull %254, i64 noundef %258, ptr nonnull @_ZL8sid_compRK5t_sidS1_)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %255
  %259 = icmp ugt i32 %2, 16
  br i1 %259, label %260, label %303

260:                                              ; preds = %.noexc50
  %scevgep.i = getelementptr i8, ptr %.sroa.095.1.lcssa, i64 8
  %261 = getelementptr inbounds i8, ptr %.sroa.095.1.lcssa, i64 4
  br label %262

262:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %260
  %.021.i.idx.i = phi i64 [ 8, %260 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %.sroa.095.1.lcssa, %260 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds i8, ptr %.sroa.095.1.lcssa, i64 %.021.i.idx.i
  %263 = getelementptr inbounds i8, ptr %.021.i.ptr.i, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %261, align 4
  %266 = icmp eq i32 %264, %265
  %267 = load i32, ptr %.021.i.ptr.i, align 4
  %268 = load i32, ptr %.sroa.095.1.lcssa, align 4
  %269 = icmp slt i32 %267, %268
  %270 = icmp slt i32 %264, %265
  %.0.i82 = select i1 %266, i1 %269, i1 %270
  %271 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %.0.i82, label %272, label %273

272:                                              ; preds = %262
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.095.1.lcssa, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

273:                                              ; preds = %262
  %.sroa.0111.0.extract.trunc = trunc i64 %271 to i32
  %.sroa.6.0.extract.shift = lshr i64 %271, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %274 = getelementptr inbounds i8, ptr %.pn20.i.i, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, %.sroa.6.0.extract.trunc
  %277 = load i32, ptr %.pn20.i.i, align 4
  %278 = icmp sgt i32 %277, %.sroa.0111.0.extract.trunc
  %279 = icmp sgt i32 %275, %.sroa.6.0.extract.trunc
  %.0.i81 = select i1 %276, i1 %278, i1 %279
  br i1 %.0.i81, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %273, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %273 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.021.i.ptr.i, %273 ]
  %280 = load i64, ptr %.012.i.i.i, align 4
  store i64 %280, ptr %.0911.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -8
  %281 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %.sroa.6.0.extract.trunc
  %284 = load i32, ptr %.0.i.i.i, align 4
  %285 = icmp sgt i32 %284, %.sroa.0111.0.extract.trunc
  %286 = icmp sgt i32 %282, %.sroa.6.0.extract.trunc
  %.0.i80 = select i1 %283, i1 %285, i1 %286
  br i1 %.0.i80, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !10

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %273, %272
  %.09.lcssa.i.i.i.sink = phi ptr [ %.sroa.095.1.lcssa, %272 ], [ %.021.i.ptr.i, %273 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %271, ptr %.09.lcssa.i.i.i.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i74 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i74, label %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %262, !llvm.loop !11

_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %287 = getelementptr inbounds i8, ptr %.sroa.095.1.lcssa, i64 128
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %302, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %287, %_ZSt16__insertion_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %288 = load i64, ptr %.08.i.i, align 4
  %.sroa.0115.0.extract.trunc = trunc i64 %288 to i32
  %.sroa.6118.0.extract.shift = lshr i64 %288, 32
  %.sroa.6118.0.extract.trunc = trunc nuw i64 %.sroa.6118.0.extract.shift to i32
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -8
  %289 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %.sroa.6118.0.extract.trunc
  %292 = load i32, ptr %.010.i.i.i, align 4
  %293 = icmp sgt i32 %292, %.sroa.0115.0.extract.trunc
  %294 = icmp sgt i32 %290, %.sroa.6118.0.extract.trunc
  %.0.i79 = select i1 %291, i1 %293, i1 %294
  br i1 %.0.i79, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i75, %.lr.ph.i.i14.i
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.010.i.i.i, %.lr.ph.i.i75 ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i75 ]
  %295 = load i64, ptr %.012.i.i15.i, align 4
  store i64 %295, ptr %.0911.i.i16.i, align 4
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -8
  %296 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, %.sroa.6118.0.extract.trunc
  %299 = load i32, ptr %.0.i.i17.i, align 4
  %300 = icmp sgt i32 %299, %.sroa.0115.0.extract.trunc
  %301 = icmp sgt i32 %297, %.sroa.6118.0.extract.trunc
  %.0.i78 = select i1 %298, i1 %300, i1 %301
  br i1 %.0.i78, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !10

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i75
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i75 ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %288, ptr %.09.lcssa.i.i12.i, align 4
  %302 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %302, %254
  br i1 %.not.i13.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i75, !llvm.loop !12

303:                                              ; preds = %.noexc50
  %.not19.i.i = icmp eq i32 %2, 1
  br i1 %.not19.i.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %303
  %.018.i18.i = getelementptr inbounds i8, ptr %.sroa.095.1.lcssa, i64 8
  %304 = getelementptr inbounds i8, ptr %.sroa.095.1.lcssa, i64 4
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.sroa.095.1.lcssa, %.lr.ph.i19.i.preheader ]
  %305 = getelementptr inbounds i8, ptr %.021.i20.i, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %304, align 4
  %308 = icmp eq i32 %306, %307
  %309 = load i32, ptr %.021.i20.i, align 4
  %310 = load i32, ptr %.sroa.095.1.lcssa, align 4
  %311 = icmp slt i32 %309, %310
  %312 = icmp slt i32 %306, %307
  %.0.i77 = select i1 %308, i1 %311, i1 %312
  %313 = load i64, ptr %.021.i20.i, align 4
  br i1 %.0.i77, label %314, label %320

314:                                              ; preds = %.lr.ph.i19.i
  %315 = getelementptr inbounds i8, ptr %.pn20.i21.i, i64 16
  %316 = ptrtoint ptr %.021.i20.i to i64
  %317 = sub i64 %316, %50
  %318 = ashr exact i64 %317, 3
  %.pre.i.i.i.i.i.i30.i = sub nsw i64 0, %318
  %319 = getelementptr inbounds %struct.t_sid, ptr %315, i64 %.pre.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %319, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.095.1.lcssa, i64 %317, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

320:                                              ; preds = %.lr.ph.i19.i
  %.sroa.0120.0.extract.trunc = trunc i64 %313 to i32
  %.sroa.6123.0.extract.shift = lshr i64 %313, 32
  %.sroa.6123.0.extract.trunc = trunc nuw i64 %.sroa.6123.0.extract.shift to i32
  %321 = getelementptr inbounds i8, ptr %.pn20.i21.i, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %.sroa.6123.0.extract.trunc
  %324 = load i32, ptr %.pn20.i21.i, align 4
  %325 = icmp sgt i32 %324, %.sroa.0120.0.extract.trunc
  %326 = icmp sgt i32 %322, %.sroa.6123.0.extract.trunc
  %.0.i76 = select i1 %323, i1 %325, i1 %326
  br i1 %.0.i76, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %320, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn20.i21.i, %320 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.021.i20.i, %320 ]
  %327 = load i64, ptr %.012.i.i27.i, align 4
  store i64 %327, ptr %.0911.i.i28.i, align 4
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -8
  %328 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, %.sroa.6123.0.extract.trunc
  %331 = load i32, ptr %.0.i.i29.i, align 4
  %332 = icmp sgt i32 %331, %.sroa.0120.0.extract.trunc
  %333 = icmp sgt i32 %329, %.sroa.6123.0.extract.trunc
  %.0.i = select i1 %330, i1 %332, i1 %333
  br i1 %.0.i, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !10

_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %320, %314
  %.09.lcssa.i.i23.i.sink = phi ptr [ %.sroa.095.1.lcssa, %314 ], [ %.021.i20.i, %320 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %313, ptr %.09.lcssa.i.i23.i.sink, align 4
  %.0.i24.i = getelementptr inbounds i8, ptr %.021.i20.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %254
  br i1 %.not.i25.i, label %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !11

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit:     ; preds = %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP5t_sidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %334 = load ptr, ptr @debug, align 8
  %.not38 = icmp eq ptr %334, null
  br i1 %.not38, label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i, label %339

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread368: ; preds = %253
  %335 = load ptr, ptr @debug, align 8
  %.not38369 = icmp eq ptr %335, null
  br i1 %.not38369, label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i, label %.thread370

.thread370:                                       ; preds = %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread368
  %336 = call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr nonnull %335)
  br label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i

_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread: ; preds = %303
  %337 = load ptr, ptr @debug, align 8
  %.not38366 = icmp eq ptr %337, null
  br i1 %.not38366, label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i, label %.thread367

.thread367:                                       ; preds = %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread
  %338 = call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr nonnull %337)
  br label %.lr.ph238.preheader

339:                                              ; preds = %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit
  %340 = call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr nonnull %334)
  br i1 %.not127, label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %.thread367, %339
  %smax347 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count348 = zext nneg i32 %smax347 to i64
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %indvars.iv344 = phi i64 [ 0, %.lr.ph238.preheader ], [ %indvars.iv.next345, %.lr.ph238 ]
  %341 = load ptr, ptr @debug, align 8
  %342 = getelementptr inbounds %struct.t_sid, ptr %.sroa.095.1.lcssa, i64 %indvars.iv344
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = trunc nuw nsw i64 %indvars.iv344 to i32
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.2, i32 noundef %346, i32 noundef %343, i32 noundef %345) #21
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count348
  br i1 %exitcond349.not, label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i, label %.lr.ph238, !llvm.loop !13

_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph238, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit, %339, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread368, %.thread370, %_ZSt4sortIP5t_sidPFbRKS0_S3_EEvT_S6_T0_.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %348 = sext i32 %.043.lcssa.i to i64
  %349 = mul nuw nsw i64 %348, 12
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #19
          to label %.lr.ph.i53 unwind label %.loopexit.split-lp173.loopexit.split-lp.i

.lr.ph.i53:                                       ; preds = %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i
  %351 = getelementptr inbounds %struct.t_merge_sid, ptr %350, i64 %348
  %352 = add nuw nsw i32 %2, 1
  br label %354

.preheader171.i:                                  ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i
  br i1 %.not127, label %._crit_edge.i54, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader171.i
  %353 = getelementptr inbounds i8, ptr %6, i64 32
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %378

354:                                              ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i, %.lr.ph.i53
  %.059201.i = phi i32 [ 0, %.lr.ph.i53 ], [ %377, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.0108.1200.i = phi ptr [ %350, %.lr.ph.i53 ], [ %.sroa.0108.4.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.27.0199.i = phi ptr [ %350, %.lr.ph.i53 ], [ %.sroa.27.2.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.34.0198.i = phi ptr [ %351, %.lr.ph.i53 ], [ %.sroa.34.2.i, %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.27.0199.i, %.sroa.34.0198.i
  br i1 %.not.i.i.i, label %356, label %355

355:                                              ; preds = %354
  store i32 %352, ptr %.sroa.27.0199.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.27.0199.i, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.27.0199.i, i64 8
  store i32 %.059201.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i

356:                                              ; preds = %354
  %357 = ptrtoint ptr %.sroa.27.0199.i to i64
  %358 = ptrtoint ptr %.sroa.0108.1200.i to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775800
  br i1 %360, label %361, label %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

361:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc77.i67 unwind label %.loopexit.split-lp173.loopexit.split-lp.i

.noexc77.i67:                                     ; preds = %361
  unreachable

_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %356
  %362 = sdiv exact i64 %359, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 768614336404564650)
  %366 = select i1 %364, i64 768614336404564650, i64 %365
  %.not.i.i.i.i.i66 = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i66, label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %367

367:                                              ; preds = %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %368 = mul nuw nsw i64 %366, 12
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #19
          to label %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp173.loopexit.i

_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %367, %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %370 = phi ptr [ null, %_ZNKSt6vectorI11t_merge_sidSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %369, %367 ]
  %371 = getelementptr inbounds %struct.t_merge_sid, ptr %370, i64 %362
  store i32 %352, ptr %371, align 4
  %.sroa.3.0..sroa_idx104.i = getelementptr inbounds i8, ptr %371, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx104.i, align 4
  %.sroa.4.0..sroa_idx106.i = getelementptr inbounds i8, ptr %371, i64 8
  store i32 %.059201.i, ptr %.sroa.4.0..sroa_idx106.i, align 4
  %372 = icmp sgt i64 %359, 0
  br i1 %372, label %373, label %_ZNSt6vectorI11t_merge_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

373:                                              ; preds = %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %370, ptr align 4 %.sroa.0108.1200.i, i64 %359, i1 false)
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI11t_merge_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %373, %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %374 = getelementptr inbounds i8, ptr %370, i64 %359
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0108.1200.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %375

375:                                              ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.1200.i) #20
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %375, %_ZNSt6vectorI11t_merge_sidSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %376 = getelementptr inbounds %struct.t_merge_sid, ptr %370, i64 %366
  br label %_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI11t_merge_sidSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %355
  %.sroa.34.2.i = phi ptr [ %376, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.34.0198.i, %355 ]
  %.pn161.i = phi ptr [ %374, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.27.0199.i, %355 ]
  %.sroa.0108.4.i = phi ptr [ %370, %_ZNSt6vectorI11t_merge_sidSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0108.1200.i, %355 ]
  %.sroa.27.2.i = getelementptr inbounds i8, ptr %.pn161.i, i64 12
  %377 = add nuw nsw i32 %.059201.i, 1
  %exitcond.not.i = icmp eq i32 %377, %.043.lcssa.i
  br i1 %exitcond.not.i, label %.preheader171.i, label %354, !llvm.loop !17

.loopexit172.i:                                   ; preds = %378
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp173.i

.loopexit.split-lp173.loopexit.i:                 ; preds = %367
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp173.i

.loopexit.split-lp173.loopexit.split-lp.i:        ; preds = %._crit_edge227.i, %._crit_edge.i54, %361, %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i
  %.sroa.0108.0.ph.ph.i = phi ptr [ %.sroa.0108.1200.i, %361 ], [ %.sroa.0108.4.i, %._crit_edge227.i ], [ %.sroa.0108.4.i, %._crit_edge.i54 ], [ null, %_ZNSt12_Vector_baseI11t_merge_sidSaIS0_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit.split-lp177.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp173.i

378:                                              ; preds = %399, %.lr.ph204.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next.i, %399 ]
  %379 = getelementptr inbounds %struct.t_sid, ptr %.sroa.095.1.lcssa, i64 %indvars.iv.i
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !noalias !14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %382 unwind label %.loopexit172.i

382:                                              ; preds = %378
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %381, i32 noundef -1, i32 noundef %.043.lcssa.i, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 262)
          to label %383 unwind label %397

383:                                              ; preds = %382
  %384 = load ptr, ptr %353, align 8, !noalias !14
  %.not.i.i.i.i64 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i64, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i65, label %385

385:                                              ; preds = %383
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %353, ptr noundef nonnull %384) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i65

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i65:      ; preds = %385, %383
  store ptr null, ptr %353, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %386 = icmp sgt i32 %381, -1
  br i1 %386, label %387, label %399

387:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i65
  %388 = zext nneg i32 %381 to i64
  %389 = getelementptr inbounds %struct.t_merge_sid, ptr %.sroa.0108.4.i, i64 %388
  %390 = load i32, ptr %379, align 4, !noalias !14
  %391 = load i32, ptr %389, align 4
  %392 = call i32 @llvm.smin.i32(i32 %390, i32 %391)
  store i32 %392, ptr %389, align 4
  %393 = getelementptr inbounds i8, ptr %389, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %379, align 4, !noalias !14
  %396 = call i32 @llvm.smax.i32(i32 %394, i32 %395)
  store i32 %396, ptr %393, align 4
  br label %399

397:                                              ; preds = %382
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %.loopexit.split-lp173.i

399:                                              ; preds = %387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond256.not.i, label %._crit_edge.i54, label %378, !llvm.loop !18

._crit_edge.i54:                                  ; preds = %399, %.preheader171.i
  %400 = ptrtoint ptr %.sroa.27.2.i to i64
  %401 = ptrtoint ptr %.sroa.0108.4.i to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 12
  invoke void @qsort(ptr noundef %.sroa.0108.4.i, i64 noundef %403, i64 noundef 12, ptr noundef nonnull @_ZL7ms_compPKvS0_)
          to label %.preheader169.i unwind label %.loopexit.split-lp173.loopexit.split-lp.i

.preheader169.i:                                  ; preds = %._crit_edge.i54, %._crit_edge209.i
  %.058212.i = phi i32 [ %spec.select.i55, %._crit_edge209.i ], [ 0, %._crit_edge.i54 ]
  %storemerge74205.i = add nsw i32 %.058212.i, 1
  %404 = icmp slt i32 %storemerge74205.i, %.043.lcssa.i
  br i1 %404, label %.lr.ph208.preheader.i, label %._crit_edge209.i

.lr.ph208.preheader.i:                            ; preds = %.preheader169.i
  %405 = sext i32 %.058212.i to i64
  %406 = add nsw i64 %405, 1
  br label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %421, %.lr.ph208.preheader.i
  %indvars.iv257.i = phi i64 [ %406, %.lr.ph208.preheader.i ], [ %indvars.iv.next258.i, %421 ]
  %.1206.i = phi i32 [ %.058212.i, %.lr.ph208.preheader.i ], [ %.2.i62, %421 ]
  %407 = getelementptr inbounds %struct.t_merge_sid, ptr %.sroa.0108.4.i, i64 %indvars.iv257.i
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %.1206.i to i64
  %410 = getelementptr inbounds %struct.t_merge_sid, ptr %.sroa.0108.4.i, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %.not72.i = icmp sgt i32 %408, %412
  %413 = trunc nsw i64 %indvars.iv257.i to i32
  br i1 %.not72.i, label %421, label %414

414:                                              ; preds = %.lr.ph208.i
  %415 = getelementptr inbounds i8, ptr %407, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = call i32 @llvm.smax.i32(i32 %412, i32 %416)
  store i32 %417, ptr %411, align 4
  %418 = load i32, ptr %410, align 4
  %419 = call i32 @llvm.smin.i32(i32 %408, i32 %418)
  store i32 %419, ptr %410, align 4
  %420 = getelementptr inbounds i8, ptr %407, i64 8
  store i32 -1, ptr %420, align 4
  br label %421

421:                                              ; preds = %414, %.lr.ph208.i
  %.2.i62 = phi i32 [ %.1206.i, %414 ], [ %413, %.lr.ph208.i ]
  %indvars.iv.next258.i = add nsw i64 %indvars.iv257.i, 1
  %lftr.wideiv.i63 = trunc i64 %indvars.iv.next258.i to i32
  %exitcond260.not.i = icmp eq i32 %.043.lcssa.i, %lftr.wideiv.i63
  br i1 %exitcond260.not.i, label %._crit_edge209.i, label %.lr.ph208.i, !llvm.loop !19

._crit_edge209.i:                                 ; preds = %421, %.preheader169.i
  %.1.lcssa.i = phi i32 [ %.058212.i, %.preheader169.i ], [ %.2.i62, %421 ]
  %storemerge74.lcssa.i = phi i32 [ %storemerge74205.i, %.preheader169.i ], [ %.043.lcssa.i, %421 ]
  %422 = icmp eq i32 %storemerge74.lcssa.i, %.043.lcssa.i
  %423 = zext i1 %422 to i32
  %spec.select.i55 = add nsw i32 %.1.lcssa.i, %423
  %424 = icmp slt i32 %spec.select.i55, %.043.lcssa.i
  br i1 %424, label %.preheader169.i, label %.preheader167.i, !llvm.loop !20

.preheader167.i:                                  ; preds = %._crit_edge209.i, %.critedge.i
  %indvars.iv266.i = phi i64 [ %429, %.critedge.i ], [ 0, %._crit_edge209.i ]
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %.critedge.i ], [ 1, %._crit_edge209.i ]
  %.062222.i = phi i32 [ %.163.lcssa.i, %.critedge.i ], [ %.043.lcssa.i, %._crit_edge209.i ]
  %425 = getelementptr inbounds %struct.t_merge_sid, ptr %.sroa.0108.4.i, i64 %indvars.iv266.i, i32 2
  %426 = add nsw i32 %.062222.i, -1
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv266.i, %427
  %429 = add nuw nsw i64 %indvars.iv266.i, 1
  br i1 %428, label %.lr.ph218.i.preheader, label %.critedge.i

.lr.ph218.i.preheader:                            ; preds = %.preheader167.i
  %430 = sext i32 %.062222.i to i64
  br label %.lr.ph218.i

.preheader.i:                                     ; preds = %.critedge.i
  br i1 %.not127, label %._crit_edge227.i, label %.lr.ph226.preheader.i

.lr.ph226.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count282.i = zext nneg i32 %2 to i64
  br label %.lr.ph226.i

.loopexit166.i:                                   ; preds = %.lr.ph216.i, %.preheader165.i
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, -1
  %431 = icmp slt i64 %indvars.iv266.i, %indvars.iv.next358
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, -1
  br i1 %431, label %.lr.ph218.i, label %.critedge.i.loopexit, !llvm.loop !21

.lr.ph218.i:                                      ; preds = %.lr.ph218.i.preheader, %.loopexit166.i
  %indvars.iv359 = phi i64 [ %430, %.lr.ph218.i.preheader ], [ %indvars.iv.next360, %.loopexit166.i ]
  %indvars.iv357 = phi i64 [ %427, %.lr.ph218.i.preheader ], [ %indvars.iv.next358, %.loopexit166.i ]
  %432 = load i32, ptr %425, align 4
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %.preheader165.i, label %.critedge.i.loopexit

.preheader165.i:                                  ; preds = %.lr.ph218.i
  %434 = icmp slt i64 %429, %indvars.iv359
  br i1 %434, label %.lr.ph216.i, label %.loopexit166.i

.lr.ph216.i:                                      ; preds = %.preheader165.i, %.lr.ph216.i
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %.lr.ph216.i ], [ %indvars.iv266.i, %.preheader165.i ]
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %.lr.ph216.i ], [ %indvars.iv262.i, %.preheader165.i ]
  %435 = getelementptr inbounds %struct.t_merge_sid, ptr %.sroa.0108.4.i, i64 %indvars.iv268.i
  %436 = getelementptr inbounds %struct.t_merge_sid, ptr %.sroa.0108.4.i, i64 %indvars.iv264.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %435, ptr noundef nonnull align 4 dereferenceable(12) %436, i64 12, i1 false)
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %sext = shl i64 %indvars.iv.next265.i, 32
  %437 = ashr exact i64 %sext, 32
  %438 = icmp sgt i64 %indvars.iv359, %437
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  br i1 %438, label %.lr.ph216.i, label %.loopexit166.i, !llvm.loop !22

.critedge.i.loopexit:                             ; preds = %.loopexit166.i, %.lr.ph218.i
  %.163.lcssa.i.ph.in = phi i64 [ %indvars.iv359, %.lr.ph218.i ], [ %indvars.iv262.i, %.loopexit166.i ]
  %.163.lcssa.i.ph = trunc i64 %.163.lcssa.i.ph.in to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.preheader167.i
  %.163.lcssa.i = phi i32 [ %.062222.i, %.preheader167.i ], [ %.163.lcssa.i.ph, %.critedge.i.loopexit ]
  %439 = sext i32 %.163.lcssa.i to i64
  %440 = icmp slt i64 %429, %439
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  br i1 %440, label %.preheader167.i, label %.preheader.i, !llvm.loop !23

.lr.ph226.i:                                      ; preds = %.lr.ph226.i, %.lr.ph226.preheader.i
  %indvars.iv279.i = phi i64 [ 0, %.lr.ph226.preheader.i ], [ %indvars.iv.next280.i, %.lr.ph226.i ]
  %441 = getelementptr inbounds %struct.t_sid, ptr %.sroa.095.1.lcssa, i64 %indvars.iv279.i
  %442 = trunc nuw nsw i64 %indvars.iv279.i to i32
  store i32 %442, ptr %441, align 4, !noalias !14
  %443 = getelementptr inbounds i8, ptr %441, i64 4
  store i32 -1, ptr %443, align 4, !noalias !14
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %._crit_edge227.i, label %.lr.ph226.i, !llvm.loop !24

._crit_edge227.i:                                 ; preds = %.lr.ph226.i, %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !14
  %444 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %445 unwind label %.loopexit.split-lp173.loopexit.split-lp.i

445:                                              ; preds = %._crit_edge227.i
  store ptr %444, ptr %0, align 8, !alias.scope !14
  %446 = getelementptr inbounds i8, ptr %444, i64 4
  %447 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %446, ptr %447, align 8, !alias.scope !14
  store i32 0, ptr %444, align 4
  %448 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %446, ptr %448, align 8, !alias.scope !14
  %449 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, i8 0, i64 24, i1 false), !alias.scope !14
  %450 = icmp sgt i32 %.163.lcssa.i, 0
  br i1 %450, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i:    ; preds = %445
  %wide.trip.count290.i = zext nneg i32 %.163.lcssa.i to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %493, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %indvars.iv.next288.i, %493 ]
  %.sroa.14.0239.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.14.1.lcssa.i, %493 ]
  %.sroa.094.0238.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.i ], [ %.sroa.094.1.lcssa.i, %493 ]
  %451 = getelementptr inbounds %struct.t_merge_sid, ptr %.sroa.0108.4.i, i64 %indvars.iv287.i
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %451, i64 4
  %454 = load i32, ptr %453, align 4
  %.not228.i = icmp sgt i32 %452, %454
  br i1 %.not228.i, label %._crit_edge234.i, label %.lr.ph233.preheader.i

.lr.ph233.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %455 = sext i32 %452 to i64
  %456 = trunc nuw nsw i64 %indvars.iv287.i to i32
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %485, %.lr.ph233.preheader.i
  %indvars.iv284.i = phi i64 [ %455, %.lr.ph233.preheader.i ], [ %indvars.iv.next285.i, %485 ]
  %.sroa.14.1231.i = phi ptr [ %.sroa.14.0239.i, %.lr.ph233.preheader.i ], [ %.sroa.14.2.i, %485 ]
  %.sroa.7.1230.i = phi ptr [ %.sroa.094.0238.i, %.lr.ph233.preheader.i ], [ %.sroa.7.3.i, %485 ]
  %.sroa.094.1229.i = phi ptr [ %.sroa.094.0238.i, %.lr.ph233.preheader.i ], [ %.sroa.094.3.i, %485 ]
  %.not.i.i56 = icmp eq ptr %.sroa.7.1230.i, %.sroa.14.1231.i
  br i1 %.not.i.i56, label %459, label %457

457:                                              ; preds = %.lr.ph233.i
  %458 = trunc nsw i64 %indvars.iv284.i to i32
  store i32 %458, ptr %.sroa.7.1230.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

459:                                              ; preds = %.lr.ph233.i
  %460 = ptrtoint ptr %.sroa.14.1231.i to i64
  %461 = ptrtoint ptr %.sroa.094.1229.i to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775804
  br i1 %463, label %464, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %464
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %459
  %465 = ashr exact i64 %462, 2
  %.sroa.speculated.i.i.i.i58 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i.i58, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 2305843009213693951)
  %469 = select i1 %467, i64 2305843009213693951, i64 %468
  %.not.i.i.i84.i = icmp eq i64 %469, 0
  br i1 %.not.i.i.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %470

470:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %471 = shl nuw nsw i64 %469, 2
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i59

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %470, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %473 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %472, %470 ]
  %474 = getelementptr inbounds i32, ptr %473, i64 %465
  %475 = trunc nsw i64 %indvars.iv284.i to i32
  store i32 %475, ptr %474, align 4
  %476 = icmp sgt i64 %462, 0
  br i1 %476, label %477, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

477:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %473, ptr align 4 %.sroa.094.1229.i, i64 %462, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %477, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %478 = getelementptr inbounds i8, ptr %473, i64 %462
  %.not.i17.i.i.i61 = icmp eq ptr %.sroa.094.1229.i, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.1229.i) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %479, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %480 = getelementptr inbounds i32, ptr %473, i64 %469
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %457
  %.sroa.094.3.i = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.094.1229.i, %457 ]
  %.pn157.i = phi ptr [ %478, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.7.1230.i, %457 ]
  %.sroa.14.2.i = phi ptr [ %480, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1231.i, %457 ]
  %481 = getelementptr inbounds %struct.t_sid, ptr %.sroa.095.1.lcssa, i64 %indvars.iv284.i, i32 1
  %482 = load i32, ptr %481, align 4, !noalias !14
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %485, label %484

484:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 319) #18
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc87.i:                                       ; preds = %484
  unreachable

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.7.3.i = getelementptr inbounds i8, ptr %.pn157.i, i64 4
  store i32 %456, ptr %481, align 4, !noalias !14
  %indvars.iv.next285.i = add nsw i64 %indvars.iv284.i, 1
  %486 = load i32, ptr %453, align 4
  %487 = sext i32 %486 to i64
  %.not.not.i = icmp slt i64 %indvars.iv284.i, %487
  br i1 %.not.not.i, label %.lr.ph233.i, label %._crit_edge234.i, !llvm.loop !25

.loopexit.i59:                                    ; preds = %470
  %lpad.loopexit.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i57

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge234.i
  %lpad.loopexit162.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i57

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %484, %464
  %.sroa.094.2.ph.ph.i = phi ptr [ %.sroa.094.1229.i, %464 ], [ %.sroa.094.3.i, %484 ]
  %lpad.loopexit.split-lp163.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i57

.loopexit.split-lp.i57:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i59
  %.sroa.094.2.i = phi ptr [ %.sroa.094.1229.i, %.loopexit.i59 ], [ %.sroa.094.1.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.094.2.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i60, %.loopexit.i59 ], [ %lpad.loopexit162.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp163.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i88.i = icmp eq ptr %.sroa.094.2.i, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %488

488:                                              ; preds = %.loopexit.split-lp.i57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.2.i) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %488, %.loopexit.split-lp.i57
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %.loopexit.split-lp173.i

._crit_edge234.i:                                 ; preds = %485, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.sroa.094.1.lcssa.i = phi ptr [ %.sroa.094.0238.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.094.3.i, %485 ]
  %.sroa.7.1.lcssa.i = phi ptr [ %.sroa.094.0238.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.7.3.i, %485 ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0239.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.sroa.14.2.i, %485 ]
  %489 = ptrtoint ptr %.sroa.7.1.lcssa.i to i64
  %490 = ptrtoint ptr %.sroa.094.1.lcssa.i to i64
  %491 = sub i64 %489, %490
  %492 = getelementptr inbounds i8, ptr %.sroa.094.1.lcssa.i, i64 %491
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.094.1.lcssa.i, ptr %492)
          to label %493 unwind label %.loopexit.split-lp.loopexit.i

493:                                              ; preds = %._crit_edge234.i
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge241.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, !llvm.loop !26

._crit_edge241.i:                                 ; preds = %493
  %.not.i.i.i89.i = icmp eq ptr %.sroa.094.1.lcssa.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.thread.i, label %494

494:                                              ; preds = %._crit_edge241.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.1.lcssa.i) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit90.i:                ; preds = %445
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0108.4.i, null
  br i1 %.not.i.i.i91.i, label %496, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit90.thread.i:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90.i, %494, %._crit_edge241.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.4.i) #20
  br label %496

.loopexit.split-lp173.i:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %397, %.loopexit.split-lp173.loopexit.split-lp.i, %.loopexit.split-lp173.loopexit.i, %.loopexit172.i
  %.sroa.0108.2.i = phi ptr [ %.sroa.0108.4.i, %397 ], [ %.sroa.0108.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0108.4.i, %.loopexit172.i ], [ %.sroa.0108.1200.i, %.loopexit.split-lp173.loopexit.i ], [ %.sroa.0108.0.ph.ph.i, %.loopexit.split-lp173.loopexit.split-lp.i ]
  %.pn.i52 = phi { ptr, i32 } [ %398, %397 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %lpad.loopexit174.i, %.loopexit172.i ], [ %lpad.loopexit176.i, %.loopexit.split-lp173.loopexit.i ], [ %lpad.loopexit.split-lp177.i, %.loopexit.split-lp173.loopexit.split-lp.i ]
  %.not.i.i.i92.i = icmp eq ptr %.sroa.0108.2.i, null
  br i1 %.not.i.i.i92.i, label %.body, label %495

495:                                              ; preds = %.loopexit.split-lp173.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.2.i) #20
  br label %.body

496:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit90.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_Z10done_graphP7t_graph(ptr noundef %17)
          to label %497 unwind label %501

497:                                              ; preds = %496
  %498 = load ptr, ptr @debug, align 8
  %.not39 = icmp eq ptr %498, null
  br i1 %.not39, label %503, label %499

499:                                              ; preds = %497
  %500 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr nonnull %498)
  br label %503

501:                                              ; preds = %496
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %.body

503:                                              ; preds = %_ZN3gmx11ListOfListsIiEC2Ev.exit, %497, %499
  %.not.i.i.i71 = icmp eq ptr %.sroa.095.1.lcssa, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit, label %504

504:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.1.lcssa) #20
  br label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit

_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit:             ; preds = %503, %504
  ret void

.body:                                            ; preds = %.loopexit133, %.loopexit.split-lp, %.loopexit.split-lp173.i, %495, %.body.i, %.body.thread.i, %501
  %.sroa.095.2 = phi ptr [ %.sroa.095.1.lcssa, %501 ], [ %.sroa.095.1.lcssa, %.body.thread.i ], [ %.sroa.095.1.lcssa, %.body.i ], [ %.sroa.095.1.lcssa, %495 ], [ %.sroa.095.1.lcssa, %.loopexit.split-lp173.i ], [ %.sroa.095.1234, %.loopexit133 ], [ %.sroa.095.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn118.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i52, %495 ], [ %.pn.i52, %.loopexit.split-lp173.i ], [ %lpad.loopexit, %.loopexit133 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i72 = icmp eq ptr %.sroa.095.2, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit73, label %505

505:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.2) #20
  br label %_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit73

_ZNSt6vectorI5t_sidSaIS0_EED2Ev.exit73:           ; preds = %.body, %505
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(2736), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL8sid_compRK5t_sidS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = icmp slt i32 %4, %6
  %.0 = select i1 %7, i1 %10, i1 %11
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z10done_graphP7t_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01517 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %9 = icmp eq i64 %.01517, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01517, -1
  %13 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr %3)
  tail call void @_ZSt16__introsort_loopIP5t_sidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %13, ptr noundef %.018, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_sid, align 8
  tail call void @_ZSt13__heap_selectIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i
  %.07.i = phi ptr [ %10, %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load i64, ptr %0, align 4
  store i64 %11, ptr %10, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.031.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %13, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %36
  %38 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.i, ptr %5, align 8
  %41 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %44
  %.01316.i.i.i.i = phi i64 [ %.017.i.i910.i.i, %44 ], [ %.1.i.i.i, %40 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i910.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %42 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.017.i.i910.i.i
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %43, label %44, label %.critedge.loopexit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i.i.i
  %46 = load i64, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

.critedge.loopexit.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i
  %.013.lcssa.ph.i.i.i.i = phi i64 [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %40
  %47 = phi i64 [ %.sroa.02.0.copyload.i.i, %40 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ %.013.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %48 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %.lr.ph.i, label %_ZSt11__sort_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit, !llvm.loop !30

_ZSt11__sort_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 4
  %17 = load i64, ptr %9, align 4
  store i64 %17, ptr %0, align 4
  store i64 %16, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %20 = load i64, ptr %0, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 4
  store i64 %22, ptr %0, align 4
  store i64 %20, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 4
  store i64 %24, ptr %0, align 4
  store i64 %20, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load <2 x i64>, ptr %0, align 4
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %29, ptr %0, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = load i64, ptr %0, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 4
  store i64 %34, ptr %0, align 4
  store i64 %32, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 4
  store i64 %36, ptr %0, align 4
  store i64 %32, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader: ; preds = %15, %21, %23, %27, %33, %35
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit

_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader, %43
  %.013.i = phi ptr [ %.114.i, %43 ], [ %1, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  %.0.i = phi ptr [ %39, %43 ], [ %10, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  br label %37

37:                                               ; preds = %37, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit ], [ %39, %37 ]
  %38 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.1.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %39 = getelementptr inbounds i8, ptr %.1.i, i64 8
  br i1 %38, label %37, label %.preheader.i, !llvm.loop !31

.preheader.i:                                     ; preds = %37, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %37 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %40 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i)
  br i1 %40, label %.preheader.i, label %41, !llvm.loop !32

41:                                               ; preds = %.preheader.i
  %42 = icmp ult ptr %.1.i, %.114.i
  br i1 %42, label %43, label %_ZSt21__unguarded_partitionIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit

43:                                               ; preds = %41
  %44 = load i64, ptr %.1.i, align 4
  %45 = load i64, ptr %.114.i, align 4
  store i64 %45, ptr %.1.i, align 4
  store i64 %44, ptr %.114.i, align 4
  br label %_ZSt22__move_median_to_firstIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit, !llvm.loop !33

_ZSt21__unguarded_partitionIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit: ; preds = %41
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_sid, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %10, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %19
  %21 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %.011.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %23, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.02.0.copyload.i.us = load i64, ptr %.011.us, align 4
  %24 = load i64, ptr %0, align 4
  store i64 %24, ptr %.011.us, align 4
  %.sroa.0.0.copyload.i.us = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.031.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.031.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.us = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i.i.us
  %32 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i.i.us
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !28

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %19, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %41
  %.01316.i.i.i.us = phi i64 [ %.017.i.i910.i.us, %41 ], [ %.1.i.i.us, %37 ]
  %.017.in.i.i.i.us = add nsw i64 %.01316.i.i.i.us, -1
  %.017.i.i910.i.us = lshr i64 %.017.in.i.i.i.us, 1
  %39 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.017.i.i910.i.us
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i.i.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i.i.us
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %.not.i.us = icmp ult i64 %.017.in.i.i.i.us, 2
  br i1 %.not.i.us, label %.critedge.loopexit.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !29

.critedge.loopexit.i.i.i.us:                      ; preds = %41, %.lr.ph.i.i.i.us
  %.013.lcssa.ph.i.i.i.us = phi i64 [ %.01316.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %41 ]
  %.pre.i.i.i.us = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us

_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us: ; preds = %.critedge.loopexit.i.i.i.us, %37
  %44 = phi i64 [ %.sroa.02.0.copyload.i.us, %37 ], [ %.pre.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %.013.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.013.lcssa.ph.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %45 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i.i.us
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds i8, ptr %.011.us, i64 8
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !34

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %49, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %60
  %.011.us12.us = phi ptr [ %61, %60 ], [ %1, %.lr.ph.split.split.us ]
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %53, label %._crit_edge.i.i.us13.us, label %60

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.02.0.copyload.i.us14.us = load i64, ptr %.011.us12.us, align 4
  %54 = load i64, ptr %0, align 4
  store i64 %54, ptr %.011.us12.us, align 4
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %6, align 8
  %55 = load i64, ptr %50, align 4
  store i64 %55, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us14.us, ptr %5, align 8
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i.us22.us

57:                                               ; preds = %._crit_edge.i.i.us13.us
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %50, align 4
  br label %.critedge.loopexit.i.i.i.us22.us

.critedge.loopexit.i.i.i.us22.us:                 ; preds = %57, %._crit_edge.i.i.us13.us
  %.013.lcssa.ph.i.i.i.us23.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %57 ]
  %.pre.i.i.i.us24.us = load i64, ptr %5, align 8
  %59 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %61 = getelementptr inbounds i8, ptr %.011.us12.us, i64 8
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !34

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %66
  %.011.us12 = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %64, label %._crit_edge.i.i.us13, label %66

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %.sroa.02.0.copyload.i.us14 = load i64, ptr %.011.us12, align 4
  %65 = load i64, ptr %0, align 4
  store i64 %65, ptr %.011.us12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us14, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %67 = getelementptr inbounds i8, ptr %.011.us12, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !34

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %.011 = phi ptr [ %73, %72 ], [ %1, %.lr.ph.split ]
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 4 dereferenceable(8) %.011, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %70, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %.sroa.02.0.copyload.i = load i64, ptr %.011, align 4
  %71 = load i64, ptr %0, align 4
  store i64 %71, ptr %.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %73 = getelementptr inbounds i8, ptr %.011, i64 8
  %74 = icmp ult ptr %73, %2
  br i1 %74, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %72, %66, %60, %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP5t_sidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_sid, align 8
  %5 = alloca %struct.t_sid, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %11 = add nsw i64 %9, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %12
  %.sroa.02.0.copyload14 = load i64, ptr %13, align 4
  %.sroa.0.0.copyload15 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %12, %.split ]
  %17 = shl i64 %.031.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = icmp slt i64 %spec.select.i, %15
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %12, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %27 = and i64 %8, 8
  %28 = icmp eq i64 %27, 0
  %29 = ashr exact i64 %11, 1
  %30 = icmp eq i64 %.0.lcssa.i, %29
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %._crit_edge.i
  %32 = shl nsw i64 %.0.lcssa.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %33
  %35 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.0.lcssa.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %31, %._crit_edge.i
  %.1.i = phi i64 [ %33, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload14, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i, %12
  br i1 %38, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %37, %41
  %.01316.i.i = phi i64 [ %.017.i.i, %41 ], [ %.1.i, %37 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %39 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.017.i.i
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %44 = icmp sgt i64 %.017.i.i, %12
  br i1 %44, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !29

.critedge.loopexit.i.i:                           ; preds = %41, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %41 ]
  %.pre.i.i = load i64, ptr %5, align 8
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %37, %.critedge.loopexit.i.i
  %45 = phi i64 [ %.sroa.02.0.copyload14, %37 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %37 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %46 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i
  store i64 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = icmp ult i64 %11, 2
  br i1 %47, label %.loopexit, label %.split17.lr.ph

.split17.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  br i1 %28, label %.split17.preheader, label %.split17.us

.split17.preheader:                               ; preds = %.split17.lr.ph
  %48 = or disjoint i64 %11, 1
  %49 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %48
  %50 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %29
  br label %.split17

.split17.us:                                      ; preds = %.split17.lr.ph, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us
  %.041.us = phi i64 [ %51, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us ], [ %12, %.split17.lr.ph ]
  %51 = add nsw i64 %.041.us, -1
  %52 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %51
  %.sroa.02.0.copyload18.us = load i64, ptr %52, align 4
  %.sroa.0.0.copyload19.us = load ptr, ptr %2, align 8
  %.not.us = icmp slt i64 %15, %.041.us
  br i1 %.not.us, label %._crit_edge.i21.us.thread, label %.lr.ph.i32.us

._crit_edge.i21.us.thread:                        ; preds = %.split17.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us

.lr.ph.i32.us:                                    ; preds = %.split17.us, %.lr.ph.i32.us
  %.031.i33.us = phi i64 [ %spec.select.i34.us, %.lr.ph.i32.us ], [ %51, %.split17.us ]
  %53 = shl i64 %.031.i33.us, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %54
  %56 = or disjoint i64 %53, 1
  %57 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %56
  %58 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %spec.select.i34.us = select i1 %58, i64 %56, i64 %54
  %59 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i34.us
  %60 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i33.us
  %61 = load i64, ptr %59, align 4
  store i64 %61, ptr %60, align 4
  %62 = icmp slt i64 %spec.select.i34.us, %15
  br i1 %62, label %.lr.ph.i32.us, label %._crit_edge.i21.us, !llvm.loop !28

._crit_edge.i21.us:                               ; preds = %.lr.ph.i32.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload18.us, ptr %4, align 8
  %.not39.us = icmp slt i64 %spec.select.i34.us, %.041.us
  br i1 %.not39.us, label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us, label %.lr.ph.i.i25.us

.lr.ph.i.i25.us:                                  ; preds = %._crit_edge.i21.us, %65
  %.01316.i.i26.us = phi i64 [ %.017.i.i28.us, %65 ], [ %spec.select.i34.us, %._crit_edge.i21.us ]
  %.017.in.i.i27.us = add nsw i64 %.01316.i.i26.us, -1
  %.017.i.i28.us = sdiv i64 %.017.in.i.i27.us, 2
  %63 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.017.i.i28.us
  %64 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %64, label %65, label %.critedge.loopexit.i.i29.us

65:                                               ; preds = %.lr.ph.i.i25.us
  %66 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i26.us
  %67 = load i64, ptr %63, align 4
  store i64 %67, ptr %66, align 4
  %.not40.us = icmp slt i64 %.017.i.i28.us, %.041.us
  br i1 %.not40.us, label %.critedge.loopexit.i.i29.us, label %.lr.ph.i.i25.us, !llvm.loop !29

.critedge.loopexit.i.i29.us:                      ; preds = %65, %.lr.ph.i.i25.us
  %.013.lcssa.ph.i.i30.us = phi i64 [ %.01316.i.i26.us, %.lr.ph.i.i25.us ], [ %.017.i.i28.us, %65 ]
  %.pre.i.i31.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us

_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us: ; preds = %._crit_edge.i21.us.thread, %.critedge.loopexit.i.i29.us, %._crit_edge.i21.us
  %68 = phi i64 [ %.sroa.02.0.copyload18.us, %._crit_edge.i21.us ], [ %.pre.i.i31.us, %.critedge.loopexit.i.i29.us ], [ %.sroa.02.0.copyload18.us, %._crit_edge.i21.us.thread ]
  %.013.lcssa.i.i24.us = phi i64 [ %spec.select.i34.us, %._crit_edge.i21.us ], [ %.013.lcssa.ph.i.i30.us, %.critedge.loopexit.i.i29.us ], [ %51, %._crit_edge.i21.us.thread ]
  %69 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i24.us
  store i64 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %.loopexit, label %.split17.us, !llvm.loop !35

.split17:                                         ; preds = %.split17.preheader, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35
  %.041 = phi i64 [ %71, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35 ], [ %12, %.split17.preheader ]
  %71 = add nsw i64 %.041, -1
  %72 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %71
  %.sroa.02.0.copyload18 = load i64, ptr %72, align 4
  %.sroa.0.0.copyload19 = load ptr, ptr %2, align 8
  %.not = icmp slt i64 %15, %.041
  br i1 %.not, label %._crit_edge.i21, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.split17, %.lr.ph.i32
  %.031.i33 = phi i64 [ %spec.select.i34, %.lr.ph.i32 ], [ %71, %.split17 ]
  %73 = shl i64 %.031.i33, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %74
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %76
  %78 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %77)
  %spec.select.i34 = select i1 %78, i64 %76, i64 %74
  %79 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %spec.select.i34
  %80 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.031.i33
  %81 = load i64, ptr %79, align 4
  store i64 %81, ptr %80, align 4
  %82 = icmp slt i64 %spec.select.i34, %15
  br i1 %82, label %.lr.ph.i32, label %._crit_edge.i21, !llvm.loop !28

._crit_edge.i21:                                  ; preds = %.lr.ph.i32, %.split17
  %.0.lcssa.i22 = phi i64 [ %71, %.split17 ], [ %spec.select.i34, %.lr.ph.i32 ]
  %83 = icmp eq i64 %.0.lcssa.i22, %29
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge.i21
  %85 = load i64, ptr %49, align 4
  store i64 %85, ptr %50, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i21
  %.1.i23 = phi i64 [ %48, %84 ], [ %.0.lcssa.i22, %._crit_edge.i21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload18, ptr %4, align 8
  %.not39 = icmp slt i64 %.1.i23, %.041
  br i1 %.not39, label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %86, %89
  %.01316.i.i26 = phi i64 [ %.017.i.i28, %89 ], [ %.1.i23, %86 ]
  %.017.in.i.i27 = add nsw i64 %.01316.i.i26, -1
  %.017.i.i28 = sdiv i64 %.017.in.i.i27, 2
  %87 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.017.i.i28
  %88 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %88, label %89, label %.critedge.loopexit.i.i29

89:                                               ; preds = %.lr.ph.i.i25
  %90 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.01316.i.i26
  %91 = load i64, ptr %87, align 4
  store i64 %91, ptr %90, align 4
  %.not40 = icmp slt i64 %.017.i.i28, %.041
  br i1 %.not40, label %.critedge.loopexit.i.i29, label %.lr.ph.i.i25, !llvm.loop !29

.critedge.loopexit.i.i29:                         ; preds = %89, %.lr.ph.i.i25
  %.013.lcssa.ph.i.i30 = phi i64 [ %.01316.i.i26, %.lr.ph.i.i25 ], [ %.017.i.i28, %89 ]
  %.pre.i.i31 = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35

_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35: ; preds = %86, %.critedge.loopexit.i.i29
  %92 = phi i64 [ %.sroa.02.0.copyload18, %86 ], [ %.pre.i.i31, %.critedge.loopexit.i.i29 ]
  %.013.lcssa.i.i24 = phi i64 [ %.1.i23, %86 ], [ %.013.lcssa.ph.i.i30, %.critedge.loopexit.i.i29 ]
  %93 = getelementptr inbounds %struct.t_sid, ptr %0, i64 %.013.lcssa.i.i24
  store i64 %92, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %.loopexit, label %.split17, !llvm.loop !35

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35, %_ZSt13__adjust_heapIP5t_sidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL7ms_compPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %9, %11
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = shl nuw nsw i64 %37, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %42 = getelementptr inbounds i32, ptr %41, i64 %33
  store i32 %18, ptr %42, align 4
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %41, ptr %0, align 8
  store ptr %46, ptr %19, align 8
  %48 = getelementptr inbounds i32, ptr %41, i64 %37
  store ptr %48, ptr %21, align 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre87, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %31 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store i32 %31, ptr %.09.i.i.i.i.i, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 4
  %34 = add nsw i64 %.048.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !36

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %41 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %41, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %44 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %45 = icmp ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !36

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre86, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8
  %52 = ashr exact i64 %19, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %57, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4
  %55 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i59, i64 4
  %57 = add nsw i64 %.048.i.i.i.i.i60, -1
  %58 = icmp ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !36

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 2305843009213693951, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
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
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false)
  %79 = add i64 %8, %75
  %80 = add i64 %79, 4
  %81 = sub i64 %80, %61
  %82 = add i64 %81, -4
  %scevgep = getelementptr i8, ptr %74, i64 %82
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
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8
  store ptr %86, ptr %12, align 8
  %88 = getelementptr inbounds i32, ptr %74, i64 %70
  store ptr %88, ptr %10, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEE: argument 0"}
!16 = distinct !{!16, !"_ZL9merge_sidiiiN3gmx8ArrayRefI5t_sidEE"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
