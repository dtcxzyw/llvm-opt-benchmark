; ModuleID = 'bench/gromacs/original/gen_ad.ll'
source_filename = "bench/gromacs/original/gen_ad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%"class.gmx::ArrayRef.9" = type { %"struct.gmx::ArrayRefIter.10", %"struct.gmx::ArrayRefIter.10" }
%"struct.gmx::ArrayRefIter.10" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.35" = type { %"struct.gmx::ArrayRefIter.36", %"struct.gmx::ArrayRefIter.36" }
%"struct.gmx::ArrayRefIter.36" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%struct.t_nextnb = type { i32, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%class.InteractionOfType = type <{ %"class.std::vector.26", %"struct.std::array.34", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array.34" = type { [12 x float] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt8_DestroyIP17BondedInteractionEvT_S2_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP17InteractionOfTypeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvPT_DpOT0_ = comdat any

$_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3gmx12ArrayRefIterI17InteractionOfTypeEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17InteractionOfTypeC2ERKS_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Before cleaning: %zu pairs\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Before cleaning: %zu dihedrals\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"exclusion\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"excls[i1.value()].e\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/gen_ad.cpp\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"improper\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"Format of custom improper dihedral atom %s in specbond.dat is incorrect.\00", align 1
@.str.17 = private unnamed_addr constant [127 x i8] c"WARNING: Generated dihedral %d-%d-%d-%d with more heavy atoms is\0A         ignored since %d-%d-%d-%d was set in the rtp entry.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr %3, ptr %4, ptr noundef captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.9") align 8 captures(none) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.26", align 8
  %14 = alloca %"class.gmx::ArrayRef.6", align 8
  %15 = alloca %"class.gmx::ArrayRef.35", align 8
  %16 = alloca %"class.std::vector.26", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.gmx::ArrayRef.35", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.gmx::ArrayRef.6", align 8
  %21 = alloca %"class.gmx::ArrayRef.6", align 8
  %22 = alloca %struct.t_nextnb, align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"struct.std::array", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %class.InteractionOfType, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %class.InteractionOfType, align 8
  %31 = alloca %class.InteractionOfType, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %class.InteractionOfType, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %class.InteractionOfType, align 8
  %36 = alloca %class.InteractionOfType, align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %39 = load i32, ptr %0, align 8, !tbaa !4
  call void @_Z8init_nnbP8t_nextnbii(ptr noundef nonnull %22, i32 noundef %39, i32 noundef 4)
  %40 = ptrtoint ptr %4 to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  call void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef nonnull %22, ptr %3, ptr %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %indvars.iv1626.sroa.gep2451 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %indvars.iv1636.sroa.gep2452 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %44

44:                                               ; preds = %44, %10
  %.idx.i = phi i64 [ 0, %10 ], [ %.add.i, %44 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %45, ptr %.ptr.i, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 0, ptr %46, align 8, !tbaa !20
  store i8 0, ptr %45, align 8, !tbaa !23
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %47 = icmp eq i64 %.add.i, 128
  br i1 %47, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit, label %44

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit: ; preds = %44
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %49, label %.loopexit1243, label %50

50:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %58 = load i32, ptr %0, align 8, !tbaa !4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph34.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit

.lr.ph34.i:                                       ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %64

.preheader.i:                                     ; preds = %109
  %63 = icmp sgt i32 %110, 0
  br i1 %63, label %.lr.ph36.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit

64:                                               ; preds = %109, %.lr.ph34.i
  %.pre43.i = phi i32 [ %58, %.lr.ph34.i ], [ %.pre44.i, %109 ]
  %65 = phi i32 [ %58, %.lr.ph34.i ], [ %110, %109 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.pre-phi.i, %109 ]
  %.03832.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.i, %109 ]
  %66 = load ptr, ptr %60, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw [36 x i8], ptr %66, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = add nsw i32 %65, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv.i, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %.not.i = icmp eq i32 %75, %69
  br i1 %.not.i, label %._crit_edge46.i, label %76

._crit_edge46.i:                                  ; preds = %73
  %.pre47.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %109

76:                                               ; preds = %73, %64
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [280 x i8], ptr %.sroa.01.0.copyload.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %.not2729.i = icmp eq ptr %80, %82
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %107
  %.pre.pre.i = load i32, ptr %0, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %76
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre43.i, %76 ]
  %83 = add nuw nsw i64 %indvars.iv.i, 1
  %84 = trunc nuw nsw i64 %83 to i32
  br label %109

.lr.ph.i:                                         ; preds = %76, %107
  %.sroa.022.030.i = phi ptr [ %108, %107 ], [ %80, %76 ]
  %85 = load ptr, ptr %.sroa.022.030.i, align 8, !tbaa !35
  store ptr %51, ptr %20, align 8, !tbaa !24
  store ptr %57, ptr %61, align 8, !tbaa !24
  %86 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %85, i32 noundef %.03832.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  store ptr %51, ptr %21, align 8, !tbaa !24
  store ptr %57, ptr %62, align 8, !tbaa !24
  %89 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %88, i32 noundef %.03832.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %21)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %.noexc
  %90 = and i64 %86, 4294967296
  %91 = icmp ne i64 %90, 0
  %92 = and i64 %89, 4294967296
  %93 = icmp ne i64 %92, 0
  %or.cond.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.i, label %_ZNRSt8optionalIiE5valueEv.exit42.i, label %107

_ZNRSt8optionalIiE5valueEv.exit42.i:              ; preds = %.noexc316
  %.sroa.0.0.extract.trunc.i = trunc i64 %89 to i32
  %.sroa.07.0.extract.trunc.i = trunc i64 %86 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.sroa.07.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i)
  %94 = sext i32 %spec.select.i to i64
  %95 = getelementptr inbounds [16 x i8], ptr %5, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !36
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %96, align 8, !tbaa !38
  %101 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 534, ptr noundef %100, i64 noundef range(i64 -2147483647, 2147483648) %99, i64 noundef 4)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZNRSt8optionalIiE5valueEv.exit42.i
  %spec.select26.i = call i32 @llvm.smax.i32(i32 %.sroa.07.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i)
  store ptr %101, ptr %96, align 8, !tbaa !38
  %102 = load i32, ptr %95, align 8, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  store i32 %spec.select26.i, ptr %104, align 4, !tbaa !39
  %105 = load i32, ptr %95, align 8, !tbaa !36
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %95, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %.noexc317, %.noexc316
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 232
  %.not27.i = icmp eq ptr %108, %82
  br i1 %.not27.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

109:                                              ; preds = %._crit_edge.i, %._crit_edge46.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre47.i, %._crit_edge46.i ], [ %83, %._crit_edge.i ]
  %.pre44.i = phi i32 [ %.pre43.i, %._crit_edge46.i ], [ %.pre.i, %._crit_edge.i ]
  %110 = phi i32 [ %65, %._crit_edge46.i ], [ %.pre.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %.03832.i, %._crit_edge46.i ], [ %84, %._crit_edge.i ]
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.pre-phi.i, %111
  br i1 %112, label %64, label %.preheader.i, !llvm.loop !40

.lr.ph36.i:                                       ; preds = %.preheader.i, %_ZSt4sortIPiEvT_S1_.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZSt4sortIPiEvT_S1_.exit.i ], [ 0, %.preheader.i ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv40.i
  %114 = load i32, ptr %113, align 8, !tbaa !36
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %_ZSt4sortIPiEvT_S1_.exit.i

116:                                              ; preds = %.lr.ph36.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = zext nneg i32 %114 to i64
  %.idx.i315 = shl nuw nsw i64 %119, 2
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i315
  %121 = ptrtoint ptr %118 to i64
  %122 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %119, i1 true)
  %123 = shl nuw nsw i64 %122, 1
  %124 = xor i64 %123, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %118, ptr noundef nonnull %120, i64 noundef %124)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %116
  %125 = icmp samesign ugt i32 %114, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %118, i64 4
  br i1 %125, label %.preheader.i.i, label %.lr.ph.i15.i.i.i.i

.preheader.i.i:                                   ; preds = %.noexc318, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.019.i.idx.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc318 ]
  %.pn18.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %118, %.noexc318 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 %.019.i.idx.i.i.i.i
  %126 = load i32, ptr %.019.i.ptr.i.i.i.i, align 4, !tbaa !39
  %127 = load i32, ptr %118, align 4, !tbaa !39
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %118, i64 %.019.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

130:                                              ; preds = %.preheader.i.i
  %131 = load i32, ptr %.pn18.i.i.i.i.i, align 4, !tbaa !39
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %130, %.lr.ph.i.i.i.i.i.i
  %133 = phi i32 [ %134, %.lr.ph.i.i.i.i.i.i ], [ %131, %130 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i, %130 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %130 ]
  store i32 %133, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !39
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -4
  %134 = load i32, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !39
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %130, %129
  %.sink.i.i.i.i.i = phi ptr [ %118, %129 ], [ %.019.i.ptr.i.i.i.i, %130 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %126, ptr %.sink.i.i.i.i.i, align 4, !tbaa !39
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !44

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %143, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %136, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ]
  %137 = load i32, ptr %.06.i.i.i.i.i, align 4, !tbaa !39
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -4
  %138 = load i32, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !39
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %140 = phi i32 [ %141, %.lr.ph.i.i10.i.i.i.i ], [ %138, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %140, ptr %.0912.i.i12.i.i.i.i, align 4, !tbaa !39
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -4
  %141 = load i32, ptr %.0.i.i13.i.i.i.i, align 4, !tbaa !39
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store i32 %137, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i9.i.i.i.i = icmp eq ptr %143, %120
  br i1 %.not.i9.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.lr.ph.i15.i.i.i.i:                               ; preds = %.noexc318, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.019.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %.noexc318 ]
  %.pn18.i17.i.i.i.i = phi ptr [ %.019.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %118, %.noexc318 ]
  %144 = load i32, ptr %.019.i16.i.i.i.i, align 4, !tbaa !39
  %145 = load i32, ptr %118, align 4, !tbaa !39
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i.i, i64 8
  %149 = ptrtoint ptr %.019.i16.i.i.i.i to i64
  %150 = sub i64 %149, %121
  %151 = ashr exact i64 %150, 2
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [4 x i8], ptr %148, i64 %152
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %153, ptr noundef nonnull align 4 dereferenceable(1) %118, i64 %150, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

154:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %155 = load i32, ptr %.pn18.i17.i.i.i.i, align 4, !tbaa !39
  %156 = icmp slt i32 %144, %155
  br i1 %156, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %154, %.lr.ph.i.i22.i.i.i.i
  %157 = phi i32 [ %158, %.lr.ph.i.i22.i.i.i.i ], [ %155, %154 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn18.i17.i.i.i.i, %154 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.019.i16.i.i.i.i, %154 ]
  store i32 %157, ptr %.0912.i.i24.i.i.i.i, align 4, !tbaa !39
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -4
  %158 = load i32, ptr %.0.i.i25.i.i.i.i, align 4, !tbaa !39
  %159 = icmp slt i32 %144, %158
  br i1 %159, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %154, %147
  %.sink.i19.i.i.i.i = phi ptr [ %118, %147 ], [ %.019.i16.i.i.i.i, %154 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store i32 %144, ptr %.sink.i19.i.i.i.i, align 4, !tbaa !39
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i.i, i64 4
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %120
  br i1 %.not.i21.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !44

_ZSt4sortIPiEvT_S1_.exit.i:                       ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %.lr.ph36.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %160 = load i32, ptr %0, align 8, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next41.i, %161
  br i1 %162, label %.lr.ph36.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, !llvm.loop !46

_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit: ; preds = %_ZSt4sortIPiEvT_S1_.exit.i, %50, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !47
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph1415, label %.loopexit1243

.loopexit:                                        ; preds = %1878, %1881
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit:                      ; preds = %1868, %1865
  %lpad.loopexit1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1854, %1857
  %lpad.loopexit1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1844, %1841
  %lpad.loopexit1186 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i613
  %lpad.loopexit1190 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i610
  %lpad.loopexit1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %116
  %lpad.loopexit1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNRSt8optionalIiE5valueEv.exit42.i, %.noexc, %.lr.ph.i
  %lpad.loopexit1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1804, %1801, %._crit_edge.i612, %1574, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, %1571, %1561, %1551
  %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1790, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ null, %1551 ], [ %1790, %1801 ], [ %1790, %1804 ], [ %1790, %._crit_edge.i612 ], [ null, %1561 ], [ null, %1574 ], [ null, %1571 ]
  %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1788, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ null, %1551 ], [ %1788, %1801 ], [ %1788, %1804 ], [ %1788, %._crit_edge.i612 ], [ null, %1561 ], [ null, %1574 ], [ null, %1571 ]
  %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1786, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ null, %1551 ], [ %1786, %1801 ], [ %1786, %1804 ], [ %1786, %._crit_edge.i612 ], [ null, %1561 ], [ null, %1574 ], [ null, %1571 ]
  %lpad.loopexit.split-lp1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.lr.ph1415:                                       ; preds = %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %169
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 0, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit ]
  %166 = load i64, ptr %6, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw [280 x i8], ptr %167, i64 %indvars.iv
  br label %173

169:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %163, align 8, !tbaa !47
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph1415, label %.loopexit1243, !llvm.loop !48

173:                                              ; preds = %.lr.ph1415, %_ZN21BondedInteractionListD2Ev.exit
  %.0230.idx1413 = phi i64 [ 88, %.lr.ph1415 ], [ %.0230.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0230.ptr = getelementptr inbounds nuw i8, ptr %168, i64 %.0230.idx1413
  %174 = getelementptr inbounds nuw i8, ptr %.0230.ptr, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.0230.ptr, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = load ptr, ptr %174, align 8, !tbaa !51
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i.i.i.i782 = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i782, label %.noexc787, label %181

181:                                              ; preds = %173
  %182 = sdiv exact i64 %180, 232
  %183 = icmp ugt i64 %182, 39755913951960240
  br i1 %183, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %181
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc786 unwind label %.loopexit.split-lp1239

.noexc786:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i: ; preds = %181
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #23
          to label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge unwind label %.loopexit1238

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i
  %.pre = load ptr, ptr %174, align 8, !tbaa !33
  %.pre1669 = load ptr, ptr %175, align 8, !tbaa !33
  br label %.noexc787

.noexc787:                                        ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge, %173
  %185 = phi ptr [ %176, %173 ], [ %.pre1669, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %186 = phi ptr [ %177, %173 ], [ %.pre, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %187 = phi ptr [ null, %173 ], [ %184, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %.not12.i.i.i.i.i = icmp eq ptr %186, %185
  br i1 %.not12.i.i.i.i.i, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.lr.ph.i.i.i.i.i783

.lr.ph.i.i.i.i.i783:                              ; preds = %.noexc787, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %253, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %187, %.noexc787 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %252, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %186, %.noexc787 ]
  br label %188

188:                                              ; preds = %203, %.lr.ph.i.i.i.i.i783
  %189 = phi i64 [ 0, %.lr.ph.i.i.i.i.i783 ], [ %208, %203 ]
  %.idx.i.i = shl nsw i64 %189, 5
  %190 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 %.idx.i.i
  %191 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.08.013.i.i.i.i.i, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %192, ptr %190, align 8, !tbaa !17
  %193 = load ptr, ptr %191, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %195, ptr %12, align 8, !tbaa !53
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %188
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i.i866 unwind label %210

.noexc.i.i866:                                    ; preds = %.noexc.i.i.i
  store ptr %197, ptr %190, align 8, !tbaa !35
  %198 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %198, ptr %192, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i866, %188
  %199 = phi ptr [ %197, %.noexc.i.i866 ], [ %192, %188 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i.i.i
  %201 = load i8, ptr %193, align 1, !tbaa !23
  store i8 %201, ptr %199, align 1, !tbaa !23
  br label %203

202:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %193, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i.i.i
  %204 = load i64, ptr %12, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !20
  %206 = load ptr, ptr %190, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %208 = add nuw nsw i64 %189, 1
  %209 = icmp eq i64 %208, 6
  br i1 %209, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i, label %188

210:                                              ; preds = %.noexc.i.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = icmp eq i64 %189, 0
  br i1 %212, label %.body867, label %.preheader.i.i865

.preheader.i.i865:                                ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %213 = phi ptr [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %190, %210 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -32
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = getelementptr inbounds i8, ptr %213, i64 -16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i865
  %218 = load i64, ptr %216, align 8, !tbaa !23
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %220 = icmp eq ptr %214, %.014.i.i.i.i.i
  br i1 %220, label %.body867, label %.preheader.i.i865

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i: ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 192
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 192
  %223 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 208
  store ptr %223, ptr %221, align 8, !tbaa !17
  %224 = load ptr, ptr %222, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 200
  %226 = load i64, ptr %225, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %226, ptr %11, align 8, !tbaa !53
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %.noexc.i5.i, label %._crit_edge.i.i.i863

.noexc.i5.i:                                      ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i864 unwind label %234

.noexc.i864:                                      ; preds = %.noexc.i5.i
  store ptr %228, ptr %221, align 8, !tbaa !35
  %229 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %229, ptr %223, align 8, !tbaa !23
  br label %._crit_edge.i.i.i863

._crit_edge.i.i.i863:                             ; preds = %.noexc.i864, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %230 = phi ptr [ %228, %.noexc.i864 ], [ %223, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i ]
  switch i64 %226, label %233 [
    i64 1, label %231
    i64 0, label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

231:                                              ; preds = %._crit_edge.i.i.i863
  %232 = load i8, ptr %224, align 1, !tbaa !23
  store i8 %232, ptr %230, align 1, !tbaa !23
  br label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

233:                                              ; preds = %._crit_edge.i.i.i863
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %224, i64 %226, i1 false)
  br label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

234:                                              ; preds = %.noexc.i5.i
  %235 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %234
  %237 = phi ptr [ %221, %234 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -32
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = getelementptr inbounds i8, ptr %237, i64 -16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %236
  %242 = load i64, ptr %240, align 8, !tbaa !23
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  %244 = icmp eq ptr %238, %.014.i.i.i.i.i
  br i1 %244, label %.body867, label %236

_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %233, %231, %._crit_edge.i.i.i863
  %245 = load i64, ptr %11, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 200
  store i64 %245, ptr %246, align 8, !tbaa !20
  %247 = load ptr, ptr %221, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %249 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 224
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 224
  %251 = load i8, ptr %250, align 8, !tbaa !54, !range !57, !noundef !58
  store i8 %251, ptr %249, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 232
  %253 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i785 = icmp eq ptr %252, %185
  br i1 %.not.i.i.i.i.i785, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.lr.ph.i.i.i.i.i783, !llvm.loop !59

.body867:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %210
  %eh.lpad-body868 = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ], [ %211, %210 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %254 = extractvalue { ptr, i32 } %eh.lpad-body868, 0
  %255 = call ptr @__cxa_begin_catch(ptr %254) #25
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %187, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %256 unwind label %257

256:                                              ; preds = %.body867
  invoke void @__cxa_rethrow() #22
          to label %262 unwind label %257

257:                                              ; preds = %256, %.body867
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #26
  unreachable

262:                                              ; preds = %256
  unreachable

.body.i:                                          ; preds = %257
  %.not.i.i.i784 = icmp eq ptr %187, null
  br i1 %.not.i.i.i784, label %.body788, label %263

263:                                              ; preds = %.body.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %180) #24
  br label %.body788

_ZN21BondedInteractionListC2ERKS_.exit:           ; preds = %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc787
  %.0.lcssa.i.i.i.i.i = phi ptr [ %187, %.noexc787 ], [ %253, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not11701411 = icmp eq ptr %187, %.0.lcssa.i.i.i.i.i
  br i1 %.not11701411, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph.i.i.i.i.i320:                              ; preds = %.lr.ph, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %278, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %187, %.lr.ph ]
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i320
  %268 = load i64, ptr %266, align 8, !tbaa !23
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %270 = phi ptr [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -32
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %273 = getelementptr inbounds i8, ptr %270, i64 -16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %275 = load i64, ptr %273, align 8, !tbaa !23
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %277 = icmp eq ptr %271, %.05.i.i.i.i.i
  br i1 %277, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i321 = icmp eq ptr %278, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i320, !llvm.loop !60

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, %_ZN21BondedInteractionListC2ERKS_.exit
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit, label %279

279:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %180) #24
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, %279
  %.0230.add = add nuw nsw i64 %.0230.idx1413, 32
  %.not = icmp eq i64 %.0230.add, 280
  br i1 %.not, label %169, label %173

.loopexit1238:                                    ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i
  %lpad.loopexit1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp1239:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1241 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.lr.ph:                                           ; preds = %_ZN21BondedInteractionListC2ERKS_.exit, %.lr.ph
  %.sroa.01110.01412 = phi ptr [ %281, %.lr.ph ], [ %187, %_ZN21BondedInteractionListC2ERKS_.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01412, i64 224
  store i8 0, ptr %280, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01412, i64 232
  %.not1170 = icmp eq ptr %281, %.0.lcssa.i.i.i.i.i
  br i1 %.not1170, label %.lr.ph.i.i.i.i.i320, label %.lr.ph

.loopexit1243:                                    ; preds = %169, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %282 = load i32, ptr %22, align 8, !tbaa !61
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.preheader1236.lr.ph, label %._crit_edge1451

.preheader1236.lr.ph:                             ; preds = %.loopexit1243
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = getelementptr i8, ptr %0, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %.pre1670 = load ptr, ptr %284, align 8, !tbaa !65
  br label %.preheader1236

.preheader1236:                                   ; preds = %.preheader1236.lr.ph, %._crit_edge1449
  %.pre16801687 = phi ptr [ %.pre1670, %.preheader1236.lr.ph ], [ %.pre16801688, %._crit_edge1449 ]
  %334 = phi i32 [ %282, %.preheader1236.lr.ph ], [ %367, %._crit_edge1449 ]
  %335 = phi ptr [ %.pre1670, %.preheader1236.lr.ph ], [ %368, %._crit_edge1449 ]
  %336 = phi ptr [ %.pre1670, %.preheader1236.lr.ph ], [ %369, %._crit_edge1449 ]
  %indvars.iv1655 = phi i64 [ 0, %.preheader1236.lr.ph ], [ %indvars.iv.next1656, %._crit_edge1449 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv1655
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !39
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph1448.preheader, label %._crit_edge1449

.lr.ph1448.preheader:                             ; preds = %.preheader1236
  %342 = trunc nuw nsw i64 %indvars.iv1655 to i32
  %343 = trunc nuw nsw i64 %indvars.iv1655 to i32
  br label %.lr.ph1448

._crit_edge1451:                                  ; preds = %._crit_edge1449, %.loopexit1243
  %.sroa.01.0.copyload.i322 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i323 = load ptr, ptr %48, align 8
  %344 = icmp eq ptr %.sroa.01.0.copyload.i322, %.sroa.0.0.copyload.i323
  br i1 %344, label %.loopexit1206, label %.preheader1205

.preheader1205:                                   ; preds = %._crit_edge1451
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load i32, ptr %345, align 8, !tbaa !47
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph1503, label %.loopexit1206

.lr.ph1503:                                       ; preds = %.preheader1205
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %355 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %356 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %357 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 104
  br label %1129

._crit_edge1449.loopexit:                         ; preds = %._crit_edge1446
  %.pre1681 = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge1449

._crit_edge1449:                                  ; preds = %._crit_edge1449.loopexit, %.preheader1236
  %.pre16801688 = phi ptr [ %.pre16801690, %._crit_edge1449.loopexit ], [ %.pre16801687, %.preheader1236 ]
  %367 = phi i32 [ %.pre1681, %._crit_edge1449.loopexit ], [ %334, %.preheader1236 ]
  %368 = phi ptr [ %387, %._crit_edge1449.loopexit ], [ %335, %.preheader1236 ]
  %369 = phi ptr [ %387, %._crit_edge1449.loopexit ], [ %336, %.preheader1236 ]
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %370 = sext i32 %367 to i64
  %371 = icmp slt i64 %indvars.iv.next1656, %370
  br i1 %371, label %.preheader1236, label %._crit_edge1451, !llvm.loop !66

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %._crit_edge1446
  %.pre16801689 = phi ptr [ %.pre16801687, %.lr.ph1448.preheader ], [ %.pre16801690, %._crit_edge1446 ]
  %372 = phi ptr [ %335, %.lr.ph1448.preheader ], [ %387, %._crit_edge1446 ]
  %373 = phi ptr [ %336, %.lr.ph1448.preheader ], [ %387, %._crit_edge1446 ]
  %indvars.iv1652 = phi i64 [ 0, %.lr.ph1448.preheader ], [ %indvars.iv.next1653, %._crit_edge1446 ]
  %374 = load ptr, ptr %285, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv1655
  %376 = load ptr, ptr %375, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv1652
  %380 = load i32, ptr %379, align 4, !tbaa !39
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %373, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !39
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph1445, label %._crit_edge1446

._crit_edge1446:                                  ; preds = %.loopexit1224, %.lr.ph1448
  %.pre16801690 = phi ptr [ %.pre16801689, %.lr.ph1448 ], [ %.pre16801692, %.loopexit1224 ]
  %387 = phi ptr [ %372, %.lr.ph1448 ], [ %1121, %.loopexit1224 ]
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv1655
  %389 = load ptr, ptr %388, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !39
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next1653, %392
  br i1 %393, label %.lr.ph1448, label %._crit_edge1449.loopexit, !llvm.loop !69

.lr.ph1445:                                       ; preds = %.lr.ph1448, %.loopexit1224
  %.pre16801691 = phi ptr [ %.pre16801692, %.loopexit1224 ], [ %.pre16801689, %.lr.ph1448 ]
  %394 = phi ptr [ %1121, %.loopexit1224 ], [ %372, %.lr.ph1448 ]
  %395 = phi ptr [ %1122, %.loopexit1224 ], [ %373, %.lr.ph1448 ]
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %.loopexit1224 ], [ 0, %.lr.ph1448 ]
  %396 = load ptr, ptr %285, align 8, !tbaa !67
  %397 = getelementptr inbounds [8 x i8], ptr %396, i64 %381
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv1649
  %402 = load i32, ptr %401, align 4, !tbaa !39
  %403 = zext i32 %402 to i64
  %.not280 = icmp eq i64 %indvars.iv1655, %403
  br i1 %.not280, label %.loopexit1224, label %404

404:                                              ; preds = %.lr.ph1445
  %405 = sext i32 %402 to i64
  %406 = icmp slt i64 %indvars.iv1655, %405
  br i1 %406, label %407, label %562

407:                                              ; preds = %404
  %408 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %409 unwind label %424

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 %342, ptr %408, align 4
  %.sroa.51084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 %380, ptr %.sroa.51084.0..sroa_idx, align 4
  %.sroa.61085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 %402, ptr %.sroa.61085.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %286, ptr %27, align 8, !tbaa !17
  store i64 0, ptr %287, align 8, !tbaa !20
  store i8 0, ptr %286, align 8, !tbaa !23
  %.sroa.01.0.copyload.i325 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i326 = load ptr, ptr %48, align 8
  %411 = icmp eq ptr %.sroa.01.0.copyload.i325, %.sroa.0.0.copyload.i326
  br i1 %411, label %.loopexit1235, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %288, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw [36 x i8], ptr %413, i64 %indvars.iv1655
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load i32, ptr %415, align 4, !tbaa !28
  br label %426

417:                                              ; preds = %426
  %418 = shl i32 %.sroa.speculated1077, 1
  %419 = sub i32 %418, %.sroa.speculated1067
  %420 = sub nsw i32 %.sroa.speculated1067, %.sroa.speculated1077
  %421 = sext i32 %419 to i64
  %422 = sext i32 %420 to i64
  %423 = sext i32 %.sroa.speculated1067 to i64
  br label %433

424:                                              ; preds = %407
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

426:                                              ; preds = %412, %426
  %indvars.iv1623 = phi i64 [ 1, %412 ], [ %indvars.iv.next1624, %426 ]
  %.01417 = phi i32 [ %416, %412 ], [ %.sroa.speculated1077, %426 ]
  %.011561416 = phi i32 [ %416, %412 ], [ %.sroa.speculated1067, %426 ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv1623
  %428 = load i32, ptr %427, align 4, !tbaa !39
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [36 x i8], ptr %413, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load i32, ptr %431, align 4, !tbaa !39
  %.sroa.speculated1077 = call i32 @llvm.smin.i32(i32 %432, i32 %.01417)
  %.sroa.speculated1067 = call i32 @llvm.smax.i32(i32 %.011561416, i32 %432)
  %indvars.iv.next1624 = add nuw nsw i64 %indvars.iv1623, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1624, 3
  br i1 %exitcond.not, label %417, label %426, !llvm.loop !70

433:                                              ; preds = %._crit_edge1424, %417
  %indvars.iv1628 = phi i64 [ %434, %._crit_edge1424 ], [ %421, %417 ]
  %434 = add nsw i64 %indvars.iv1628, %422
  br label %.invoke

.invoke:                                          ; preds = %.noexc333, %433
  %indvars.iv.i328 = phi i64 [ 0, %433 ], [ %indvars.iv.next.i, %.noexc333 ]
  %435 = load ptr, ptr %288, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i328
  %437 = load i32, ptr %436, align 4, !tbaa !39
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [36 x i8], ptr %435, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load i32, ptr %440, align 4, !tbaa !28
  %442 = sext i32 %441 to i64
  %.wide1630 = icmp sgt i64 %434, %442
  %.wide = icmp slt i64 %434, %442
  %.str.11..str = select i1 %.wide, ptr @.str.11, ptr @.str
  %443 = select i1 %.wide1630, ptr @.str.10, ptr %.str.11..str
  %narrow = icmp ne i64 %434, %442
  %444 = zext i1 %narrow to i64
  %445 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv.i328
  %.in = getelementptr inbounds nuw i8, ptr %445, i64 8
  %446 = load i64, ptr %.in, align 8, !tbaa !20
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef 0, i64 noundef %446, ptr noundef nonnull %443, i64 noundef %444)
          to label %.noexc329 unwind label %.loopexit1218

.noexc329:                                        ; preds = %.invoke
  %448 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv.i328
  %449 = load ptr, ptr %289, align 8, !tbaa !71
  %450 = load i32, ptr %436, align 4, !tbaa !39
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !72
  %454 = load ptr, ptr %453, align 8, !tbaa !74
  %455 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #25
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !20
  %458 = sub i64 4611686018427387903, %457
  %459 = icmp ult i64 %458, %455
  br i1 %459, label %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

460:                                              ; preds = %.noexc329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc332 unwind label %.loopexit.split-lp1219

.noexc332:                                        ; preds = %460
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc329
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull %454, i64 noundef %455)
          to label %.noexc333 unwind label %.loopexit1218

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, label %.invoke, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit: ; preds = %.noexc333
  %462 = load i64, ptr %6, align 8
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds [280 x i8], ptr %463, i64 %434
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 136
  %468 = load ptr, ptr %467, align 8, !tbaa !33
  %.not11771421 = icmp eq ptr %466, %468
  br i1 %.not11771421, label %._crit_edge1424, label %.lr.ph1423

._crit_edge1424:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit
  %.wide1631 = icmp slt i64 %434, %423
  br i1 %.wide1631, label %433, label %.loopexit1235, !llvm.loop !76

.loopexit1218:                                    ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1220 = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.split-lp1219:                           ; preds = %460
  %lpad.loopexit.split-lp1221 = landingpad { ptr, i32 }
          cleanup
  br label %557

.lr.ph1423:                                       ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.01055.01422 = phi ptr [ %513, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %466, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 32
  %470 = load i64, ptr %291, align 8, !tbaa !20
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !20
  %473 = icmp eq i64 %470, %472
  br i1 %473, label %474, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

474:                                              ; preds = %.lr.ph1423
  %475 = icmp eq i64 %470, 0
  br i1 %475, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %469, align 8, !tbaa !35
  %478 = load ptr, ptr %290, align 8, !tbaa !35
  %bcmp.i = call i32 @bcmp(ptr %478, ptr %477, i64 %470)
  %479 = icmp eq i32 %bcmp.i, 0
  br i1 %479, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %476, %474
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 64
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 72
  br label %484

483:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  br i1 %507, label %508, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

484:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  %485 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1626.sroa.phi = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %indvars.iv1626.sroa.gep2451, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1626 = phi i64 [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %.02351420 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %507, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  br i1 %.02351420, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %indvars.iv1626.sroa.phi, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !20
  %489 = load i64, ptr %480, align 8, !tbaa !20
  %490 = icmp eq i64 %488, %489
  br i1 %490, label %491, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

491:                                              ; preds = %486
  %492 = icmp eq i64 %488, 0
  br i1 %492, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335: ; preds = %491
  %493 = load ptr, ptr %.sroa.01055.01422, align 8, !tbaa !35
  %494 = load ptr, ptr %indvars.iv1626.sroa.phi, align 8, !tbaa !35
  %bcmp.i334 = call i32 @bcmp(ptr %494, ptr %493, i64 %488)
  %495 = icmp eq i32 %bcmp.i334, 0
  br i1 %495, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread: ; preds = %491, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335
  %496 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv1626
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !20
  %499 = load i64, ptr %482, align 8, !tbaa !20
  %500 = icmp eq i64 %498, %499
  br i1 %500, label %501, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

501:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread
  %502 = icmp eq i64 %498, 0
  br i1 %502, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr %481, align 8, !tbaa !35
  %505 = load ptr, ptr %496, align 8, !tbaa !35
  %bcmp.i336 = call i32 @bcmp(ptr %505, ptr %504, i64 %498)
  %506 = icmp eq i32 %bcmp.i336, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337: ; preds = %486, %503, %501, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335, %484
  %507 = phi i1 [ true, %484 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335 ], [ true, %501 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread ], [ %506, %503 ], [ false, %486 ]
  br i1 %485, label %484, label %483, !llvm.loop !77

508:                                              ; preds = %483
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %509)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 224
  store i8 1, ptr %510, align 8, !tbaa !54
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %557

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph1423, %476, %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 232
  %.not1177 = icmp eq ptr %513, %468
  br i1 %.not1177, label %._crit_edge1424, label %.lr.ph1423

.loopexit1235:                                    ; preds = %._crit_edge1424, %409
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %28, ptr nonnull %408, ptr nonnull %410, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %514 unwind label %552

514:                                              ; preds = %.loopexit1235
  %515 = load ptr, ptr %292, align 8, !tbaa !78
  %516 = load ptr, ptr %293, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %515, %516
  br i1 %.not.i.i, label %538, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %518, ptr %515, align 8, !tbaa !82
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load ptr, ptr %294, align 8, !tbaa !84
  store ptr %520, ptr %519, align 8, !tbaa !84
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %522 = load ptr, ptr %295, align 8, !tbaa !85
  store ptr %522, ptr %521, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %28, i8 0, i64 24, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull align 8 dereferenceable(48) %296, i64 48, i1 false), !tbaa.struct !86
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %525 = getelementptr inbounds nuw i8, ptr %515, i64 88
  store ptr %525, ptr %524, align 8, !tbaa !17
  %526 = load ptr, ptr %297, align 8, !tbaa !35
  %527 = icmp eq ptr %526, %298
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

528:                                              ; preds = %517
  %529 = load i64, ptr %299, align 8, !tbaa !20
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i64 %529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %531, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %517
  store ptr %526, ptr %524, align 8, !tbaa !35
  %532 = load i64, ptr %298, align 8, !tbaa !23
  store i64 %532, ptr %525, align 8, !tbaa !23
  %.pre1671 = load i64, ptr %299, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %533 = phi i64 [ %.pre1671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %529, %528 ]
  %534 = getelementptr inbounds nuw i8, ptr %515, i64 80
  store i64 %533, ptr %534, align 8, !tbaa !20
  store ptr %298, ptr %297, align 8, !tbaa !35
  store i64 0, ptr %299, align 8, !tbaa !20
  store i8 0, ptr %298, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw i8, ptr %515, i64 104
  %536 = load i8, ptr %300, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %536, ptr %535, align 8, !tbaa !87
  %537 = getelementptr inbounds nuw i8, ptr %515, i64 112
  store ptr %537, ptr %292, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

538:                                              ; preds = %514
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %515, ptr noundef nonnull align 8 dereferenceable(105) %28)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit unwind label %554

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %538
  %.pre1672 = load ptr, ptr %297, align 8, !tbaa !35
  %539 = icmp eq ptr %.pre1672, %298
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  %540 = load i64, ptr %298, align 8, !tbaa !23
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %.pre1672, i64 noundef %541) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %542 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i.i340 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i340, label %_ZN17InteractionOfTypeD2Ev.exit, label %543

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %544 = load ptr, ptr %295, align 8, !tbaa !85
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %547) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %548 = load ptr, ptr %27, align 8, !tbaa !35
  %549 = icmp eq ptr %548, %286
  br i1 %549, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %550 = load i64, ptr %286, align 8, !tbaa !23
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 12) #24
  %.pre1680.pre = load ptr, ptr %284, align 8, !tbaa !65
  br label %562

552:                                              ; preds = %.loopexit1235
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %538
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %28) #25
  br label %556

556:                                              ; preds = %554, %552
  %.pn283 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %557

557:                                              ; preds = %.loopexit1218, %.loopexit.split-lp1219, %511, %556
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %556 ], [ %512, %511 ], [ %lpad.loopexit1220, %.loopexit1218 ], [ %lpad.loopexit.split-lp1221, %.loopexit.split-lp1219 ]
  %558 = load ptr, ptr %27, align 8, !tbaa !35
  %559 = icmp eq ptr %558, %286
  br i1 %559, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %557
  %560 = load i64, ptr %286, align 8, !tbaa !23
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 12) #24
  br label %.body788

562:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %404
  %.pre1680 = phi ptr [ %.pre1680.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre16801691, %404 ]
  %563 = icmp slt i32 %380, %402
  br i1 %563, label %.preheader1223, label %.loopexit1224

.preheader1223:                                   ; preds = %562
  %564 = getelementptr inbounds [8 x i8], ptr %.pre1680, i64 %405
  %565 = load ptr, ptr %564, align 8, !tbaa !38
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !39
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph1442, label %.loopexit1224

.lr.ph1442:                                       ; preds = %.preheader1223, %1113
  %.pre16801694 = phi ptr [ %.pre16801693, %1113 ], [ %.pre1680, %.preheader1223 ]
  %569 = phi ptr [ %1114, %1113 ], [ %.pre1680, %.preheader1223 ]
  %indvars.iv1646 = phi i64 [ %indvars.iv.next1647, %1113 ], [ 0, %.preheader1223 ]
  %570 = load ptr, ptr %285, align 8, !tbaa !67
  %571 = getelementptr inbounds [8 x i8], ptr %570, i64 %405
  %572 = load ptr, ptr %571, align 8, !tbaa !68
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !38
  %575 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %indvars.iv1646
  %576 = load i32, ptr %575, align 4, !tbaa !39
  %577 = zext i32 %576 to i64
  %.not287 = icmp eq i64 %indvars.iv1655, %577
  %.not288 = icmp eq i32 %576, %380
  %or.cond = or i1 %.not287, %.not288
  br i1 %or.cond, label %1113, label %578

578:                                              ; preds = %.lr.ph1442
  %579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %580 unwind label %595

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store i32 %343, ptr %579, align 4
  %.sroa.51023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 %380, ptr %.sroa.51023.0..sroa_idx, align 4
  %.sroa.61024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 %402, ptr %.sroa.61024.0..sroa_idx, align 4
  %.sroa.71025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 12
  store i32 %576, ptr %.sroa.71025.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %301, ptr %29, align 8, !tbaa !17
  store i64 0, ptr %302, align 8, !tbaa !20
  store i8 0, ptr %301, align 8, !tbaa !23
  %.sroa.01.0.copyload.i348 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i349 = load ptr, ptr %48, align 8
  %582 = icmp eq ptr %.sroa.01.0.copyload.i348, %.sroa.0.0.copyload.i349
  br i1 %582, label %.critedge, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %288, align 8, !tbaa !27
  %585 = getelementptr inbounds nuw [36 x i8], ptr %584, i64 %indvars.iv1655
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load i32, ptr %586, align 4, !tbaa !28
  br label %597

588:                                              ; preds = %597
  %589 = shl i32 %.sroa.speculated1016, 1
  %590 = sub i32 %589, %.sroa.speculated
  %591 = sub nsw i32 %.sroa.speculated, %.sroa.speculated1016
  %592 = sext i32 %590 to i64
  %593 = sext i32 %591 to i64
  %594 = sext i32 %.sroa.speculated to i64
  br label %604

595:                                              ; preds = %578
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

597:                                              ; preds = %583, %597
  %indvars.iv1632 = phi i64 [ 1, %583 ], [ %indvars.iv.next1633, %597 ]
  %.011571426 = phi i32 [ %587, %583 ], [ %.sroa.speculated1016, %597 ]
  %.011581425 = phi i32 [ %587, %583 ], [ %.sroa.speculated, %597 ]
  %598 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %indvars.iv1632
  %599 = load i32, ptr %598, align 4, !tbaa !39
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [36 x i8], ptr %584, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load i32, ptr %602, align 4, !tbaa !39
  %.sroa.speculated1016 = call i32 @llvm.smin.i32(i32 %603, i32 %.011571426)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.011581425, i32 %603)
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1633, 4
  br i1 %exitcond1635.not, label %588, label %597, !llvm.loop !93

604:                                              ; preds = %._crit_edge1433, %588
  %indvars.iv1638 = phi i64 [ %605, %._crit_edge1433 ], [ %592, %588 ]
  %.1239 = phi i32 [ %.2240.lcssa, %._crit_edge1433 ], [ 0, %588 ]
  %605 = add nsw i64 %indvars.iv1638, %593
  br label %.invoke2186

.invoke2186:                                      ; preds = %.noexc360, %604
  %indvars.iv.i352 = phi i64 [ 0, %604 ], [ %indvars.iv.next.i354, %.noexc360 ]
  %606 = load ptr, ptr %288, align 8, !tbaa !27
  %607 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %indvars.iv.i352
  %608 = load i32, ptr %607, align 4, !tbaa !39
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [36 x i8], ptr %606, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load i32, ptr %611, align 4, !tbaa !28
  %613 = sext i32 %612 to i64
  %.wide1641 = icmp sgt i64 %605, %613
  %.wide1640 = icmp slt i64 %605, %613
  %.str.11..str2187 = select i1 %.wide1640, ptr @.str.11, ptr @.str
  %614 = select i1 %.wide1641, ptr @.str.10, ptr %.str.11..str2187
  %narrow2321 = icmp ne i64 %605, %613
  %615 = zext i1 %narrow2321 to i64
  %616 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv.i352
  %.in2189 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %617 = load i64, ptr %.in2189, align 8, !tbaa !20
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef 0, i64 noundef %617, ptr noundef nonnull %614, i64 noundef %615)
          to label %.noexc356 unwind label %.loopexit1213

.noexc356:                                        ; preds = %.invoke2186
  %619 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv.i352
  %620 = load ptr, ptr %289, align 8, !tbaa !71
  %621 = load i32, ptr %607, align 4, !tbaa !39
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [8 x i8], ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !72
  %625 = load ptr, ptr %624, align 8, !tbaa !74
  %626 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %625) #25
  %627 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !20
  %629 = sub i64 4611686018427387903, %628
  %630 = icmp ult i64 %629, %626
  br i1 %630, label %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353

631:                                              ; preds = %.noexc356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc359 unwind label %.loopexit.split-lp1214

.noexc359:                                        ; preds = %631
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353: ; preds = %.noexc356
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %619, ptr noundef nonnull %625, i64 noundef %626)
          to label %.noexc360 unwind label %.loopexit1213

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i354, 4
  br i1 %exitcond.not.i355, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, label %.invoke2186, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361: ; preds = %.noexc360
  %633 = load i64, ptr %6, align 8
  %634 = inttoptr i64 %633 to ptr
  %635 = getelementptr inbounds [280 x i8], ptr %634, i64 %605
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 160
  %637 = load ptr, ptr %636, align 8, !tbaa !33
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 168
  %639 = load ptr, ptr %638, align 8, !tbaa !33
  %.not11781430 = icmp eq ptr %637, %639
  br i1 %.not11781430, label %._crit_edge1433, label %.preheader1207

.preheader1207:                                   ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, %819
  %.22401432 = phi i32 [ %.3241, %819 ], [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %.sroa.0998.01431 = phi ptr [ %820, %819 ], [ %637, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 40
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 64
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 72
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 96
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 104
  br label %648

._crit_edge1433:                                  ; preds = %819, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361
  %.2240.lcssa = phi i32 [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ], [ %.3241, %819 ]
  %.wide1642 = icmp slt i64 %605, %594
  br i1 %.wide1642, label %604, label %821, !llvm.loop !94

.loopexit1213:                                    ; preds = %.invoke2186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %lpad.loopexit1215 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.loopexit.split-lp1214:                           ; preds = %631
  %lpad.loopexit.split-lp1216 = landingpad { ptr, i32 }
          cleanup
  br label %1108

647:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  br i1 %695, label %696, label %819

648:                                              ; preds = %.preheader1207, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  %649 = phi i1 [ true, %.preheader1207 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %indvars.iv1636.sroa.phi = phi ptr [ %26, %.preheader1207 ], [ %indvars.iv1636.sroa.gep2452, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %indvars.iv1636 = phi i64 [ 0, %.preheader1207 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %.02441429 = phi i1 [ false, %.preheader1207 ], [ %695, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  br i1 %.02441429, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %650

650:                                              ; preds = %648
  %651 = mul nuw nsw i64 %indvars.iv1636, 3
  %652 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !20
  %655 = load i64, ptr %640, align 8, !tbaa !20
  %656 = icmp eq i64 %654, %655
  br i1 %656, label %657, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

657:                                              ; preds = %650
  %658 = icmp eq i64 %654, 0
  br i1 %658, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363: ; preds = %657
  %659 = load ptr, ptr %.sroa.0998.01431, align 8, !tbaa !35
  %660 = load ptr, ptr %652, align 8, !tbaa !35
  %bcmp.i362 = call i32 @bcmp(ptr %660, ptr %659, i64 %654)
  %661 = icmp eq i32 %bcmp.i362, 0
  br i1 %661, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread: ; preds = %657, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363
  %662 = getelementptr inbounds nuw i8, ptr %indvars.iv1636.sroa.phi, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %indvars.iv1636.sroa.phi, i64 40
  %664 = load i64, ptr %663, align 8, !tbaa !20
  %665 = load i64, ptr %642, align 8, !tbaa !20
  %666 = icmp eq i64 %664, %665
  br i1 %666, label %667, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

667:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread
  %668 = icmp eq i64 %664, 0
  br i1 %668, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365: ; preds = %667
  %669 = load ptr, ptr %641, align 8, !tbaa !35
  %670 = load ptr, ptr %662, align 8, !tbaa !35
  %bcmp.i364 = call i32 @bcmp(ptr %670, ptr %669, i64 %664)
  %671 = icmp eq i32 %bcmp.i364, 0
  br i1 %671, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread: ; preds = %667, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365
  %672 = sub nuw nsw i64 2, %indvars.iv1636
  %673 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !20
  %676 = load i64, ptr %644, align 8, !tbaa !20
  %677 = icmp eq i64 %675, %676
  br i1 %677, label %678, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

678:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread
  %679 = icmp eq i64 %675, 0
  br i1 %679, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367: ; preds = %678
  %680 = load ptr, ptr %643, align 8, !tbaa !35
  %681 = load ptr, ptr %673, align 8, !tbaa !35
  %bcmp.i366 = call i32 @bcmp(ptr %681, ptr %680, i64 %675)
  %682 = icmp eq i32 %bcmp.i366, 0
  br i1 %682, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread: ; preds = %678, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367
  %683 = xor i64 %651, 3
  %684 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !20
  %687 = load i64, ptr %646, align 8, !tbaa !20
  %688 = icmp eq i64 %686, %687
  br i1 %688, label %689, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

689:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread
  %690 = icmp eq i64 %686, 0
  br i1 %690, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %691

691:                                              ; preds = %689
  %692 = load ptr, ptr %645, align 8, !tbaa !35
  %693 = load ptr, ptr %684, align 8, !tbaa !35
  %bcmp.i368 = call i32 @bcmp(ptr %693, ptr %692, i64 %686)
  %694 = icmp eq i32 %bcmp.i368, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, %650, %691, %689, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367, %648
  %695 = phi i1 [ true, %648 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread ], [ true, %689 ], [ false, %650 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread ], [ %694, %691 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread ]
  br i1 %649, label %648, label %647, !llvm.loop !95

696:                                              ; preds = %647
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %697)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371 unwind label %804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371: ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 224
  store i8 1, ptr %698, align 8, !tbaa !54
  %699 = add nsw i32 %.22401432, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %30, ptr nonnull %579, ptr nonnull %581, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %700 unwind label %806

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %701 = load ptr, ptr %303, align 8, !tbaa !78
  %702 = load ptr, ptr %304, align 8, !tbaa !81
  %.not.i.i372 = icmp eq ptr %701, %702
  br i1 %.not.i.i372, label %724, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %704, ptr %701, align 8, !tbaa !82
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %706 = load ptr, ptr %305, align 8, !tbaa !84
  store ptr %706, ptr %705, align 8, !tbaa !84
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %708 = load ptr, ptr %306, align 8, !tbaa !85
  store ptr %708, ptr %707, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %709, ptr noundef nonnull align 8 dereferenceable(48) %307, i64 48, i1 false), !tbaa.struct !86
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 72
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 88
  store ptr %711, ptr %710, align 8, !tbaa !17
  %712 = load ptr, ptr %308, align 8, !tbaa !35
  %713 = icmp eq ptr %712, %309
  br i1 %713, label %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373

714:                                              ; preds = %703
  %715 = load i64, ptr %310, align 8, !tbaa !20
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  %717 = add nuw nsw i64 %715, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %717, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373: ; preds = %703
  store ptr %712, ptr %710, align 8, !tbaa !35
  %718 = load i64, ptr %309, align 8, !tbaa !23
  store i64 %718, ptr %711, align 8, !tbaa !23
  %.pre1673 = load i64, ptr %310, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373
  %719 = phi i64 [ %.pre1673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373 ], [ %715, %714 ]
  %720 = getelementptr inbounds nuw i8, ptr %701, i64 80
  store i64 %719, ptr %720, align 8, !tbaa !20
  store ptr %309, ptr %308, align 8, !tbaa !35
  store i64 0, ptr %310, align 8, !tbaa !20
  store i8 0, ptr %309, align 8, !tbaa !23
  %721 = getelementptr inbounds nuw i8, ptr %701, i64 104
  %722 = load i8, ptr %311, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %722, ptr %721, align 8, !tbaa !87
  %723 = getelementptr inbounds nuw i8, ptr %701, i64 112
  store ptr %723, ptr %303, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

724:                                              ; preds = %700
  %725 = load ptr, ptr %24, align 8, !tbaa !96
  %726 = ptrtoint ptr %701 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp eq i64 %728, 9223372036854775744
  br i1 %729, label %730, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i

730:                                              ; preds = %724
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc795 unwind label %.loopexit.split-lp1209

.noexc795:                                        ; preds = %730
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %724
  %731 = sdiv exact i64 %728, 112
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = add nsw i64 %.sroa.speculated.i.i, %731
  %733 = icmp ult i64 %732, %731
  %734 = call i64 @llvm.umin.i64(i64 %732, i64 82351536043346212)
  %735 = select i1 %733, i64 82351536043346212, i64 %734
  %.not.i.i790 = icmp ne i64 %735, 0
  call void @llvm.assume(i1 %.not.i.i790)
  %736 = mul nuw nsw i64 %735, 112
  %737 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %736) #23
          to label %.noexc796 unwind label %.loopexit1208

.noexc796:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %728
  %739 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %739, ptr %738, align 8, !tbaa !82
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load ptr, ptr %305, align 8, !tbaa !84
  store ptr %741, ptr %740, align 8, !tbaa !84
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %743 = load ptr, ptr %306, align 8, !tbaa !85
  store ptr %743, ptr %742, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %744, ptr noundef nonnull align 8 dereferenceable(48) %307, i64 48, i1 false), !tbaa.struct !86
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 88
  store ptr %746, ptr %745, align 8, !tbaa !17
  %747 = load ptr, ptr %308, align 8, !tbaa !35
  %748 = icmp eq ptr %747, %309
  br i1 %748, label %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

749:                                              ; preds = %.noexc796
  %750 = load i64, ptr %310, align 8, !tbaa !20
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  %752 = add nuw nsw i64 %750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %746, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %752, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc796
  store ptr %747, ptr %745, align 8, !tbaa !35
  %753 = load i64, ptr %309, align 8, !tbaa !23
  store i64 %753, ptr %746, align 8, !tbaa !23
  %.pre.i791 = load i64, ptr %310, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %749
  %754 = phi i64 [ %750, %749 ], [ %.pre.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %755 = getelementptr inbounds nuw i8, ptr %738, i64 80
  store i64 %754, ptr %755, align 8, !tbaa !20
  store ptr %309, ptr %308, align 8, !tbaa !35
  store i64 0, ptr %310, align 8, !tbaa !20
  store i8 0, ptr %309, align 8, !tbaa !23
  %756 = getelementptr inbounds nuw i8, ptr %738, i64 104
  %757 = load i8, ptr %311, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %757, ptr %756, align 8, !tbaa !87
  %.not10.i.i.i.i = icmp eq ptr %725, %701
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792

.lr.ph.i.i.i.i792:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %786, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %737, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %785, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %725, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %758 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !82, !alias.scope !100, !noalias !97
  store ptr %758, ptr %.012.i.i.i.i, align 8, !tbaa !82, !alias.scope !97, !noalias !100
  %759 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !84, !alias.scope !100, !noalias !97
  store ptr %761, ptr %759, align 8, !tbaa !84, !alias.scope !97, !noalias !100
  %762 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !85, !alias.scope !100, !noalias !97
  store ptr %764, ptr %762, align 8, !tbaa !85, !alias.scope !97, !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %765 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %766 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %765, ptr noundef nonnull align 8 dereferenceable(48) %766, i64 48, i1 false), !tbaa.struct !86, !alias.scope !102
  %767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %768 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %769 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  store ptr %769, ptr %767, align 8, !tbaa !17, !alias.scope !97, !noalias !100
  %770 = load ptr, ptr %768, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  %771 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793

773:                                              ; preds = %.lr.ph.i.i.i.i792
  %774 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %775 = load i64, ptr %774, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  %777 = add nuw nsw i64 %775, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %769, ptr noundef nonnull align 8 dereferenceable(1) %771, i64 %777, i1 false), !alias.scope !102
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i792
  store ptr %770, ptr %767, align 8, !tbaa !35, !alias.scope !97, !noalias !100
  %778 = load i64, ptr %771, align 8, !tbaa !23, !alias.scope !100, !noalias !97
  store i64 %778, ptr %769, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793, %773
  %779 = phi i64 [ %775, %773 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %781 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store i64 %779, ptr %781, align 8, !tbaa !20, !alias.scope !97, !noalias !100
  store ptr %771, ptr %768, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  store i64 0, ptr %780, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  store i8 0, ptr %771, align 8, !tbaa !23, !alias.scope !100, !noalias !97
  %782 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %783 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %784 = load i8, ptr %783, align 8, !tbaa !87, !range !57, !alias.scope !100, !noalias !97, !noundef !58
  store i8 %784, ptr %782, align 8, !tbaa !87, !alias.scope !97, !noalias !100
  %785 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %786 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %.not.i.i.i.i794 = icmp eq ptr %785, %701
  br i1 %.not.i.i.i.i794, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %737, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %786, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %787 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 112
  %.not.i27.i = icmp eq ptr %725, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376, label %788

788:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %789 = load ptr, ptr %304, align 8, !tbaa !81
  %790 = ptrtoint ptr %789 to i64
  %791 = sub i64 %790, %727
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %791) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, %788
  store ptr %737, ptr %24, align 8, !tbaa !96
  store ptr %787, ptr %303, align 8, !tbaa !78
  %792 = getelementptr inbounds nuw [112 x i8], ptr %737, i64 %735
  store ptr %792, ptr %304, align 8, !tbaa !81
  %.pre1674 = load ptr, ptr %308, align 8, !tbaa !35
  %793 = icmp eq ptr %.pre1674, %309
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376
  %794 = load i64, ptr %309, align 8, !tbaa !23
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %.pre1674, i64 noundef %795) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  %796 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i379 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i379, label %_ZN17InteractionOfTypeD2Ev.exit381, label %797

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %798 = load ptr, ptr %306, align 8, !tbaa !85
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %801) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit381

_ZN17InteractionOfTypeD2Ev.exit381:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %802 = load ptr, ptr %303, align 8, !tbaa !104
  %803 = getelementptr inbounds i8, ptr %802, i64 -112
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %803, i32 noundef 11, float noundef 0.000000e+00)
          to label %819 unwind label %804

804:                                              ; preds = %696, %_ZN17InteractionOfTypeD2Ev.exit381
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %1108

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17InteractionOfTypeD2Ev.exit386

.loopexit1208:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1210 = landingpad { ptr, i32 }
          cleanup
  br label %808

.loopexit.split-lp1209:                           ; preds = %730
  %lpad.loopexit.split-lp1211 = landingpad { ptr, i32 }
          cleanup
  br label %808

808:                                              ; preds = %.loopexit.split-lp1209, %.loopexit1208
  %lpad.phi1212 = phi { ptr, i32 } [ %lpad.loopexit1210, %.loopexit1208 ], [ %lpad.loopexit.split-lp1211, %.loopexit.split-lp1209 ]
  %809 = load ptr, ptr %308, align 8, !tbaa !35
  %810 = icmp eq ptr %809, %309
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %808
  %811 = load i64, ptr %309, align 8, !tbaa !23
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382
  %813 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i384 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i384, label %_ZN17InteractionOfTypeD2Ev.exit386, label %814

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  %815 = load ptr, ptr %306, align 8, !tbaa !85
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %813 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %818) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit386

_ZN17InteractionOfTypeD2Ev.exit386:               ; preds = %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %806
  %.pn289 = phi { ptr, i32 } [ %807, %806 ], [ %lpad.phi1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ], [ %lpad.phi1212, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1108

819:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit381, %647
  %.3241 = phi i32 [ %699, %_ZN17InteractionOfTypeD2Ev.exit381 ], [ %.22401432, %647 ]
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 232
  %.not1178 = icmp eq ptr %820, %639
  br i1 %.not1178, label %._crit_edge1433, label %.preheader1207

821:                                              ; preds = %._crit_edge1433
  %822 = icmp eq i32 %.2240.lcssa, 0
  br i1 %822, label %.critedge, label %941

.critedge:                                        ; preds = %580, %821
  %823 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %._crit_edge.i.i unwind label %931

._crit_edge.i.i:                                  ; preds = %.critedge
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i32 %343, ptr %823, align 4
  %.sroa.5985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 %380, ptr %.sroa.5985.0..sroa_idx, align 4
  %.sroa.6986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i32 %402, ptr %.sroa.6986.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %823, i64 12
  store i32 %576, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %312, ptr %32, align 8, !tbaa !17
  store i64 0, ptr %313, align 8, !tbaa !20
  store i8 0, ptr %312, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %31, ptr nonnull %823, ptr nonnull %824, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %825 unwind label %933

825:                                              ; preds = %._crit_edge.i.i
  %826 = load ptr, ptr %303, align 8, !tbaa !78
  %827 = load ptr, ptr %304, align 8, !tbaa !81
  %.not.i.i390 = icmp eq ptr %826, %827
  br i1 %.not.i.i390, label %849, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %829, ptr %826, align 8, !tbaa !82
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %831 = load ptr, ptr %314, align 8, !tbaa !84
  store ptr %831, ptr %830, align 8, !tbaa !84
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %833 = load ptr, ptr %315, align 8, !tbaa !85
  store ptr %833, ptr %832, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %834, ptr noundef nonnull align 8 dereferenceable(48) %316, i64 48, i1 false), !tbaa.struct !86
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 72
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 88
  store ptr %836, ptr %835, align 8, !tbaa !17
  %837 = load ptr, ptr %317, align 8, !tbaa !35
  %838 = icmp eq ptr %837, %318
  br i1 %838, label %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391

839:                                              ; preds = %828
  %840 = load i64, ptr %319, align 8, !tbaa !20
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  %842 = add nuw nsw i64 %840, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %836, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %842, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391: ; preds = %828
  store ptr %837, ptr %835, align 8, !tbaa !35
  %843 = load i64, ptr %318, align 8, !tbaa !23
  store i64 %843, ptr %836, align 8, !tbaa !23
  %.pre1675 = load i64, ptr %319, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391
  %844 = phi i64 [ %.pre1675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391 ], [ %840, %839 ]
  %845 = getelementptr inbounds nuw i8, ptr %826, i64 80
  store i64 %844, ptr %845, align 8, !tbaa !20
  store ptr %318, ptr %317, align 8, !tbaa !35
  store i64 0, ptr %319, align 8, !tbaa !20
  store i8 0, ptr %318, align 8, !tbaa !23
  %846 = getelementptr inbounds nuw i8, ptr %826, i64 104
  %847 = load i8, ptr %320, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %847, ptr %846, align 8, !tbaa !87
  %848 = getelementptr inbounds nuw i8, ptr %826, i64 112
  store ptr %848, ptr %303, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

849:                                              ; preds = %825
  %850 = load ptr, ptr %24, align 8, !tbaa !96
  %851 = ptrtoint ptr %826 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp eq i64 %853, 9223372036854775744
  br i1 %854, label %855, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797

855:                                              ; preds = %849
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc827 unwind label %.loopexit.split-lp1226

.noexc827:                                        ; preds = %855
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797: ; preds = %849
  %856 = sdiv exact i64 %853, 112
  %.sroa.speculated.i.i798 = call i64 @llvm.umax.i64(i64 %856, i64 1)
  %857 = add nsw i64 %.sroa.speculated.i.i798, %856
  %858 = icmp ult i64 %857, %856
  %859 = call i64 @llvm.umin.i64(i64 %857, i64 82351536043346212)
  %860 = select i1 %858, i64 82351536043346212, i64 %859
  %.not.i.i799 = icmp ne i64 %860, 0
  call void @llvm.assume(i1 %.not.i.i799)
  %861 = mul nuw nsw i64 %860, 112
  %862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %861) #23
          to label %.noexc828 unwind label %.loopexit1225

.noexc828:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %853
  %864 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %864, ptr %863, align 8, !tbaa !82
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load ptr, ptr %314, align 8, !tbaa !84
  store ptr %866, ptr %865, align 8, !tbaa !84
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %868 = load ptr, ptr %315, align 8, !tbaa !85
  store ptr %868, ptr %867, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %869, ptr noundef nonnull align 8 dereferenceable(48) %316, i64 48, i1 false), !tbaa.struct !86
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 72
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 88
  store ptr %871, ptr %870, align 8, !tbaa !17
  %872 = load ptr, ptr %317, align 8, !tbaa !35
  %873 = icmp eq ptr %872, %318
  br i1 %873, label %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800

874:                                              ; preds = %.noexc828
  %875 = load i64, ptr %319, align 8, !tbaa !20
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  %877 = add nuw nsw i64 %875, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %871, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %877, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800: ; preds = %.noexc828
  store ptr %872, ptr %870, align 8, !tbaa !35
  %878 = load i64, ptr %318, align 8, !tbaa !23
  store i64 %878, ptr %871, align 8, !tbaa !23
  %.pre.i802 = load i64, ptr %319, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800, %874
  %879 = phi i64 [ %875, %874 ], [ %.pre.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800 ]
  %880 = getelementptr inbounds nuw i8, ptr %863, i64 80
  store i64 %879, ptr %880, align 8, !tbaa !20
  store ptr %318, ptr %317, align 8, !tbaa !35
  store i64 0, ptr %319, align 8, !tbaa !20
  store i8 0, ptr %318, align 8, !tbaa !23
  %881 = getelementptr inbounds nuw i8, ptr %863, i64 104
  %882 = load i8, ptr %320, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %882, ptr %881, align 8, !tbaa !87
  %.not10.i.i.i.i804 = icmp eq ptr %850, %826
  br i1 %.not10.i.i.i.i804, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805

.lr.ph.i.i.i.i805:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811
  %.012.i.i.i.i806 = phi ptr [ %911, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %862, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  %.0911.i.i.i.i807 = phi ptr [ %910, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %850, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %883 = load ptr, ptr %.0911.i.i.i.i807, align 8, !tbaa !82, !alias.scope !108, !noalias !105
  store ptr %883, ptr %.012.i.i.i.i806, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !84, !alias.scope !108, !noalias !105
  store ptr %886, ptr %884, align 8, !tbaa !84, !alias.scope !105, !noalias !108
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %889, ptr %887, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i807, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %890 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 24
  %891 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %890, ptr noundef nonnull align 8 dereferenceable(48) %891, i64 48, i1 false), !tbaa.struct !86, !alias.scope !110
  %892 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 72
  %893 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 72
  %894 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 88
  store ptr %894, ptr %892, align 8, !tbaa !17, !alias.scope !105, !noalias !108
  %895 = load ptr, ptr %893, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  %896 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 88
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808

898:                                              ; preds = %.lr.ph.i.i.i.i805
  %899 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %900 = load i64, ptr %899, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  %902 = add nuw nsw i64 %900, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %894, ptr noundef nonnull align 8 dereferenceable(1) %896, i64 %902, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808: ; preds = %.lr.ph.i.i.i.i805
  store ptr %895, ptr %892, align 8, !tbaa !35, !alias.scope !105, !noalias !108
  %903 = load i64, ptr %896, align 8, !tbaa !23, !alias.scope !108, !noalias !105
  store i64 %903, ptr %894, align 8, !tbaa !23, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %.pre.i.i.i.i.i810 = load i64, ptr %.phi.trans.insert.i.i.i.i.i809, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808, %898
  %904 = phi i64 [ %900, %898 ], [ %.pre.i.i.i.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %906 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 80
  store i64 %904, ptr %906, align 8, !tbaa !20, !alias.scope !105, !noalias !108
  store ptr %896, ptr %893, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  store i64 0, ptr %905, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  store i8 0, ptr %896, align 8, !tbaa !23, !alias.scope !108, !noalias !105
  %907 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 104
  %908 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 104
  %909 = load i8, ptr %908, align 8, !tbaa !87, !range !57, !alias.scope !108, !noalias !105, !noundef !58
  store i8 %909, ptr %907, align 8, !tbaa !87, !alias.scope !105, !noalias !108
  %910 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 112
  %911 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 112
  %.not.i.i.i.i812 = icmp eq ptr %910, %826
  br i1 %.not.i.i.i.i812, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803
  %.0.lcssa.i.i.i.i814 = phi ptr [ %862, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ], [ %911, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ]
  %912 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i814, i64 112
  %.not.i27.i826 = icmp eq ptr %850, null
  br i1 %.not.i27.i826, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394, label %913

913:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824
  %914 = load ptr, ptr %304, align 8, !tbaa !81
  %915 = ptrtoint ptr %914 to i64
  %916 = sub i64 %915, %852
  call void @_ZdlPvm(ptr noundef nonnull %850, i64 noundef %916) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, %913
  store ptr %862, ptr %24, align 8, !tbaa !96
  store ptr %912, ptr %303, align 8, !tbaa !78
  %917 = getelementptr inbounds nuw [112 x i8], ptr %862, i64 %860
  store ptr %917, ptr %304, align 8, !tbaa !81
  %.pre1676 = load ptr, ptr %317, align 8, !tbaa !35
  %918 = icmp eq ptr %.pre1676, %318
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394
  %919 = load i64, ptr %318, align 8, !tbaa !23
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %.pre1676, i64 noundef %920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395
  %921 = load ptr, ptr %31, align 8, !tbaa !82
  %.not.i.i.i.i397 = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i397, label %_ZN17InteractionOfTypeD2Ev.exit399, label %922

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396
  %923 = load ptr, ptr %315, align 8, !tbaa !85
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %921 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %926) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit399

_ZN17InteractionOfTypeD2Ev.exit399:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, %922
  %927 = load ptr, ptr %32, align 8, !tbaa !35
  %928 = icmp eq ptr %927, %312
  br i1 %928, label %_ZNSt6vectorIiSaIiEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZN17InteractionOfTypeD2Ev.exit399
  %929 = load i64, ptr %312, align 8, !tbaa !23
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNSt6vectorIiSaIiEED2Ev.exit404:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef 16) #24
  br label %941

931:                                              ; preds = %.critedge
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %1108

933:                                              ; preds = %._crit_edge.i.i
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %936

.loopexit1225:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %935

.loopexit.split-lp1226:                           ; preds = %855
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %935

935:                                              ; preds = %.loopexit.split-lp1226, %.loopexit1225
  %lpad.phi1229 = phi { ptr, i32 } [ %lpad.loopexit1227, %.loopexit1225 ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1226 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %31) #25
  br label %936

936:                                              ; preds = %935, %933
  %.pn294 = phi { ptr, i32 } [ %lpad.phi1229, %935 ], [ %934, %933 ]
  %937 = load ptr, ptr %32, align 8, !tbaa !35
  %938 = icmp eq ptr %937, %312
  br i1 %938, label %_ZNSt6vectorIiSaIiEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %936
  %939 = load i64, ptr %312, align 8, !tbaa !23
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %940) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNSt6vectorIiSaIiEED2Ev.exit409:                 ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef 16) #24
  br label %1108

941:                                              ; preds = %821, %_ZNSt6vectorIiSaIiEED2Ev.exit404
  %942 = load ptr, ptr %284, align 8, !tbaa !65
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %indvars.iv1655
  %944 = load ptr, ptr %943, align 8, !tbaa !38
  %945 = load i32, ptr %321, align 4, !tbaa !111
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %.lr.ph31.i, label %_ZL7nb_distP8t_nextnbii.exit.thread

.lr.ph31.i:                                       ; preds = %941
  %947 = load ptr, ptr %285, align 8, !tbaa !67
  %948 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %indvars.iv1655
  %949 = load ptr, ptr %948, align 8, !tbaa !68
  %wide.trip.count37.i = zext nneg i32 %945 to i64
  br label %950

950:                                              ; preds = %._crit_edge.i410, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next35.i, %._crit_edge.i410 ]
  %.02228.i = phi i32 [ -1, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i410 ]
  %951 = getelementptr inbounds nuw [8 x i8], ptr %949, i64 %indvars.iv34.i
  %952 = load ptr, ptr %951, align 8, !tbaa !38
  %953 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv34.i
  %954 = load i32, ptr %953, align 4, !tbaa !39
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph.preheader.i, label %._crit_edge.i410

.lr.ph.preheader.i:                               ; preds = %950
  %wide.trip.count.i = zext nneg i32 %954 to i64
  %956 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411, %.lr.ph.preheader.i
  %indvars.iv.i412 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i415, %.lr.ph.i411 ]
  %.127.i = phi i32 [ %.02228.i, %.lr.ph.preheader.i ], [ %spec.select.i414, %.lr.ph.i411 ]
  %957 = getelementptr inbounds nuw [4 x i8], ptr %952, i64 %indvars.iv.i412
  %958 = load i32, ptr %957, align 4, !tbaa !39
  %959 = icmp eq i32 %576, %958
  %960 = icmp eq i32 %.127.i, -1
  %or.cond.i413 = select i1 %959, i1 %960, i1 false
  %spec.select.i414 = select i1 %or.cond.i413, i32 %956, i32 %.127.i
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i
  br i1 %exitcond.not.i416, label %._crit_edge.i410, label %.lr.ph.i411, !llvm.loop !112

._crit_edge.i410:                                 ; preds = %.lr.ph.i411, %950
  %.1.lcssa.i = phi i32 [ %.02228.i, %950 ], [ %spec.select.i414, %.lr.ph.i411 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZL7nb_distP8t_nextnbii.exit, label %950, !llvm.loop !113

_ZL7nb_distP8t_nextnbii.exit:                     ; preds = %._crit_edge.i410
  %961 = icmp eq i32 %.1.lcssa.i, 3
  br i1 %961, label %962, label %_ZL7nb_distP8t_nextnbii.exit.thread

962:                                              ; preds = %_ZL7nb_distP8t_nextnbii.exit
  %.sroa.speculated1042 = call i32 @llvm.smin.i32(i32 %576, i32 %343)
  %.sroa.speculated1039 = call i32 @llvm.smax.i32(i32 %343, i32 %576)
  %963 = sext i32 %.sroa.speculated1042 to i64
  %964 = getelementptr inbounds [16 x i8], ptr %5, i64 %963
  %965 = load i32, ptr %964, align 8, !tbaa !36
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph1437, label %.critedge1504

.lr.ph1437:                                       ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %wide.trip.count = zext nneg i32 %965 to i64
  br label %.backedge

._crit_edge1438:                                  ; preds = %968
  br i1 %972, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.critedge1504

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1437
  %indvars.iv1643 = phi i64 [ 0, %.lr.ph1437 ], [ %indvars.iv1643.be, %.backedge.backedge ]
  %.02461435 = phi i1 [ false, %.lr.ph1437 ], [ %.02461435.be, %.backedge.backedge ]
  br i1 %.02461435, label %.thread, label %968

968:                                              ; preds = %.backedge
  %969 = load ptr, ptr %967, align 8, !tbaa !42
  %970 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %indvars.iv1643
  %971 = load i32, ptr %970, align 4, !tbaa !39
  %972 = icmp eq i32 %971, %.sroa.speculated1039
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1644, %wide.trip.count
  br i1 %exitcond1645.not, label %._crit_edge1438, label %.backedge.backedge

.backedge.backedge:                               ; preds = %968, %.thread
  %indvars.iv1643.be = phi i64 [ %indvars.iv.next1644, %968 ], [ %indvars.iv.next16442007, %.thread ]
  %.02461435.be = phi i1 [ %972, %968 ], [ true, %.thread ]
  br label %.backedge, !llvm.loop !114

.thread:                                          ; preds = %.backedge
  %indvars.iv.next16442007 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1645.not2008 = icmp eq i64 %indvars.iv.next16442007, %wide.trip.count
  br i1 %exitcond1645.not2008, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.backedge.backedge

.critedge1504:                                    ; preds = %962, %._crit_edge1438
  %973 = load i8, ptr %322, align 8, !tbaa !115, !range !57, !noundef !58
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %988, label %975

975:                                              ; preds = %.critedge1504
  %.val310 = load ptr, ptr %289, align 8, !tbaa !71
  %976 = getelementptr inbounds [8 x i8], ptr %.val310, i64 %963
  %977 = load ptr, ptr %976, align 8, !tbaa !72
  %978 = load ptr, ptr %977, align 8, !tbaa !74
  %979 = load i8, ptr %978, align 1, !tbaa !23
  %980 = icmp eq i8 %979, 72
  br i1 %980, label %981, label %988

981:                                              ; preds = %975
  %982 = zext nneg i32 %.sroa.speculated1039 to i64
  %983 = getelementptr inbounds nuw [8 x i8], ptr %.val310, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !72
  %985 = load ptr, ptr %984, align 8, !tbaa !74
  %986 = load i8, ptr %985, align 1, !tbaa !23
  %987 = icmp eq i8 %986, 72
  br i1 %987, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %988

988:                                              ; preds = %981, %975, %.critedge1504
  %989 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %._crit_edge.i.i421 unwind label %1094

._crit_edge.i.i421:                               ; preds = %988
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store i32 %.sroa.speculated1042, ptr %989, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i32 %.sroa.speculated1039, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %323, ptr %34, align 8, !tbaa !17
  store i64 0, ptr %324, align 8, !tbaa !20
  store i8 0, ptr %323, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %33, ptr nonnull %989, ptr nonnull %990, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %991 unwind label %1096

991:                                              ; preds = %._crit_edge.i.i421
  %992 = load ptr, ptr %325, align 8, !tbaa !78
  %993 = load ptr, ptr %326, align 8, !tbaa !81
  %.not.i.i425 = icmp eq ptr %992, %993
  br i1 %.not.i.i425, label %1015, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %995, ptr %992, align 8, !tbaa !82
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %997 = load ptr, ptr %327, align 8, !tbaa !84
  store ptr %997, ptr %996, align 8, !tbaa !84
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %999 = load ptr, ptr %328, align 8, !tbaa !85
  store ptr %999, ptr %998, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %992, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1000, ptr noundef nonnull align 8 dereferenceable(48) %329, i64 48, i1 false), !tbaa.struct !86
  %1001 = getelementptr inbounds nuw i8, ptr %992, i64 72
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 88
  store ptr %1002, ptr %1001, align 8, !tbaa !17
  %1003 = load ptr, ptr %330, align 8, !tbaa !35
  %1004 = icmp eq ptr %1003, %331
  br i1 %1004, label %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426

1005:                                             ; preds = %994
  %1006 = load i64, ptr %332, align 8, !tbaa !20
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  %1008 = add nuw nsw i64 %1006, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1002, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %1008, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426: ; preds = %994
  store ptr %1003, ptr %1001, align 8, !tbaa !35
  %1009 = load i64, ptr %331, align 8, !tbaa !23
  store i64 %1009, ptr %1002, align 8, !tbaa !23
  %.pre1677 = load i64, ptr %332, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread: ; preds = %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426
  %1010 = phi i64 [ %.pre1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426 ], [ %1006, %1005 ]
  %1011 = getelementptr inbounds nuw i8, ptr %992, i64 80
  store i64 %1010, ptr %1011, align 8, !tbaa !20
  store ptr %331, ptr %330, align 8, !tbaa !35
  store i64 0, ptr %332, align 8, !tbaa !20
  store i8 0, ptr %331, align 8, !tbaa !23
  %1012 = getelementptr inbounds nuw i8, ptr %992, i64 104
  %1013 = load i8, ptr %333, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1013, ptr %1012, align 8, !tbaa !87
  %1014 = getelementptr inbounds nuw i8, ptr %992, i64 112
  store ptr %1014, ptr %325, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

1015:                                             ; preds = %991
  %1016 = load ptr, ptr %25, align 8, !tbaa !96
  %1017 = ptrtoint ptr %992 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp eq i64 %1019, 9223372036854775744
  br i1 %1020, label %1021, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830

1021:                                             ; preds = %1015
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc860 unwind label %.loopexit.split-lp1231

.noexc860:                                        ; preds = %1021
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830: ; preds = %1015
  %1022 = sdiv exact i64 %1019, 112
  %.sroa.speculated.i.i831 = call i64 @llvm.umax.i64(i64 %1022, i64 1)
  %1023 = add nsw i64 %.sroa.speculated.i.i831, %1022
  %1024 = icmp ult i64 %1023, %1022
  %1025 = call i64 @llvm.umin.i64(i64 %1023, i64 82351536043346212)
  %1026 = select i1 %1024, i64 82351536043346212, i64 %1025
  %.not.i.i832 = icmp ne i64 %1026, 0
  call void @llvm.assume(i1 %.not.i.i832)
  %1027 = mul nuw nsw i64 %1026, 112
  %1028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1027) #23
          to label %.noexc861 unwind label %.loopexit1230

.noexc861:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %1019
  %1030 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %1030, ptr %1029, align 8, !tbaa !82
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load ptr, ptr %327, align 8, !tbaa !84
  store ptr %1032, ptr %1031, align 8, !tbaa !84
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1034 = load ptr, ptr %328, align 8, !tbaa !85
  store ptr %1034, ptr %1033, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1035, ptr noundef nonnull align 8 dereferenceable(48) %329, i64 48, i1 false), !tbaa.struct !86
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 72
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 88
  store ptr %1037, ptr %1036, align 8, !tbaa !17
  %1038 = load ptr, ptr %330, align 8, !tbaa !35
  %1039 = icmp eq ptr %1038, %331
  br i1 %1039, label %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833

1040:                                             ; preds = %.noexc861
  %1041 = load i64, ptr %332, align 8, !tbaa !20
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  %1043 = add nuw nsw i64 %1041, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1037, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %1043, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833: ; preds = %.noexc861
  store ptr %1038, ptr %1036, align 8, !tbaa !35
  %1044 = load i64, ptr %331, align 8, !tbaa !23
  store i64 %1044, ptr %1037, align 8, !tbaa !23
  %.pre.i835 = load i64, ptr %332, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833, %1040
  %1045 = phi i64 [ %1041, %1040 ], [ %.pre.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833 ]
  %1046 = getelementptr inbounds nuw i8, ptr %1029, i64 80
  store i64 %1045, ptr %1046, align 8, !tbaa !20
  store ptr %331, ptr %330, align 8, !tbaa !35
  store i64 0, ptr %332, align 8, !tbaa !20
  store i8 0, ptr %331, align 8, !tbaa !23
  %1047 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  %1048 = load i8, ptr %333, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1048, ptr %1047, align 8, !tbaa !87
  %.not10.i.i.i.i837 = icmp eq ptr %1016, %992
  br i1 %.not10.i.i.i.i837, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838

.lr.ph.i.i.i.i838:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844
  %.012.i.i.i.i839 = phi ptr [ %1077, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1028, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  %.0911.i.i.i.i840 = phi ptr [ %1076, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1016, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1049 = load ptr, ptr %.0911.i.i.i.i840, align 8, !tbaa !82, !alias.scope !129, !noalias !126
  store ptr %1049, ptr %.012.i.i.i.i839, align 8, !tbaa !82, !alias.scope !126, !noalias !129
  %1050 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !84, !alias.scope !129, !noalias !126
  store ptr %1052, ptr %1050, align 8, !tbaa !84, !alias.scope !126, !noalias !129
  %1053 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !85, !alias.scope !129, !noalias !126
  store ptr %1055, ptr %1053, align 8, !tbaa !85, !alias.scope !126, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i840, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %1056 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 24
  %1057 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1056, ptr noundef nonnull align 8 dereferenceable(48) %1057, i64 48, i1 false), !tbaa.struct !86, !alias.scope !131
  %1058 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 72
  %1059 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 72
  %1060 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 88
  store ptr %1060, ptr %1058, align 8, !tbaa !17, !alias.scope !126, !noalias !129
  %1061 = load ptr, ptr %1059, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  %1062 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 88
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841

1064:                                             ; preds = %.lr.ph.i.i.i.i838
  %1065 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1066 = load i64, ptr %1065, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  %1068 = add nuw nsw i64 %1066, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1060, ptr noundef nonnull align 8 dereferenceable(1) %1062, i64 %1068, i1 false), !alias.scope !131
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841: ; preds = %.lr.ph.i.i.i.i838
  store ptr %1061, ptr %1058, align 8, !tbaa !35, !alias.scope !126, !noalias !129
  %1069 = load i64, ptr %1062, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  store i64 %1069, ptr %1060, align 8, !tbaa !23, !alias.scope !126, !noalias !129
  %.phi.trans.insert.i.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %.pre.i.i.i.i.i843 = load i64, ptr %.phi.trans.insert.i.i.i.i.i842, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841, %1064
  %1070 = phi i64 [ %1066, %1064 ], [ %.pre.i.i.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1072 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 80
  store i64 %1070, ptr %1072, align 8, !tbaa !20, !alias.scope !126, !noalias !129
  store ptr %1062, ptr %1059, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  store i64 0, ptr %1071, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  store i8 0, ptr %1062, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  %1073 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 104
  %1074 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 104
  %1075 = load i8, ptr %1074, align 8, !tbaa !87, !range !57, !alias.scope !129, !noalias !126, !noundef !58
  store i8 %1075, ptr %1073, align 8, !tbaa !87, !alias.scope !126, !noalias !129
  %1076 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 112
  %1077 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 112
  %.not.i.i.i.i845 = icmp eq ptr %1076, %992
  br i1 %.not.i.i.i.i845, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836
  %.0.lcssa.i.i.i.i847 = phi ptr [ %1028, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ], [ %1077, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i847, i64 112
  %.not.i27.i859 = icmp eq ptr %1016, null
  br i1 %.not.i27.i859, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429, label %1079

1079:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1019) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, %1079
  store ptr %1028, ptr %25, align 8, !tbaa !96
  store ptr %1078, ptr %325, align 8, !tbaa !78
  %1080 = getelementptr inbounds nuw [112 x i8], ptr %1028, i64 %1026
  store ptr %1080, ptr %326, align 8, !tbaa !81
  %.pre1678 = load ptr, ptr %330, align 8, !tbaa !35
  %1081 = icmp eq ptr %.pre1678, %331
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429
  %1082 = load i64, ptr %331, align 8, !tbaa !23
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %.pre1678, i64 noundef %1083) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  %1084 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i.i.i432 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i432, label %_ZN17InteractionOfTypeD2Ev.exit434, label %1085

1085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431
  %1086 = load ptr, ptr %328, align 8, !tbaa !85
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1089) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit434

_ZN17InteractionOfTypeD2Ev.exit434:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %1085
  %1090 = load ptr, ptr %34, align 8, !tbaa !35
  %1091 = icmp eq ptr %1090, %323
  br i1 %1091, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZN17InteractionOfTypeD2Ev.exit434
  %1092 = load i64, ptr %323, align 8, !tbaa !23
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1093) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef 8) #24
  br label %_ZL7nb_distP8t_nextnbii.exit.thread

1094:                                             ; preds = %988
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1096:                                             ; preds = %._crit_edge.i.i421
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1099

.loopexit1230:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %1098

.loopexit.split-lp1231:                           ; preds = %1021
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1098:                                             ; preds = %.loopexit.split-lp1231, %.loopexit1230
  %lpad.phi1234 = phi { ptr, i32 } [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %33) #25
  br label %1099

1099:                                             ; preds = %1098, %1096
  %.pn298 = phi { ptr, i32 } [ %lpad.phi1234, %1098 ], [ %1097, %1096 ]
  %1100 = load ptr, ptr %34, align 8, !tbaa !35
  %1101 = icmp eq ptr %1100, %323
  br i1 %1101, label %_ZNSt6vectorIiSaIiEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %1099
  %1102 = load i64, ptr %323, align 8, !tbaa !23
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1103) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit444

_ZNSt6vectorIiSaIiEED2Ev.exit444:                 ; preds = %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef 8) #24
  br label %1108

_ZL7nb_distP8t_nextnbii.exit.thread:              ; preds = %.thread, %941, %._crit_edge1438, %_ZNSt6vectorIiSaIiEED2Ev.exit439, %981, %_ZL7nb_distP8t_nextnbii.exit
  %1104 = load ptr, ptr %29, align 8, !tbaa !35
  %1105 = icmp eq ptr %1104, %301
  br i1 %1105, label %_ZNSt6vectorIiSaIiEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread
  %1106 = load i64, ptr %301, align 8, !tbaa !23
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1107) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNSt6vectorIiSaIiEED2Ev.exit449:                 ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef 16) #24
  %.pre1679 = load ptr, ptr %284, align 8, !tbaa !65
  br label %1113

1108:                                             ; preds = %.loopexit1213, %.loopexit.split-lp1214, %1094, %_ZNSt6vectorIiSaIiEED2Ev.exit444, %931, %_ZNSt6vectorIiSaIiEED2Ev.exit409, %_ZN17InteractionOfTypeD2Ev.exit386, %804
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %932, %931 ], [ %.pn289, %_ZN17InteractionOfTypeD2Ev.exit386 ], [ %1095, %1094 ], [ %805, %804 ], [ %.pn294, %_ZNSt6vectorIiSaIiEED2Ev.exit409 ], [ %.pn298, %_ZNSt6vectorIiSaIiEED2Ev.exit444 ], [ %lpad.loopexit1215, %.loopexit1213 ], [ %lpad.loopexit.split-lp1216, %.loopexit.split-lp1214 ]
  %1109 = load ptr, ptr %29, align 8, !tbaa !35
  %1110 = icmp eq ptr %1109, %301
  br i1 %1110, label %_ZNSt6vectorIiSaIiEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1108
  %1111 = load i64, ptr %301, align 8, !tbaa !23
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1112) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNSt6vectorIiSaIiEED2Ev.exit454:                 ; preds = %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef 16) #24
  br label %.body788

1113:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit449, %.lr.ph1442
  %.pre16801693 = phi ptr [ %.pre1679, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %.pre16801694, %.lr.ph1442 ]
  %1114 = phi ptr [ %.pre1679, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %569, %.lr.ph1442 ]
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %1115 = getelementptr inbounds [8 x i8], ptr %1114, i64 %405
  %1116 = load ptr, ptr %1115, align 8, !tbaa !38
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !39
  %1119 = sext i32 %1118 to i64
  %1120 = icmp slt i64 %indvars.iv.next1647, %1119
  br i1 %1120, label %.lr.ph1442, label %.loopexit1224, !llvm.loop !132

.loopexit1224:                                    ; preds = %1113, %.preheader1223, %562, %.lr.ph1445
  %.pre16801692 = phi ptr [ %.pre16801691, %.lr.ph1445 ], [ %.pre1680, %.preheader1223 ], [ %.pre1680, %562 ], [ %.pre16801693, %1113 ]
  %1121 = phi ptr [ %394, %.lr.ph1445 ], [ %.pre1680, %.preheader1223 ], [ %.pre1680, %562 ], [ %1114, %1113 ]
  %1122 = phi ptr [ %395, %.lr.ph1445 ], [ %.pre1680, %.preheader1223 ], [ %.pre1680, %562 ], [ %1114, %1113 ]
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %1123 = getelementptr inbounds [8 x i8], ptr %1122, i64 %381
  %1124 = load ptr, ptr %1123, align 8, !tbaa !38
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !39
  %1127 = sext i32 %1126 to i64
  %1128 = icmp slt i64 %indvars.iv.next1650, %1127
  br i1 %1128, label %.lr.ph1445, label %._crit_edge1446, !llvm.loop !133

1129:                                             ; preds = %.lr.ph1503, %._crit_edge1501
  %indvars.iv1664 = phi i64 [ 0, %.lr.ph1503 ], [ %indvars.iv.next1665, %._crit_edge1501 ]
  %indvars1666 = trunc i64 %indvars.iv1664 to i32
  %1130 = load i64, ptr %6, align 8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = getelementptr inbounds nuw [280 x i8], ptr %1131, i64 %indvars.iv1664
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 128
  %1134 = load ptr, ptr %1133, align 8, !tbaa !33
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 136
  %1136 = load ptr, ptr %1135, align 8, !tbaa !33
  %.not11711472 = icmp eq ptr %1134, %1136
  br i1 %.not11711472, label %._crit_edge1476, label %.lr.ph1475

.lr.ph1475:                                       ; preds = %1129
  %1137 = add nuw nsw i32 %indvars1666, 1
  %1138 = add nsw i32 %indvars1666, -1
  br label %1146

._crit_edge1476.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.pre1684 = load i64, ptr %6, align 8
  %.pre1696 = inttoptr i64 %.pre1684 to ptr
  br label %._crit_edge1476

._crit_edge1476:                                  ; preds = %._crit_edge1476.loopexit, %1129
  %.pre-phi = phi ptr [ %.pre1696, %._crit_edge1476.loopexit ], [ %1131, %1129 ]
  %1139 = getelementptr inbounds nuw [280 x i8], ptr %.pre-phi, i64 %indvars.iv1664
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 160
  %1141 = load ptr, ptr %1140, align 8, !tbaa !33
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 168
  %1143 = load ptr, ptr %1142, align 8, !tbaa !33
  %.not11721497 = icmp eq ptr %1141, %1143
  br i1 %.not11721497, label %._crit_edge1501, label %.lr.ph1500

.lr.ph1500:                                       ; preds = %._crit_edge1476
  %1144 = add nuw nsw i32 %indvars1666, 1
  %1145 = add nsw i32 %indvars1666, -1
  br label %1346

1146:                                             ; preds = %.lr.ph1475, %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.sroa.0964.01473 = phi ptr [ %1134, %.lr.ph1475 ], [ %1337, %_ZNSt6vectorIiSaIiEED2Ev.exit501 ]
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01473, i64 224
  %1148 = load i8, ptr %1147, align 8, !tbaa !54, !range !57, !noundef !58
  %1149 = trunc nuw i8 %1148 to i1
  br i1 %1149, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %.preheader1199

.preheader1199:                                   ; preds = %1146, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  %indvars.iv1658 = phi i64 [ %indvars.iv.next1659, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ 0, %1146 ]
  %.sroa.0954.01470 = phi ptr [ %.sroa.0954.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1146 ]
  %.sroa.9958.01469 = phi ptr [ %.sroa.9958.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1146 ]
  %.sroa.13960.01468 = phi ptr [ %.sroa.13960.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1146 ]
  %1150 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0964.01473, i64 %indvars.iv1658
  %1151 = load ptr, ptr %1150, align 8, !tbaa !35
  %1152 = load i8, ptr %1151, align 1, !tbaa !23
  switch i8 %1152, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i8 45, label %1153
    i8 43, label %1209
  ]

1153:                                             ; preds = %.preheader1199
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  %.sroa.0.0.copyload.i455 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i456 = load ptr, ptr %348, align 8
  %1155 = ptrtoint ptr %.sroa.0.0.copyload.i456 to i64
  %1156 = ptrtoint ptr %.sroa.0.0.copyload.i455 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = ashr i64 %1157, 4
  %1159 = icmp sgt i64 %1158, 0
  br i1 %1159, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1153
  %1160 = and i64 %1157, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i455, i64 %1160
  br label %1161

1161:                                             ; preds = %1180, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %1158, %.lr.ph.i.i.i ], [ %1182, %1180 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.0.0.copyload.i455, %.lr.ph.i.i.i ], [ %1181, %1180 ]
  %1162 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !39
  %1163 = zext i32 %1162 to i64
  %1164 = icmp eq i64 %indvars.iv1664, %1163
  br i1 %1164, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !39
  %1168 = zext i32 %1167 to i64
  %1169 = icmp eq i64 %indvars.iv1664, %1168
  br i1 %1169, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164, label %1170

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %1172 = load i32, ptr %1171, align 4, !tbaa !39
  %1173 = zext i32 %1172 to i64
  %1174 = icmp eq i64 %indvars.iv1664, %1173
  br i1 %1174, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162, label %1175

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %1177 = load i32, ptr %1176, align 4, !tbaa !39
  %1178 = zext i32 %1177 to i64
  %1179 = icmp eq i64 %indvars.iv1664, %1178
  br i1 %1179, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %1182 = add nsw i64 %.052.i.i.i, -1
  %1183 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1183, label %1161, label %._crit_edge.loopexit.i.i.i, !llvm.loop !134

._crit_edge.loopexit.i.i.i:                       ; preds = %1180
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1155, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1153
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1157, %1153 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i455, %1153 ]
  %1184 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1184, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1185
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1185:                                             ; preds = %._crit_edge.i.i.i
  %1186 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !39
  %1187 = zext i32 %1186 to i64
  %1188 = icmp eq i64 %indvars.iv1664, %1187
  br i1 %1188, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1189
  %.sroa.034.1.i.i.i = phi ptr [ %1190, %1189 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1191 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !39
  %1192 = zext i32 %1191 to i64
  %1193 = icmp eq i64 %indvars.iv1664, %1192
  br i1 %1193, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1194

1194:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1194
  %.sroa.034.2.i.i.i = phi ptr [ %1195, %1194 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1196 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !39
  %1197 = zext i32 %1196 to i64
  %1198 = icmp eq i64 %indvars.iv1664, %1197
  %spec.select.i.i.i = select i1 %1198, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i456
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1175
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162: ; preds = %1170
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164: ; preds = %1165
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %1161, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1185
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.034.0.lcssa.i.i.i, %1185 ], [ %1201, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164 ], [ %1200, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162 ], [ %1199, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %1161 ]
  %.not1176 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i456
  br i1 %.not1176, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1202

1202:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %1203 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %1204 = sub i64 %1203, %1156
  %1205 = and i64 %1204, 4
  %.not275 = icmp eq i64 %1205, 0
  br i1 %.not275, label %1206, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1209:                                             ; preds = %.preheader1199
  %1210 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  %.sroa.0.0.copyload.i459 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i460 = load ptr, ptr %348, align 8
  %1211 = ptrtoint ptr %.sroa.0.0.copyload.i460 to i64
  %1212 = ptrtoint ptr %.sroa.0.0.copyload.i459 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = ashr i64 %1213, 4
  %1215 = icmp sgt i64 %1214, 0
  br i1 %1215, label %.lr.ph.i.i.i472, label %._crit_edge.i.i.i461

.lr.ph.i.i.i472:                                  ; preds = %1209
  %1216 = and i64 %1213, -16
  %scevgep.i.i.i473 = getelementptr i8, ptr %.sroa.0.0.copyload.i459, i64 %1216
  br label %1217

1217:                                             ; preds = %1236, %.lr.ph.i.i.i472
  %.052.i.i.i474 = phi i64 [ %1214, %.lr.ph.i.i.i472 ], [ %1238, %1236 ]
  %.sroa.034.051.i.i.i475 = phi ptr [ %.sroa.0.0.copyload.i459, %.lr.ph.i.i.i472 ], [ %1237, %1236 ]
  %1218 = load i32, ptr %.sroa.034.051.i.i.i475, align 4, !tbaa !39
  %1219 = zext i32 %1218 to i64
  %1220 = icmp eq i64 %indvars.iv1664, %1219
  br i1 %1220, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !39
  %1224 = zext i32 %1223 to i64
  %1225 = icmp eq i64 %indvars.iv1664, %1224
  br i1 %1225, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156, label %1226

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  %1228 = load i32, ptr %1227, align 4, !tbaa !39
  %1229 = zext i32 %1228 to i64
  %1230 = icmp eq i64 %indvars.iv1664, %1229
  br i1 %1230, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154, label %1231

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  %1233 = load i32, ptr %1232, align 4, !tbaa !39
  %1234 = zext i32 %1233 to i64
  %1235 = icmp eq i64 %indvars.iv1664, %1234
  br i1 %1235, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, label %1236

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 16
  %1238 = add nsw i64 %.052.i.i.i474, -1
  %1239 = icmp sgt i64 %.052.i.i.i474, 1
  br i1 %1239, label %1217, label %._crit_edge.loopexit.i.i.i476, !llvm.loop !134

._crit_edge.loopexit.i.i.i476:                    ; preds = %1236
  %.pre59.i.i.i477 = ptrtoint ptr %scevgep.i.i.i473 to i64
  %.pre60.i.i.i478 = sub i64 %1211, %.pre59.i.i.i477
  br label %._crit_edge.i.i.i461

._crit_edge.i.i.i461:                             ; preds = %._crit_edge.loopexit.i.i.i476, %1209
  %.pre-phi61.i.i.i462 = phi i64 [ %.pre60.i.i.i478, %._crit_edge.loopexit.i.i.i476 ], [ %1213, %1209 ]
  %.sroa.034.0.lcssa.i.i.i463 = phi ptr [ %scevgep.i.i.i473, %._crit_edge.loopexit.i.i.i476 ], [ %.sroa.0.0.copyload.i459, %1209 ]
  %1240 = ashr exact i64 %.pre-phi61.i.i.i462, 2
  switch i64 %1240, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1241
    i64 2, label %._crit_edge._crit_edge.i.i.i469
    i64 1, label %._crit_edge._crit_edge57.i.i.i464
  ]

1241:                                             ; preds = %._crit_edge.i.i.i461
  %1242 = load i32, ptr %.sroa.034.0.lcssa.i.i.i463, align 4, !tbaa !39
  %1243 = zext i32 %1242 to i64
  %1244 = icmp eq i64 %indvars.iv1664, %1243
  br i1 %1244, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i463, i64 4
  br label %._crit_edge._crit_edge.i.i.i469

._crit_edge._crit_edge.i.i.i469:                  ; preds = %._crit_edge.i.i.i461, %1245
  %.sroa.034.1.i.i.i471 = phi ptr [ %1246, %1245 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1247 = load i32, ptr %.sroa.034.1.i.i.i471, align 4, !tbaa !39
  %1248 = zext i32 %1247 to i64
  %1249 = icmp eq i64 %indvars.iv1664, %1248
  br i1 %1249, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1250

1250:                                             ; preds = %._crit_edge._crit_edge.i.i.i469
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i471, i64 4
  br label %._crit_edge._crit_edge57.i.i.i464

._crit_edge._crit_edge57.i.i.i464:                ; preds = %._crit_edge.i.i.i461, %1250
  %.sroa.034.2.i.i.i466 = phi ptr [ %1251, %1250 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1252 = load i32, ptr %.sroa.034.2.i.i.i466, align 4, !tbaa !39
  %1253 = zext i32 %1252 to i64
  %1254 = icmp eq i64 %indvars.iv1664, %1253
  %spec.select.i.i.i467 = select i1 %1254, ptr %.sroa.034.2.i.i.i466, ptr %.sroa.0.0.copyload.i460
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit: ; preds = %1231
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154: ; preds = %1226
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156: ; preds = %1221
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482: ; preds = %1217, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156, %._crit_edge._crit_edge57.i.i.i464, %._crit_edge._crit_edge.i.i.i469, %1241
  %.sroa.010.0.in.sroa.speculated.i.i.i468 = phi ptr [ %.sroa.034.1.i.i.i471, %._crit_edge._crit_edge.i.i.i469 ], [ %spec.select.i.i.i467, %._crit_edge._crit_edge57.i.i.i464 ], [ %.sroa.034.0.lcssa.i.i.i463, %1241 ], [ %1257, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156 ], [ %1256, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154 ], [ %1255, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i475, %1217 ]
  %.not1175 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, %.sroa.0.0.copyload.i460
  br i1 %.not1175, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1258

1258:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482
  %1259 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i468 to i64
  %1260 = sub i64 %1259, %1212
  %1261 = and i64 %1260, 4
  %.not274 = icmp eq i64 %1261, 0
  br i1 %.not274, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, i64 -4
  %1264 = load i32, ptr %1263, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i461, %._crit_edge.i.i.i, %.preheader1199, %1262, %1258, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %1202, %1206
  %.0255 = phi i32 [ %1138, %1202 ], [ %1208, %1206 ], [ %1138, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1264, %1262 ], [ %1137, %1258 ], [ %1137, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %indvars1666, %.preheader1199 ], [ %1138, %._crit_edge.i.i.i ], [ %1137, %._crit_edge.i.i.i461 ]
  %.0254 = phi ptr [ %1154, %1202 ], [ %1154, %1206 ], [ %1154, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1210, %1262 ], [ %1210, %1258 ], [ %1210, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %1151, %.preheader1199 ], [ %1154, %._crit_edge.i.i.i ], [ %1210, %._crit_edge.i.i.i461 ]
  %1265 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0254, i32 noundef %.0255, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %1266 unwind label %.loopexit1200

1266:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread
  %.sroa.0933.0.extract.trunc = trunc i64 %1265 to i32
  %1267 = and i64 %1265, 4294967296
  %.not2190 = icmp eq i64 %1267, 0
  br i1 %.not2190, label %.thread2016, label %_ZNKRSt8optionalIiE5valueEv.exit

_ZNKRSt8optionalIiE5valueEv.exit:                 ; preds = %1266
  %.not.i486 = icmp eq ptr %.sroa.9958.01469, %.sroa.13960.01468
  br i1 %.not.i486, label %1269, label %1268

1268:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  store i32 %.sroa.0933.0.extract.trunc, ptr %.sroa.9958.01469, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

1269:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  %1270 = ptrtoint ptr %.sroa.9958.01469 to i64
  %1271 = ptrtoint ptr %.sroa.0954.01470 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp eq i64 %1272, 9223372036854775804
  br i1 %1273, label %1274, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1274:                                             ; preds = %1269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc488 unwind label %.loopexit.split-lp1201

.noexc488:                                        ; preds = %1274
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1269
  %1275 = ashr exact i64 %1272, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1275, i64 1)
  %1276 = add nsw i64 %.sroa.speculated.i.i.i, %1275
  %1277 = icmp ult i64 %1276, %1275
  %1278 = call i64 @llvm.umin.i64(i64 %1276, i64 2305843009213693951)
  %1279 = select i1 %1277, i64 2305843009213693951, i64 %1278
  %.not.i.i.i487 = icmp ne i64 %1279, 0
  call void @llvm.assume(i1 %.not.i.i.i487)
  %1280 = shl nuw nsw i64 %1279, 2
  %1281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1280) #23
          to label %.noexc489 unwind label %.loopexit1200

.noexc489:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1282 = getelementptr inbounds i8, ptr %1281, i64 %1272
  store i32 %.sroa.0933.0.extract.trunc, ptr %1282, align 4, !tbaa !39
  %1283 = icmp sgt i64 %1272, 0
  br i1 %1283, label %1284, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1284:                                             ; preds = %.noexc489
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1281, ptr align 4 %.sroa.0954.01470, i64 %1272, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1284, %.noexc489
  %.not.i17.i.i = icmp eq ptr %.sroa.0954.01470, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1285

1285:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.01470, i64 noundef %1272) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1285, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %1281, i64 %1279
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

.loopexit1200:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13960.01468.lcssa = phi ptr [ %.sroa.13960.01468, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread ], [ %.sroa.9958.01469, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1202 = landingpad { ptr, i32 }
          cleanup
  br label %1338

.loopexit.split-lp1201:                           ; preds = %1274
  %lpad.loopexit.split-lp1203 = landingpad { ptr, i32 }
          cleanup
  br label %1338

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1268
  %.sroa.13960.1 = phi ptr [ %.sroa.13960.01468, %1268 ], [ %1286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.sroa.9958.01469.pn = phi ptr [ %.sroa.9958.01469, %1268 ], [ %1282, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.sroa.0954.1 = phi ptr [ %.sroa.0954.01470, %1268 ], [ %1281, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.sroa.9958.1 = getelementptr inbounds nuw i8, ptr %.sroa.9958.01469.pn, i64 4
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %1287 = icmp samesign ult i64 %indvars.iv1658, 2
  br i1 %1287, label %.preheader1199, label %1288, !llvm.loop !135

1288:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  store i8 1, ptr %1147, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1289 = ptrtoint ptr %.sroa.9958.1 to i64
  %1290 = ptrtoint ptr %.sroa.0954.1 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0954.1, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01473, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %35, ptr %.sroa.0954.1, ptr %1292, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1293, i1 noundef zeroext false)
          to label %1294 unwind label %1328

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %349, align 8, !tbaa !78
  %1296 = load ptr, ptr %350, align 8, !tbaa !81
  %.not.i.i490 = icmp eq ptr %1295, %1296
  br i1 %.not.i.i490, label %1318, label %1297

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %1298, ptr %1295, align 8, !tbaa !82
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1300 = load ptr, ptr %351, align 8, !tbaa !84
  store ptr %1300, ptr %1299, align 8, !tbaa !84
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1302 = load ptr, ptr %352, align 8, !tbaa !85
  store ptr %1302, ptr %1301, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %35, i8 0, i64 24, i1 false)
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1303, ptr noundef nonnull align 8 dereferenceable(48) %353, i64 48, i1 false), !tbaa.struct !86
  %1304 = getelementptr inbounds nuw i8, ptr %1295, i64 72
  %1305 = getelementptr inbounds nuw i8, ptr %1295, i64 88
  store ptr %1305, ptr %1304, align 8, !tbaa !17
  %1306 = load ptr, ptr %354, align 8, !tbaa !35
  %1307 = icmp eq ptr %1306, %355
  br i1 %1307, label %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491

1308:                                             ; preds = %1297
  %1309 = load i64, ptr %356, align 8, !tbaa !20
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  %1311 = add nuw nsw i64 %1309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1305, ptr noundef nonnull align 8 dereferenceable(1) %355, i64 %1311, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491: ; preds = %1297
  store ptr %1306, ptr %1304, align 8, !tbaa !35
  %1312 = load i64, ptr %355, align 8, !tbaa !23
  store i64 %1312, ptr %1305, align 8, !tbaa !23
  %.pre1682 = load i64, ptr %356, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread: ; preds = %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491
  %1313 = phi i64 [ %.pre1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491 ], [ %1309, %1308 ]
  %1314 = getelementptr inbounds nuw i8, ptr %1295, i64 80
  store i64 %1313, ptr %1314, align 8, !tbaa !20
  store ptr %355, ptr %354, align 8, !tbaa !35
  store i64 0, ptr %356, align 8, !tbaa !20
  store i8 0, ptr %355, align 8, !tbaa !23
  %1315 = getelementptr inbounds nuw i8, ptr %1295, i64 104
  %1316 = load i8, ptr %357, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1316, ptr %1315, align 8, !tbaa !87
  %1317 = getelementptr inbounds nuw i8, ptr %1295, i64 112
  store ptr %1317, ptr %349, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

1318:                                             ; preds = %1294
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %1295, ptr noundef nonnull align 8 dereferenceable(105) %35)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494 unwind label %1330

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494: ; preds = %1318
  %.pre1683 = load ptr, ptr %354, align 8, !tbaa !35
  %1319 = icmp eq ptr %.pre1683, %355
  br i1 %1319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494
  %1320 = load i64, ptr %355, align 8, !tbaa !23
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %.pre1683, i64 noundef %1321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495
  %1322 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i.i.i.i497 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i497, label %_ZN17InteractionOfTypeD2Ev.exit499, label %1323

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496
  %1324 = load ptr, ptr %352, align 8, !tbaa !85
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = ptrtoint ptr %1322 to i64
  %1327 = sub i64 %1325, %1326
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef %1327) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit499

_ZN17InteractionOfTypeD2Ev.exit499:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread2016

1328:                                             ; preds = %1288
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1330:                                             ; preds = %1318
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %35) #25
  br label %1332

1332:                                             ; preds = %1330, %1328
  %.pn272 = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1338

.thread2016:                                      ; preds = %1266, %_ZN17InteractionOfTypeD2Ev.exit499
  %.sroa.13960.120132021 = phi ptr [ %.sroa.13960.1, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.13960.01468, %1266 ]
  %.sroa.0954.120152020 = phi ptr [ %.sroa.0954.1, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.0954.01470, %1266 ]
  %.not.i.i.i500 = icmp eq ptr %.sroa.0954.120152020, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %1333

1333:                                             ; preds = %.thread2016
  %1334 = ptrtoint ptr %.sroa.13960.120132021 to i64
  %1335 = ptrtoint ptr %.sroa.0954.120152020 to i64
  %1336 = sub i64 %1334, %1335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.120152020, i64 noundef %1336) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit501

_ZNSt6vectorIiSaIiEED2Ev.exit501:                 ; preds = %1333, %.thread2016, %1146
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01473, i64 232
  %.not1171 = icmp eq ptr %1337, %1136
  br i1 %.not1171, label %._crit_edge1476.loopexit, label %1146

1338:                                             ; preds = %.loopexit1200, %.loopexit.split-lp1201, %1332
  %.sroa.13960.01291 = phi ptr [ %.sroa.13960.1, %1332 ], [ %.sroa.13960.01468.lcssa, %.loopexit1200 ], [ %.sroa.9958.01469, %.loopexit.split-lp1201 ]
  %.sroa.0954.01283 = phi ptr [ %.sroa.0954.1, %1332 ], [ %.sroa.0954.01470, %.loopexit1200 ], [ %.sroa.0954.01470, %.loopexit.split-lp1201 ]
  %.pn276.pn = phi { ptr, i32 } [ %.pn272, %1332 ], [ %lpad.loopexit1202, %.loopexit1200 ], [ %lpad.loopexit.split-lp1203, %.loopexit.split-lp1201 ]
  %.not.i.i.i502 = icmp eq ptr %.sroa.0954.01283, null
  br i1 %.not.i.i.i502, label %.body788, label %1339

1339:                                             ; preds = %1338
  %1340 = ptrtoint ptr %.sroa.13960.01291 to i64
  %1341 = ptrtoint ptr %.sroa.0954.01283 to i64
  %1342 = sub i64 %1340, %1341
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.01283, i64 noundef %1342) #24
  br label %.body788

._crit_edge1501:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit579, %._crit_edge1476
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %1343 = load i32, ptr %345, align 8, !tbaa !47
  %1344 = sext i32 %1343 to i64
  %1345 = icmp slt i64 %indvars.iv.next1665, %1344
  br i1 %1345, label %1129, label %.loopexit1206, !llvm.loop !136

1346:                                             ; preds = %.lr.ph1500, %_ZNSt6vectorIiSaIiEED2Ev.exit579
  %.sroa.0926.01498 = phi ptr [ %1141, %.lr.ph1500 ], [ %1537, %_ZNSt6vectorIiSaIiEED2Ev.exit579 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01498, i64 224
  %1348 = load i8, ptr %1347, align 8, !tbaa !54, !range !57, !noundef !58
  %1349 = trunc nuw i8 %1348 to i1
  br i1 %1349, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %.preheader

.preheader:                                       ; preds = %1346, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ 0, %1346 ]
  %.sroa.0918.01495 = phi ptr [ %.sroa.0918.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1346 ]
  %.sroa.9.01494 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1346 ]
  %.sroa.13.01493 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1346 ]
  %1350 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0926.01498, i64 %indvars.iv1661
  %1351 = load ptr, ptr %1350, align 8, !tbaa !35
  %1352 = load i8, ptr %1351, align 1, !tbaa !23
  switch i8 %1352, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i8 45, label %1353
    i8 43, label %1409
  ]

1353:                                             ; preds = %.preheader
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 1
  %.sroa.0.0.copyload.i504 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i505 = load ptr, ptr %348, align 8
  %1355 = ptrtoint ptr %.sroa.0.0.copyload.i505 to i64
  %1356 = ptrtoint ptr %.sroa.0.0.copyload.i504 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = ashr i64 %1357, 4
  %1359 = icmp sgt i64 %1358, 0
  br i1 %1359, label %.lr.ph.i.i.i517, label %._crit_edge.i.i.i506

.lr.ph.i.i.i517:                                  ; preds = %1353
  %1360 = and i64 %1357, -16
  %scevgep.i.i.i518 = getelementptr i8, ptr %.sroa.0.0.copyload.i504, i64 %1360
  br label %1361

1361:                                             ; preds = %1380, %.lr.ph.i.i.i517
  %.052.i.i.i519 = phi i64 [ %1358, %.lr.ph.i.i.i517 ], [ %1382, %1380 ]
  %.sroa.034.051.i.i.i520 = phi ptr [ %.sroa.0.0.copyload.i504, %.lr.ph.i.i.i517 ], [ %1381, %1380 ]
  %1362 = load i32, ptr %.sroa.034.051.i.i.i520, align 4, !tbaa !39
  %1363 = zext i32 %1362 to i64
  %1364 = icmp eq i64 %indvars.iv1664, %1363
  br i1 %1364, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1365

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !39
  %1368 = zext i32 %1367 to i64
  %1369 = icmp eq i64 %indvars.iv1664, %1368
  br i1 %1369, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180, label %1370

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  %1372 = load i32, ptr %1371, align 4, !tbaa !39
  %1373 = zext i32 %1372 to i64
  %1374 = icmp eq i64 %indvars.iv1664, %1373
  br i1 %1374, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178, label %1375

1375:                                             ; preds = %1370
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  %1377 = load i32, ptr %1376, align 4, !tbaa !39
  %1378 = zext i32 %1377 to i64
  %1379 = icmp eq i64 %indvars.iv1664, %1378
  br i1 %1379, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, label %1380

1380:                                             ; preds = %1375
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 16
  %1382 = add nsw i64 %.052.i.i.i519, -1
  %1383 = icmp sgt i64 %.052.i.i.i519, 1
  br i1 %1383, label %1361, label %._crit_edge.loopexit.i.i.i521, !llvm.loop !134

._crit_edge.loopexit.i.i.i521:                    ; preds = %1380
  %.pre59.i.i.i522 = ptrtoint ptr %scevgep.i.i.i518 to i64
  %.pre60.i.i.i523 = sub i64 %1355, %.pre59.i.i.i522
  br label %._crit_edge.i.i.i506

._crit_edge.i.i.i506:                             ; preds = %._crit_edge.loopexit.i.i.i521, %1353
  %.pre-phi61.i.i.i507 = phi i64 [ %.pre60.i.i.i523, %._crit_edge.loopexit.i.i.i521 ], [ %1357, %1353 ]
  %.sroa.034.0.lcssa.i.i.i508 = phi ptr [ %scevgep.i.i.i518, %._crit_edge.loopexit.i.i.i521 ], [ %.sroa.0.0.copyload.i504, %1353 ]
  %1384 = ashr exact i64 %.pre-phi61.i.i.i507, 2
  switch i64 %1384, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1385
    i64 2, label %._crit_edge._crit_edge.i.i.i514
    i64 1, label %._crit_edge._crit_edge57.i.i.i509
  ]

1385:                                             ; preds = %._crit_edge.i.i.i506
  %1386 = load i32, ptr %.sroa.034.0.lcssa.i.i.i508, align 4, !tbaa !39
  %1387 = zext i32 %1386 to i64
  %1388 = icmp eq i64 %indvars.iv1664, %1387
  br i1 %1388, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1389

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i508, i64 4
  br label %._crit_edge._crit_edge.i.i.i514

._crit_edge._crit_edge.i.i.i514:                  ; preds = %._crit_edge.i.i.i506, %1389
  %.sroa.034.1.i.i.i516 = phi ptr [ %1390, %1389 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1391 = load i32, ptr %.sroa.034.1.i.i.i516, align 4, !tbaa !39
  %1392 = zext i32 %1391 to i64
  %1393 = icmp eq i64 %indvars.iv1664, %1392
  br i1 %1393, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1394

1394:                                             ; preds = %._crit_edge._crit_edge.i.i.i514
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i516, i64 4
  br label %._crit_edge._crit_edge57.i.i.i509

._crit_edge._crit_edge57.i.i.i509:                ; preds = %._crit_edge.i.i.i506, %1394
  %.sroa.034.2.i.i.i511 = phi ptr [ %1395, %1394 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1396 = load i32, ptr %.sroa.034.2.i.i.i511, align 4, !tbaa !39
  %1397 = zext i32 %1396 to i64
  %1398 = icmp eq i64 %indvars.iv1664, %1397
  %spec.select.i.i.i512 = select i1 %1398, ptr %.sroa.034.2.i.i.i511, ptr %.sroa.0.0.copyload.i505
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit: ; preds = %1375
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178: ; preds = %1370
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180: ; preds = %1365
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527: ; preds = %1361, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180, %._crit_edge._crit_edge57.i.i.i509, %._crit_edge._crit_edge.i.i.i514, %1385
  %.sroa.010.0.in.sroa.speculated.i.i.i513 = phi ptr [ %.sroa.034.1.i.i.i516, %._crit_edge._crit_edge.i.i.i514 ], [ %spec.select.i.i.i512, %._crit_edge._crit_edge57.i.i.i509 ], [ %.sroa.034.0.lcssa.i.i.i508, %1385 ], [ %1401, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180 ], [ %1400, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178 ], [ %1399, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i520, %1361 ]
  %.not1174 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, %.sroa.0.0.copyload.i505
  br i1 %.not1174, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1402

1402:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527
  %1403 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i513 to i64
  %1404 = sub i64 %1403, %1356
  %1405 = and i64 %1404, 4
  %.not268 = icmp eq i64 %1405, 0
  br i1 %.not268, label %1406, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, i64 4
  %1408 = load i32, ptr %1407, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1409:                                             ; preds = %.preheader
  %1410 = getelementptr inbounds nuw i8, ptr %1351, i64 1
  %.sroa.0.0.copyload.i530 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i531 = load ptr, ptr %348, align 8
  %1411 = ptrtoint ptr %.sroa.0.0.copyload.i531 to i64
  %1412 = ptrtoint ptr %.sroa.0.0.copyload.i530 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = ashr i64 %1413, 4
  %1415 = icmp sgt i64 %1414, 0
  br i1 %1415, label %.lr.ph.i.i.i543, label %._crit_edge.i.i.i532

.lr.ph.i.i.i543:                                  ; preds = %1409
  %1416 = and i64 %1413, -16
  %scevgep.i.i.i544 = getelementptr i8, ptr %.sroa.0.0.copyload.i530, i64 %1416
  br label %1417

1417:                                             ; preds = %1436, %.lr.ph.i.i.i543
  %.052.i.i.i545 = phi i64 [ %1414, %.lr.ph.i.i.i543 ], [ %1438, %1436 ]
  %.sroa.034.051.i.i.i546 = phi ptr [ %.sroa.0.0.copyload.i530, %.lr.ph.i.i.i543 ], [ %1437, %1436 ]
  %1418 = load i32, ptr %.sroa.034.051.i.i.i546, align 4, !tbaa !39
  %1419 = zext i32 %1418 to i64
  %1420 = icmp eq i64 %indvars.iv1664, %1419
  br i1 %1420, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1421

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !39
  %1424 = zext i32 %1423 to i64
  %1425 = icmp eq i64 %indvars.iv1664, %1424
  br i1 %1425, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172, label %1426

1426:                                             ; preds = %1421
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  %1428 = load i32, ptr %1427, align 4, !tbaa !39
  %1429 = zext i32 %1428 to i64
  %1430 = icmp eq i64 %indvars.iv1664, %1429
  br i1 %1430, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170, label %1431

1431:                                             ; preds = %1426
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !39
  %1434 = zext i32 %1433 to i64
  %1435 = icmp eq i64 %indvars.iv1664, %1434
  br i1 %1435, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, label %1436

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 16
  %1438 = add nsw i64 %.052.i.i.i545, -1
  %1439 = icmp sgt i64 %.052.i.i.i545, 1
  br i1 %1439, label %1417, label %._crit_edge.loopexit.i.i.i547, !llvm.loop !134

._crit_edge.loopexit.i.i.i547:                    ; preds = %1436
  %.pre59.i.i.i548 = ptrtoint ptr %scevgep.i.i.i544 to i64
  %.pre60.i.i.i549 = sub i64 %1411, %.pre59.i.i.i548
  br label %._crit_edge.i.i.i532

._crit_edge.i.i.i532:                             ; preds = %._crit_edge.loopexit.i.i.i547, %1409
  %.pre-phi61.i.i.i533 = phi i64 [ %.pre60.i.i.i549, %._crit_edge.loopexit.i.i.i547 ], [ %1413, %1409 ]
  %.sroa.034.0.lcssa.i.i.i534 = phi ptr [ %scevgep.i.i.i544, %._crit_edge.loopexit.i.i.i547 ], [ %.sroa.0.0.copyload.i530, %1409 ]
  %1440 = ashr exact i64 %.pre-phi61.i.i.i533, 2
  switch i64 %1440, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1441
    i64 2, label %._crit_edge._crit_edge.i.i.i540
    i64 1, label %._crit_edge._crit_edge57.i.i.i535
  ]

1441:                                             ; preds = %._crit_edge.i.i.i532
  %1442 = load i32, ptr %.sroa.034.0.lcssa.i.i.i534, align 4, !tbaa !39
  %1443 = zext i32 %1442 to i64
  %1444 = icmp eq i64 %indvars.iv1664, %1443
  br i1 %1444, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1445

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i534, i64 4
  br label %._crit_edge._crit_edge.i.i.i540

._crit_edge._crit_edge.i.i.i540:                  ; preds = %._crit_edge.i.i.i532, %1445
  %.sroa.034.1.i.i.i542 = phi ptr [ %1446, %1445 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1447 = load i32, ptr %.sroa.034.1.i.i.i542, align 4, !tbaa !39
  %1448 = zext i32 %1447 to i64
  %1449 = icmp eq i64 %indvars.iv1664, %1448
  br i1 %1449, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1450

1450:                                             ; preds = %._crit_edge._crit_edge.i.i.i540
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i542, i64 4
  br label %._crit_edge._crit_edge57.i.i.i535

._crit_edge._crit_edge57.i.i.i535:                ; preds = %._crit_edge.i.i.i532, %1450
  %.sroa.034.2.i.i.i537 = phi ptr [ %1451, %1450 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1452 = load i32, ptr %.sroa.034.2.i.i.i537, align 4, !tbaa !39
  %1453 = zext i32 %1452 to i64
  %1454 = icmp eq i64 %indvars.iv1664, %1453
  %spec.select.i.i.i538 = select i1 %1454, ptr %.sroa.034.2.i.i.i537, ptr %.sroa.0.0.copyload.i531
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit: ; preds = %1431
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170: ; preds = %1426
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172: ; preds = %1421
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553: ; preds = %1417, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172, %._crit_edge._crit_edge57.i.i.i535, %._crit_edge._crit_edge.i.i.i540, %1441
  %.sroa.010.0.in.sroa.speculated.i.i.i539 = phi ptr [ %.sroa.034.1.i.i.i542, %._crit_edge._crit_edge.i.i.i540 ], [ %spec.select.i.i.i538, %._crit_edge._crit_edge57.i.i.i535 ], [ %.sroa.034.0.lcssa.i.i.i534, %1441 ], [ %1457, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172 ], [ %1456, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170 ], [ %1455, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i546, %1417 ]
  %.not1173 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, %.sroa.0.0.copyload.i531
  br i1 %.not1173, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1458

1458:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553
  %1459 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i539 to i64
  %1460 = sub i64 %1459, %1412
  %1461 = and i64 %1460, 4
  %.not267 = icmp eq i64 %1461, 0
  br i1 %.not267, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1462

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, i64 -4
  %1464 = load i32, ptr %1463, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread: ; preds = %._crit_edge.i.i.i532, %._crit_edge.i.i.i506, %.preheader, %1462, %1458, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, %1402, %1406
  %.01159 = phi i32 [ %indvars1666, %.preheader ], [ %1408, %1406 ], [ %1145, %1402 ], [ %1145, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1144, %1458 ], [ %1464, %1462 ], [ %1144, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1145, %._crit_edge.i.i.i506 ], [ %1144, %._crit_edge.i.i.i532 ]
  %.0247 = phi ptr [ %1351, %.preheader ], [ %1354, %1406 ], [ %1354, %1402 ], [ %1354, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1410, %1458 ], [ %1410, %1462 ], [ %1410, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1354, %._crit_edge.i.i.i506 ], [ %1410, %._crit_edge.i.i.i532 ]
  %1465 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0247, i32 noundef %.01159, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %1466 unwind label %.loopexit1195

1466:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread
  %.sroa.0899.0.extract.trunc = trunc i64 %1465 to i32
  %1467 = and i64 %1465, 4294967296
  %.not2191 = icmp eq i64 %1467, 0
  br i1 %.not2191, label %.thread2029, label %_ZNKRSt8optionalIiE5valueEv.exit557

_ZNKRSt8optionalIiE5valueEv.exit557:              ; preds = %1466
  %.not.i558 = icmp eq ptr %.sroa.9.01494, %.sroa.13.01493
  br i1 %.not.i558, label %1469, label %1468

1468:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  store i32 %.sroa.0899.0.extract.trunc, ptr %.sroa.9.01494, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

1469:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  %1470 = ptrtoint ptr %.sroa.9.01494 to i64
  %1471 = ptrtoint ptr %.sroa.0918.01495 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp eq i64 %1472, 9223372036854775804
  br i1 %1473, label %1474, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559

1474:                                             ; preds = %1469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc565 unwind label %.loopexit.split-lp1196

.noexc565:                                        ; preds = %1474
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559: ; preds = %1469
  %1475 = ashr exact i64 %1472, 2
  %.sroa.speculated.i.i.i560 = call i64 @llvm.umax.i64(i64 %1475, i64 1)
  %1476 = add nsw i64 %.sroa.speculated.i.i.i560, %1475
  %1477 = icmp ult i64 %1476, %1475
  %1478 = call i64 @llvm.umin.i64(i64 %1476, i64 2305843009213693951)
  %1479 = select i1 %1477, i64 2305843009213693951, i64 %1478
  %.not.i.i.i561 = icmp ne i64 %1479, 0
  call void @llvm.assume(i1 %.not.i.i.i561)
  %1480 = shl nuw nsw i64 %1479, 2
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #23
          to label %.noexc566 unwind label %.loopexit1195

.noexc566:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %1482 = getelementptr inbounds i8, ptr %1481, i64 %1472
  store i32 %.sroa.0899.0.extract.trunc, ptr %1482, align 4, !tbaa !39
  %1483 = icmp sgt i64 %1472, 0
  br i1 %1483, label %1484, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

1484:                                             ; preds = %.noexc566
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1481, ptr align 4 %.sroa.0918.01495, i64 %1472, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562: ; preds = %1484, %.noexc566
  %.not.i17.i.i563 = icmp eq ptr %.sroa.0918.01495, null
  br i1 %.not.i17.i.i563, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, label %1485

1485:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.01495, i64 noundef %1472) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564: ; preds = %1485, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %1479
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

.loopexit1195:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %.sroa.13.01493.lcssa = phi ptr [ %.sroa.13.01493, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread ], [ %.sroa.9.01494, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559 ]
  %lpad.loopexit1197 = landingpad { ptr, i32 }
          cleanup
  br label %1538

.loopexit.split-lp1196:                           ; preds = %1474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1538

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, %1468
  %.sroa.13.1 = phi ptr [ %.sroa.13.01493, %1468 ], [ %1486, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ]
  %.sroa.9.01494.pn = phi ptr [ %.sroa.9.01494, %1468 ], [ %1482, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ]
  %.sroa.0918.1 = phi ptr [ %.sroa.0918.01495, %1468 ], [ %1481, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.sroa.9.01494.pn, i64 4
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %1487 = icmp samesign ult i64 %indvars.iv1661, 3
  br i1 %1487, label %.preheader, label %1488, !llvm.loop !137

1488:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  store i8 1, ptr %1347, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1489 = ptrtoint ptr %.sroa.9.1 to i64
  %1490 = ptrtoint ptr %.sroa.0918.1 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0918.1, i64 %1491
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01498, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %36, ptr %.sroa.0918.1, ptr %1492, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1493, i1 noundef zeroext false)
          to label %1494 unwind label %1528

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %358, align 8, !tbaa !78
  %1496 = load ptr, ptr %359, align 8, !tbaa !81
  %.not.i.i568 = icmp eq ptr %1495, %1496
  br i1 %.not.i.i568, label %1518, label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %1498, ptr %1495, align 8, !tbaa !82
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1500 = load ptr, ptr %360, align 8, !tbaa !84
  store ptr %1500, ptr %1499, align 8, !tbaa !84
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1502 = load ptr, ptr %361, align 8, !tbaa !85
  store ptr %1502, ptr %1501, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %36, i8 0, i64 24, i1 false)
  %1503 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1503, ptr noundef nonnull align 8 dereferenceable(48) %362, i64 48, i1 false), !tbaa.struct !86
  %1504 = getelementptr inbounds nuw i8, ptr %1495, i64 72
  %1505 = getelementptr inbounds nuw i8, ptr %1495, i64 88
  store ptr %1505, ptr %1504, align 8, !tbaa !17
  %1506 = load ptr, ptr %363, align 8, !tbaa !35
  %1507 = icmp eq ptr %1506, %364
  br i1 %1507, label %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569

1508:                                             ; preds = %1497
  %1509 = load i64, ptr %365, align 8, !tbaa !20
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  %1511 = add nuw nsw i64 %1509, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1505, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %1511, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569: ; preds = %1497
  store ptr %1506, ptr %1504, align 8, !tbaa !35
  %1512 = load i64, ptr %364, align 8, !tbaa !23
  store i64 %1512, ptr %1505, align 8, !tbaa !23
  %.pre1685 = load i64, ptr %365, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread: ; preds = %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569
  %1513 = phi i64 [ %.pre1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569 ], [ %1509, %1508 ]
  %1514 = getelementptr inbounds nuw i8, ptr %1495, i64 80
  store i64 %1513, ptr %1514, align 8, !tbaa !20
  store ptr %364, ptr %363, align 8, !tbaa !35
  store i64 0, ptr %365, align 8, !tbaa !20
  store i8 0, ptr %364, align 8, !tbaa !23
  %1515 = getelementptr inbounds nuw i8, ptr %1495, i64 104
  %1516 = load i8, ptr %366, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1516, ptr %1515, align 8, !tbaa !87
  %1517 = getelementptr inbounds nuw i8, ptr %1495, i64 112
  store ptr %1517, ptr %358, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

1518:                                             ; preds = %1494
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1495, ptr noundef nonnull align 8 dereferenceable(105) %36)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572 unwind label %1530

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572: ; preds = %1518
  %.pre1686 = load ptr, ptr %363, align 8, !tbaa !35
  %1519 = icmp eq ptr %.pre1686, %364
  br i1 %1519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572
  %1520 = load i64, ptr %364, align 8, !tbaa !23
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %.pre1686, i64 noundef %1521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573
  %1522 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i.i575 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i575, label %_ZN17InteractionOfTypeD2Ev.exit577, label %1523

1523:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574
  %1524 = load ptr, ptr %361, align 8, !tbaa !85
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = ptrtoint ptr %1522 to i64
  %1527 = sub i64 %1525, %1526
  call void @_ZdlPvm(ptr noundef nonnull %1522, i64 noundef %1527) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit577

_ZN17InteractionOfTypeD2Ev.exit577:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread2029

1528:                                             ; preds = %1488
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %1518
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %36) #25
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn265 = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1538

.thread2029:                                      ; preds = %1466, %_ZN17InteractionOfTypeD2Ev.exit577
  %.sroa.13.120262034 = phi ptr [ %.sroa.13.1, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.13.01493, %1466 ]
  %.sroa.0918.120282033 = phi ptr [ %.sroa.0918.1, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.0918.01495, %1466 ]
  %.not.i.i.i578 = icmp eq ptr %.sroa.0918.120282033, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %1533

1533:                                             ; preds = %.thread2029
  %1534 = ptrtoint ptr %.sroa.13.120262034 to i64
  %1535 = ptrtoint ptr %.sroa.0918.120282033 to i64
  %1536 = sub i64 %1534, %1535
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.120282033, i64 noundef %1536) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit579

_ZNSt6vectorIiSaIiEED2Ev.exit579:                 ; preds = %1533, %.thread2029, %1346
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01498, i64 232
  %.not1172 = icmp eq ptr %1537, %1143
  br i1 %.not1172, label %._crit_edge1501, label %1346

1538:                                             ; preds = %.loopexit1195, %.loopexit.split-lp1196, %1532
  %.sroa.13.01307 = phi ptr [ %.sroa.13.1, %1532 ], [ %.sroa.13.01493.lcssa, %.loopexit1195 ], [ %.sroa.9.01494, %.loopexit.split-lp1196 ]
  %.sroa.0918.01299 = phi ptr [ %.sroa.0918.1, %1532 ], [ %.sroa.0918.01495, %.loopexit1195 ], [ %.sroa.0918.01495, %.loopexit.split-lp1196 ]
  %.pn269.pn = phi { ptr, i32 } [ %.pn265, %1532 ], [ %lpad.loopexit1197, %.loopexit1195 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1196 ]
  %.not.i.i.i580 = icmp eq ptr %.sroa.0918.01299, null
  br i1 %.not.i.i.i580, label %.body788, label %1539

1539:                                             ; preds = %1538
  %1540 = ptrtoint ptr %.sroa.13.01307 to i64
  %1541 = ptrtoint ptr %.sroa.0918.01299 to i64
  %1542 = sub i64 %1540, %1541
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.01299, i64 noundef %1542) #24
  br label %.body788

.loopexit1206:                                    ; preds = %._crit_edge1501, %.preheader1205, %._crit_edge1451
  %1543 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !78
  %1545 = load ptr, ptr %23, align 8, !tbaa !96
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = sdiv exact i64 %1548, 112
  %1550 = icmp ugt i64 %1549, 1
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %.loopexit1206
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1545, ptr %1544, ptr noundef nonnull @_ZL5acompRK17InteractionOfTypeS1_)
          to label %1552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1552:                                             ; preds = %1551, %.loopexit1206
  %1553 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !78
  %1555 = load ptr, ptr %24, align 8, !tbaa !96
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = sdiv exact i64 %1558, 112
  %1560 = icmp ugt i64 %1559, 1
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1552
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1555, ptr %1554, ptr noundef nonnull @_ZL5dcompRK17InteractionOfTypeS1_)
          to label %1562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1562:                                             ; preds = %1561, %1552
  %1563 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !78
  %1565 = load ptr, ptr %25, align 8, !tbaa !96
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = sdiv exact i64 %1568, 112
  %1570 = icmp ugt i64 %1569, 1
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1562
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1565, ptr %1564, ptr noundef nonnull @_ZL5pcompRK17InteractionOfTypeS1_)
          to label %1572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1572:                                             ; preds = %1571, %1562
  %1573 = icmp eq ptr %1565, %1564
  br i1 %1573, label %1577, label %1574

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1575, ptr noundef nonnull @.str.3, i64 noundef %1569) #27
  invoke fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef %25)
          to label %1577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1577:                                             ; preds = %1572, %1574
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1578 = load ptr, ptr %6, align 8, !tbaa !140
  %1579 = load ptr, ptr %48, align 8, !tbaa !140
  %1580 = load ptr, ptr %8, align 8, !tbaa !24
  %1581 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !24
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %1580 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1580, i64 %1585
  %1587 = load ptr, ptr %9, align 8, !tbaa !143
  %1588 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !146
  %1590 = icmp eq ptr %1578, %1579
  br i1 %1590, label %.loopexit30.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %1577
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1592 = load i32, ptr %1591, align 8, !tbaa !47, !noalias !146
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %.lr.ph47.i, label %.loopexit30.i

.lr.ph47.i:                                       ; preds = %.preheader29.i
  %1594 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1600

1600:                                             ; preds = %.critedge.i, %.lr.ph47.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next62.i, %.critedge.i ]
  %.04546.i = phi i32 [ 0, %.lr.ph47.i ], [ %.1.lcssa.i599, %.critedge.i ]
  %1601 = getelementptr inbounds nuw [280 x i8], ptr %1578, i64 %indvars.iv61.i
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 192
  %1603 = load ptr, ptr %1602, align 8, !tbaa !33, !noalias !146
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 200
  %1605 = load ptr, ptr %1604, align 8, !tbaa !33, !noalias !146
  %.not39.i = icmp eq ptr %1603, %1605
  br i1 %.not39.i, label %.preheader.i598, label %.lr.ph.i593

.preheader.i598:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1600
  %1606 = load i32, ptr %0, align 8, !tbaa !4, !noalias !146
  %1607 = icmp slt i32 %.04546.i, %1606
  br i1 %1607, label %.lr.ph42.i, label %.critedge.i

.lr.ph42.i:                                       ; preds = %.preheader.i598
  %1608 = load ptr, ptr %1599, align 8, !tbaa !27, !noalias !146
  %1609 = sext i32 %.04546.i to i64
  %1610 = sext i32 %1606 to i64
  br label %1671

.lr.ph.i593:                                      ; preds = %1600, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sroa.017.040.i = phi ptr [ %1663, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %1603, %1600 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !146
  br label %1615

1611:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !146
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 192
  %1613 = load ptr, ptr %1597, align 8, !tbaa !78, !alias.scope !146
  %1614 = load ptr, ptr %1598, align 8, !tbaa !81, !alias.scope !146
  %.not.i71.i = icmp eq ptr %1613, %1614
  br i1 %.not.i71.i, label %1654, label %1646

1615:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i, %.lr.ph.i593
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i593 ], [ %indvars.iv.next.i596, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i ]
  %1616 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.017.040.i, i64 %indvars.iv.i594
  %1617 = load ptr, ptr %1616, align 8, !tbaa !35
  store ptr %1580, ptr %14, align 8, !tbaa !24, !noalias !146
  store ptr %1586, ptr %1594, align 8, !tbaa !24, !noalias !146
  %1618 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %1617, i32 noundef %.04546.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %14)
          to label %1619 unwind label %.loopexit24.i

1619:                                             ; preds = %1615
  %.sroa.09.0.extract.trunc.i = trunc i64 %1618 to i32
  %1620 = and i64 %1618, 4294967296
  %.not21.i = icmp eq i64 %1620, 0
  br i1 %.not21.i, label %.thread.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %1619
  %1621 = load ptr, ptr %1595, align 8, !tbaa !84, !noalias !146
  %1622 = load ptr, ptr %1596, align 8, !tbaa !85, !noalias !146
  %.not.i.i595 = icmp eq ptr %1621, %1622
  br i1 %.not.i.i595, label %1625, label %1623

1623:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1621, align 4, !tbaa !39
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  store ptr %1624, ptr %1595, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

1625:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  %1626 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1627 = ptrtoint ptr %1621 to i64
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = icmp eq i64 %1629, 9223372036854775804
  br i1 %1630, label %1631, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1631:                                             ; preds = %1625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc69.i unwind label %.loopexit.split-lp25.i

.noexc69.i:                                       ; preds = %1631
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1625
  %1632 = ashr exact i64 %1629, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1632, i64 1)
  %1633 = add nsw i64 %.sroa.speculated.i.i.i.i, %1632
  %1634 = icmp ult i64 %1633, %1632
  %1635 = call i64 @llvm.umin.i64(i64 %1633, i64 2305843009213693951)
  %1636 = select i1 %1634, i64 2305843009213693951, i64 %1635
  %.not.i.i.i.i601 = icmp ne i64 %1636, 0
  call void @llvm.assume(i1 %.not.i.i.i.i601)
  %1637 = shl nuw nsw i64 %1636, 2
  %1638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1637) #23
          to label %.noexc70.i unwind label %.loopexit24.i

.noexc70.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1639 = getelementptr inbounds i8, ptr %1638, i64 %1629
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1639, align 4, !tbaa !39
  %1640 = icmp sgt i64 %1629, 0
  br i1 %1640, label %1641, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1641:                                             ; preds = %.noexc70.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1638, ptr align 4 %1626, i64 %1629, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1641, %.noexc70.i
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1626, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1643

1643:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1626, i64 noundef %1629) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1643, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1638, ptr %13, align 8, !tbaa !82, !noalias !146
  store ptr %1642, ptr %1595, align 8, !tbaa !84, !noalias !146
  %1644 = getelementptr inbounds nuw [4 x i8], ptr %1638, i64 %1636
  store ptr %1644, ptr %1596, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

.loopexit24.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %1615
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %1664

.loopexit.split-lp25.i:                           ; preds = %1631
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %1664

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1623
  %1645 = phi ptr [ %1642, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1624, %1623 ]
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond1667 = icmp eq i64 %indvars.iv.next.i596, 4
  br i1 %exitcond1667, label %1611, label %1615, !llvm.loop !149

1646:                                             ; preds = %1611
  %1647 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1648 = ptrtoint ptr %1645 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = getelementptr inbounds nuw i8, ptr %1647, i64 %1650
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %1613, ptr %1647, ptr %1651, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1612, i1 noundef zeroext false)
          to label %.noexc72.i unwind label %1655

.noexc72.i:                                       ; preds = %1646
  %1652 = load ptr, ptr %1597, align 8, !tbaa !78, !alias.scope !146
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 112
  store ptr %1653, ptr %1597, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i

1654:                                             ; preds = %1611
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1613, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %1612)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i unwind label %1655

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i: ; preds = %1654, %.noexc72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  br label %.thread.i

1655:                                             ; preds = %1654, %1646
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  br label %1664

.thread.i:                                        ; preds = %1619, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  %1657 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i74.i = icmp eq ptr %1657, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1658

1658:                                             ; preds = %.thread.i
  %1659 = load ptr, ptr %1596, align 8, !tbaa !85, !noalias !146
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = ptrtoint ptr %1657 to i64
  %1662 = sub i64 %1660, %1661
  call void @_ZdlPvm(ptr noundef nonnull %1657, i64 noundef %1662) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1658, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 232
  %.not.i597 = icmp eq ptr %1663, %1605
  br i1 %.not.i597, label %.preheader.i598, label %.lr.ph.i593

1664:                                             ; preds = %1655, %.loopexit.split-lp25.i, %.loopexit24.i
  %.pn.i = phi { ptr, i32 } [ %1656, %1655 ], [ %lpad.loopexit26.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp27.i, %.loopexit.split-lp25.i ]
  %1665 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i75.i = icmp eq ptr %1665, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i, label %1666

1666:                                             ; preds = %1664
  %1667 = load ptr, ptr %1596, align 8, !tbaa !85, !noalias !146
  %1668 = ptrtoint ptr %1667 to i64
  %1669 = ptrtoint ptr %1665 to i64
  %1670 = sub i64 %1668, %1669
  call void @_ZdlPvm(ptr noundef nonnull %1665, i64 noundef %1670) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i

_ZNSt6vectorIiSaIiEED2Ev.exit76.i:                ; preds = %1666, %1664
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  br label %1761

1671:                                             ; preds = %1677, %.lr.ph42.i
  %indvars.iv58.i = phi i64 [ %1609, %.lr.ph42.i ], [ %indvars.iv.next59.i, %1677 ]
  %1672 = getelementptr inbounds [36 x i8], ptr %1608, i64 %indvars.iv58.i
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1674 = load i32, ptr %1673, align 4, !tbaa !28
  %1675 = zext i32 %1674 to i64
  %1676 = icmp eq i64 %indvars.iv61.i, %1675
  br i1 %1676, label %1677, label %.critedge.loopexit.split.loop.exit109.i

1677:                                             ; preds = %1671
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next59.i, %1610
  br i1 %exitcond.not.i600, label %.critedge.i, label %1671, !llvm.loop !150

.critedge.loopexit.split.loop.exit109.i:          ; preds = %1671
  %1678 = trunc nsw i64 %indvars.iv58.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1677, %.critedge.loopexit.split.loop.exit109.i, %.preheader.i598
  %.1.lcssa.i599 = phi i32 [ %.04546.i, %.preheader.i598 ], [ %1678, %.critedge.loopexit.split.loop.exit109.i ], [ %1606, %1677 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1679 = load i32, ptr %1591, align 8, !tbaa !47, !noalias !146
  %1680 = sext i32 %1679 to i64
  %1681 = icmp slt i64 %indvars.iv.next62.i, %1680
  br i1 %1681, label %1600, label %.loopexit30.i, !llvm.loop !151

.loopexit30.i:                                    ; preds = %.critedge.i, %.preheader29.i, %1577
  %.not2249.i = icmp eq ptr %1587, %1589
  br i1 %.not2249.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit30.i
  %1682 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1683 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1684 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1685 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %1686

1686:                                             ; preds = %1759, %.lr.ph51.i
  %.sroa.07.050.i = phi ptr [ %1587, %.lr.ph51.i ], [ %1760, %1759 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 72
  %1688 = load ptr, ptr %1687, align 8, !tbaa !152, !noalias !146
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 80
  %1690 = load ptr, ptr %1689, align 8, !tbaa !152, !noalias !146
  %1691 = icmp eq ptr %1688, %1690
  br i1 %1691, label %1759, label %1692

1692:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !146
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 4
  br label %1697

1694:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !146
  store i8 1, ptr %19, align 1, !tbaa !154, !noalias !146
  %1695 = load ptr, ptr %1684, align 8, !tbaa !78, !alias.scope !146
  %1696 = load ptr, ptr %1685, align 8, !tbaa !81, !alias.scope !146
  %.not.i91.i = icmp eq ptr %1695, %1696
  br i1 %.not.i91.i, label %1743, label %1740

1697:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i, %1692
  %indvars.iv64.i = phi i64 [ 0, %1692 ], [ %indvars.iv.next65.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i ]
  %1698 = load ptr, ptr %1687, align 8, !tbaa !155, !noalias !146
  %1699 = getelementptr inbounds nuw [32 x i8], ptr %1698, i64 %indvars.iv64.i
  %1700 = load ptr, ptr %1699, align 8, !tbaa !35
  %1701 = load i8, ptr %1700, align 1, !tbaa !23
  switch i8 %1701, label %1703 [
    i8 65, label %1711
    i8 66, label %1702
  ]

1702:                                             ; preds = %1697
  br label %1711

1703:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.7, i8 noundef zeroext 2)
          to label %1704 unwind label %1706

1704:                                             ; preds = %1703
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull %1700) #22
          to label %1705 unwind label %1708

1705:                                             ; preds = %1704
  unreachable

1706:                                             ; preds = %1703
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1708:                                             ; preds = %1704
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  br label %1710

1710:                                             ; preds = %1708, %1706
  %.pn63.i = phi { ptr, i32 } [ %1709, %1708 ], [ %1707, %1706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  br label %1752

1711:                                             ; preds = %1702, %1697
  %.0.in.i = phi ptr [ %1693, %1702 ], [ %.sroa.07.050.i, %1697 ]
  %.0.i582 = load i32, ptr %.0.in.i, align 4, !tbaa !39, !noalias !146
  %1712 = getelementptr inbounds nuw i8, ptr %1700, i64 2
  %1713 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %1712, i32 noundef %.0.i582, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
          to label %1714 unwind label %.loopexit.i

1714:                                             ; preds = %1711
  %.sroa.0.0.extract.trunc.i591 = trunc i64 %1713 to i32
  %1715 = and i64 %1713, 4294967296
  %.not23.i = icmp eq i64 %1715, 0
  br i1 %.not23.i, label %.thread100.i, label %_ZNKRSt8optionalIiE5valueEv.exit80.i

_ZNKRSt8optionalIiE5valueEv.exit80.i:             ; preds = %1714
  %1716 = load ptr, ptr %1682, align 8, !tbaa !84, !noalias !146
  %1717 = load ptr, ptr %1683, align 8, !tbaa !85, !noalias !146
  %.not.i81.i = icmp eq ptr %1716, %1717
  br i1 %.not.i81.i, label %1720, label %1718

1718:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1716, align 4, !tbaa !39
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  store ptr %1719, ptr %1682, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

1720:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  %1721 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %1722 = ptrtoint ptr %1716 to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = icmp eq i64 %1724, 9223372036854775804
  br i1 %1725, label %1726, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i

1726:                                             ; preds = %1720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc88.i unwind label %.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %1726
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i: ; preds = %1720
  %1727 = ashr exact i64 %1724, 2
  %.sroa.speculated.i.i.i83.i = call i64 @llvm.umax.i64(i64 %1727, i64 1)
  %1728 = add nsw i64 %.sroa.speculated.i.i.i83.i, %1727
  %1729 = icmp ult i64 %1728, %1727
  %1730 = call i64 @llvm.umin.i64(i64 %1728, i64 2305843009213693951)
  %1731 = select i1 %1729, i64 2305843009213693951, i64 %1730
  %.not.i.i.i84.i = icmp ne i64 %1731, 0
  call void @llvm.assume(i1 %.not.i.i.i84.i)
  %1732 = shl nuw nsw i64 %1731, 2
  %1733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1732) #23
          to label %.noexc89.i unwind label %.loopexit.i

.noexc89.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i
  %1734 = getelementptr inbounds i8, ptr %1733, i64 %1724
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1734, align 4, !tbaa !39
  %1735 = icmp sgt i64 %1724, 0
  br i1 %1735, label %1736, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

1736:                                             ; preds = %.noexc89.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1733, ptr align 4 %1721, i64 %1724, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i: ; preds = %1736, %.noexc89.i
  %1737 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %.not.i17.i.i86.i = icmp eq ptr %1721, null
  br i1 %.not.i17.i.i86.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, label %1738

1738:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  call void @_ZdlPvm(ptr noundef nonnull %1721, i64 noundef %1724) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i: ; preds = %1738, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  store ptr %1733, ptr %16, align 8, !tbaa !82, !noalias !146
  store ptr %1737, ptr %1682, align 8, !tbaa !84, !noalias !146
  %1739 = getelementptr inbounds nuw [4 x i8], ptr %1733, i64 %1731
  store ptr %1739, ptr %1683, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i, %1711
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1752

.loopexit.split-lp.i:                             ; preds = %1726
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1752

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, %1718
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond1668 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond1668, label %1694, label %1697, !llvm.loop !157

1740:                                             ; preds = %1694
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %1695, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc93.i unwind label %1744

.noexc93.i:                                       ; preds = %1740
  %1741 = load ptr, ptr %1684, align 8, !tbaa !78, !alias.scope !146
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 112
  store ptr %1742, ptr %1684, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i

1743:                                             ; preds = %1694
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1695, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i unwind label %1744

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i: ; preds = %1743, %.noexc93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br label %.thread100.i

1744:                                             ; preds = %1743, %1740
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br label %1752

.thread100.i:                                     ; preds = %1714, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i
  %1746 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i95.i = icmp eq ptr %1746, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, label %1747

1747:                                             ; preds = %.thread100.i
  %1748 = load ptr, ptr %1683, align 8, !tbaa !85, !noalias !146
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = ptrtoint ptr %1746 to i64
  %1751 = sub i64 %1749, %1750
  call void @_ZdlPvm(ptr noundef nonnull %1746, i64 noundef %1751) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i

_ZNSt6vectorIiSaIiEED2Ev.exit96.i:                ; preds = %1747, %.thread100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  br label %1759

1752:                                             ; preds = %1744, %.loopexit.split-lp.i, %.loopexit.i, %1710
  %.pn65.pn.i = phi { ptr, i32 } [ %1745, %1744 ], [ %.pn63.i, %1710 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1753 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i97.i = icmp eq ptr %1753, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, label %1754

1754:                                             ; preds = %1752
  %1755 = load ptr, ptr %1683, align 8, !tbaa !85, !noalias !146
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1758) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i

_ZNSt6vectorIiSaIiEED2Ev.exit98.i:                ; preds = %1754, %1752
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  br label %1761

1759:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, %1686
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 96
  %.not22.i = icmp eq ptr %1760, %1589
  br i1 %.not22.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, label %1686

1761:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit98.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i ]
  %1762 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  %1763 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1764 = load ptr, ptr %1763, align 8, !tbaa !78, !alias.scope !146
  %.not4.i.i.i.i.i583 = icmp eq ptr %1762, %1764
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %1761, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i585 = phi ptr [ %1778, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %1762, %1761 ]
  %1765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 72
  %1766 = load ptr, ptr %1765, align 8, !tbaa !35
  %1767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 88
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i584
  %1769 = load i64, ptr %1767, align 8, !tbaa !23
  %1770 = add i64 %1769, 1
  call void @_ZdlPvm(ptr noundef %1766, i64 noundef %1770) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586
  %1771 = load ptr, ptr %.05.i.i.i.i.i585, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %1772

1772:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 16
  %1774 = load ptr, ptr %1773, align 8, !tbaa !85
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1771 to i64
  %1777 = sub i64 %1775, %1776
  call void @_ZdlPvm(ptr noundef nonnull %1771, i64 noundef %1777) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 112
  %.not.i.i.i.i.i588 = icmp eq ptr %1778, %1764
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i584, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i589 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1761
  %1779 = phi ptr [ %.pr.i.i589, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1762, %1761 ]
  %.not.i.i.i99.i = icmp eq ptr %1779, null
  br i1 %.not.i.i.i99.i, label %.body, label %1780

1780:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %1781 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !81, !alias.scope !146
  %1783 = ptrtoint ptr %1782 to i64
  %1784 = ptrtoint ptr %1779 to i64
  %1785 = sub i64 %1783, %1784
  call void @_ZdlPvm(ptr noundef nonnull %1779, i64 noundef %1785) #24
  br label %.body

_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit: ; preds = %1759, %.loopexit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1786 = load ptr, ptr %37, align 8, !tbaa !96
  %1787 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1788 = load ptr, ptr %1787, align 8, !tbaa !78
  %1789 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1790 = load ptr, ptr %1789, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1791 = ptrtoint ptr %1788 to i64
  %1792 = ptrtoint ptr %1786 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1786, i64 %1793
  %1795 = sdiv exact i64 %1793, 112
  %1796 = icmp ult i64 %1795, 2
  %.not13.i = icmp eq ptr %1786, %1788
  %or.cond.i609 = or i1 %.not13.i, %1796
  br i1 %or.cond.i609, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i610

._crit_edge.i612:                                 ; preds = %.noexc619
  %1797 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1795, i1 true)
  %1798 = shl nuw nsw i64 %1797, 1
  %1799 = xor i64 %1798, 126
  invoke void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %1786, ptr nonnull %1794, i64 noundef %1799, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %._crit_edge.i612
  %1800 = icmp sgt i64 %1793, 1792
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %.noexc615
  %1802 = getelementptr inbounds nuw i8, ptr %1786, i64 1792
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1786, ptr nonnull %1802, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc616:                                        ; preds = %1801
  %.not8.i.i.i.i.i = icmp eq ptr %1802, %1788
  br i1 %.not8.i.i.i.i.i, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %.noexc616, %.noexc617
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %1803, %.noexc617 ], [ %1802, %.noexc616 ]
  invoke void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.09.i.i.i.i.i, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc617:                                        ; preds = %.lr.ph.i.i.i.i.i613
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i614 = icmp eq ptr %1803, %1788
  br i1 %.not.i.i.i.i.i614, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613, !llvm.loop !159

1804:                                             ; preds = %.noexc615
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1786, ptr nonnull %1794, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i610:                                      ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, %.noexc619
  %.sroa.0.014.i = phi ptr [ %1805, %.noexc619 ], [ %1786, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.014.i)
          to label %.noexc619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc619:                                        ; preds = %.lr.ph.i610
  %1805 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 112
  %.not.i611 = icmp eq ptr %1805, %1788
  br i1 %.not.i611, label %._crit_edge.i612, label %.lr.ph.i610

_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit: ; preds = %.noexc617, %.noexc616, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, %1804
  %1806 = load ptr, ptr %24, align 8, !tbaa !104
  %1807 = load ptr, ptr %1553, align 8, !tbaa !104
  %1808 = icmp eq ptr %1806, %1807
  br i1 %1808, label %1832, label %1809

1809:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit
  %1810 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1811 = ptrtoint ptr %1807 to i64
  %1812 = ptrtoint ptr %1806 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = sdiv exact i64 %1813, 112
  %1815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1810, ptr noundef nonnull @.str.4, i64 noundef %1814) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1816 = load ptr, ptr %24, align 8, !tbaa !96
  %1817 = load ptr, ptr %1553, align 8, !tbaa !78
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1816 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1816, i64 %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1823 = load i8, ptr %1822, align 8, !tbaa !160, !range !57, !noundef !58
  %1824 = trunc nuw i8 %1823 to i1
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %1826 = load i8, ptr %1825, align 1, !tbaa !161, !range !57, !noundef !58
  %1827 = trunc nuw i8 %1826 to i1
  invoke fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias writable align 8 %38, ptr %1816, ptr %1821, ptr %1786, ptr %1794, ptr noundef nonnull %0, i1 noundef zeroext %1824, i1 noundef zeroext %1827)
          to label %1828 unwind label %1830

1828:                                             ; preds = %1809
  %1829 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1832

.body:                                            ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body788

1830:                                             ; preds = %1809
  %1831 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body788

1832:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, %1828
  %1833 = load ptr, ptr %23, align 8, !tbaa !96
  %1834 = load ptr, ptr %1543, align 8, !tbaa !78
  %.not10.i = icmp eq ptr %1833, %1834
  br i1 %.not10.i, label %.loopexit1189, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %1832
  %1835 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %1836 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %1837 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  br label %1838

1838:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph.i620
  %.sroa.0.011.i = phi ptr [ %1833, %.lr.ph.i620 ], [ %1845, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i ]
  %1839 = load ptr, ptr %1836, align 8, !tbaa !78
  %1840 = load ptr, ptr %1837, align 8, !tbaa !81
  %.not.i.i621 = icmp eq ptr %1839, %1840
  br i1 %.not.i.i621, label %1844, label %1841

1841:                                             ; preds = %1838
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1839, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %1841
  %1842 = load ptr, ptr %1836, align 8, !tbaa !78
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 112
  store ptr %1843, ptr %1836, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i

1844:                                             ; preds = %1838
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1835, ptr %1839, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1844, %.noexc624
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 112
  %.not.i622 = icmp eq ptr %1845, %1834
  br i1 %.not.i622, label %.loopexit1189, label %1838

.loopexit1189:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %1832
  %1846 = load ptr, ptr %24, align 8, !tbaa !96
  %1847 = load ptr, ptr %1553, align 8, !tbaa !78
  %.not10.i626 = icmp eq ptr %1846, %1847
  br i1 %.not10.i626, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %.loopexit1189
  %1848 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %1849 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %1850 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  br label %1851

1851:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.lr.ph.i627
  %.sroa.0.011.i628 = phi ptr [ %1846, %.lr.ph.i627 ], [ %1858, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 ]
  %1852 = load ptr, ptr %1849, align 8, !tbaa !78
  %1853 = load ptr, ptr %1850, align 8, !tbaa !81
  %.not.i.i629 = icmp eq ptr %1852, %1853
  br i1 %.not.i.i629, label %1857, label %1854

1854:                                             ; preds = %1851
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1852, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc633:                                        ; preds = %1854
  %1855 = load ptr, ptr %1849, align 8, !tbaa !78
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 112
  store ptr %1856, ptr %1849, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630

1857:                                             ; preds = %1851
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1848, ptr %1852, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630: ; preds = %1857, %.noexc633
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i628, i64 112
  %.not.i631 = icmp eq ptr %1858, %1847
  br i1 %.not.i631, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %1851

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.loopexit1189
  br i1 %.not13.i, label %.loopexit1183, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1859 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  %1860 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  %1861 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  br label %1862

1862:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %.lr.ph.i637
  %.sroa.0.011.i638 = phi ptr [ %1786, %.lr.ph.i637 ], [ %1869, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 ]
  %1863 = load ptr, ptr %1860, align 8, !tbaa !78
  %1864 = load ptr, ptr %1861, align 8, !tbaa !81
  %.not.i.i639 = icmp eq ptr %1863, %1864
  br i1 %.not.i.i639, label %1868, label %1865

1865:                                             ; preds = %1862
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1863, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1865
  %1866 = load ptr, ptr %1860, align 8, !tbaa !78
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 112
  store ptr %1867, ptr %1860, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640

1868:                                             ; preds = %1862
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1859, ptr %1863, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640: ; preds = %1868, %.noexc643
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i638, i64 112
  %.not.i641 = icmp eq ptr %1869, %1788
  br i1 %.not.i641, label %.loopexit1183, label %1862

.loopexit1183:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1870 = load ptr, ptr %25, align 8, !tbaa !96
  %1871 = load ptr, ptr %1563, align 8, !tbaa !78
  %.not10.i646 = icmp eq ptr %1870, %1871
  br i1 %.not10.i646, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.loopexit1183
  %1872 = getelementptr inbounds nuw i8, ptr %3, i64 3432
  %1873 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  %1874 = getelementptr inbounds nuw i8, ptr %3, i64 3448
  br label %1875

1875:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.lr.ph.i647
  %.sroa.0.011.i648 = phi ptr [ %1870, %.lr.ph.i647 ], [ %1882, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 ]
  %1876 = load ptr, ptr %1873, align 8, !tbaa !78
  %1877 = load ptr, ptr %1874, align 8, !tbaa !81
  %.not.i.i649 = icmp eq ptr %1876, %1877
  br i1 %.not.i.i649, label %1881, label %1878

1878:                                             ; preds = %1875
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1876, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %.noexc653 unwind label %.loopexit

.noexc653:                                        ; preds = %1878
  %1879 = load ptr, ptr %1873, align 8, !tbaa !78
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 112
  store ptr %1880, ptr %1873, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650

1881:                                             ; preds = %1875
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1872, ptr %1876, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 unwind label %.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650: ; preds = %1881, %.noexc653
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i648, i64 112
  %.not.i651 = icmp eq ptr %1882, %1871
  br i1 %.not.i651, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %1875

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.loopexit1183
  %1883 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1884 = load i32, ptr %1883, align 4, !tbaa !162
  %1885 = icmp sgt i32 %1884, 0
  br i1 %1885, label %.preheader75.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.preheader75.i:                                   ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  %1886 = load i32, ptr %22, align 8, !tbaa !61
  %1887 = icmp sgt i32 %1886, 0
  br i1 %1887, label %.lr.ph100.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.lr.ph100.i:                                      ; preds = %.preheader75.i
  %1888 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !65
  %1890 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i656 = icmp eq i32 %1884, 1
  %1891 = icmp samesign ugt i32 %1884, 2
  %1892 = load ptr, ptr %1890, align 8
  br i1 %.not.i656, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %._crit_edge98.split.us.us.i
  %1893 = phi i32 [ %1900, %._crit_edge98.split.us.us.i ], [ %1886, %.lr.ph100.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge98.split.us.us.i ], [ 0, %.lr.ph100.i ]
  %1894 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv139.i
  %1895 = getelementptr inbounds nuw [8 x i8], ptr %1889, i64 %indvars.iv139.i
  %1896 = load ptr, ptr %1895, align 8, !tbaa !38
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 4
  %1898 = load i32, ptr %1897, align 4, !tbaa !39
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.lr.ph97.us.i, label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.loopexit.i:             ; preds = %._crit_edge.us.us.i
  %.pre145.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.i:                      ; preds = %.lr.ph97.us.i, %._crit_edge98.split.us.us.loopexit.i, %.lr.ph100.split.us.i
  %1900 = phi i32 [ %1893, %.lr.ph100.split.us.i ], [ %.pre145.i, %._crit_edge98.split.us.us.loopexit.i ], [ %1893, %.lr.ph97.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %1901 = sext i32 %1900 to i64
  %1902 = icmp slt i64 %indvars.iv.next140.i, %1901
  br i1 %1902, label %.lr.ph100.split.us.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

.lr.ph97.us.i:                                    ; preds = %.lr.ph100.split.us.i
  %1903 = getelementptr inbounds nuw [8 x i8], ptr %1892, i64 %indvars.iv139.i
  %1904 = load ptr, ptr %1903, align 8, !tbaa !68
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !38
  %1907 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1908 = load i32, ptr %1894, align 8, !tbaa !36
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.i

.lr.ph97.split.us.split.us103.i:                  ; preds = %.lr.ph97.us.i, %._crit_edge.us.us.i
  %1910 = phi i32 [ %1916, %._crit_edge.us.us.i ], [ %1898, %.lr.ph97.us.i ]
  %1911 = phi i32 [ %1917, %._crit_edge.us.us.i ], [ %1908, %.lr.ph97.us.i ]
  %1912 = phi i32 [ %1918, %._crit_edge.us.us.i ], [ %1908, %.lr.ph97.us.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph97.us.i ]
  %1913 = getelementptr inbounds nuw [4 x i8], ptr %1906, i64 %indvars.iv136.i
  %1914 = load i32, ptr %1913, align 4, !tbaa !39
  %1915 = icmp sgt i32 %1912, 0
  br i1 %1915, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.loopexit.i:                     ; preds = %._crit_edge148.i
  %.pre144.i = load i32, ptr %1897, align 4, !tbaa !39
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %._crit_edge.us.us.loopexit.i, %.lr.ph97.split.us.split.us103.i
  %1916 = phi i32 [ %.pre144.i, %._crit_edge.us.us.loopexit.i ], [ %1910, %.lr.ph97.split.us.split.us103.i ]
  %1917 = phi i32 [ %1938, %._crit_edge.us.us.loopexit.i ], [ %1911, %.lr.ph97.split.us.split.us103.i ]
  %1918 = phi i32 [ %1938, %._crit_edge.us.us.loopexit.i ], [ %1912, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %1919 = sext i32 %1916 to i64
  %1920 = icmp slt i64 %indvars.iv.next137.i, %1919
  br i1 %1920, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.loopexit.i, !llvm.loop !164

1921:                                             ; preds = %.lr.ph.us.us.i, %._crit_edge148.i
  %1922 = phi i32 [ %1911, %.lr.ph.us.us.i ], [ %1938, %._crit_edge148.i ]
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %1927, %._crit_edge148.i ]
  %1923 = phi i32 [ %1912, %.lr.ph.us.us.i ], [ %1938, %._crit_edge148.i ]
  %1924 = getelementptr inbounds nuw [4 x i8], ptr %1941, i64 %indvars.iv132.i
  %1925 = load i32, ptr %1924, align 4, !tbaa !39
  %1926 = icmp eq i32 %1925, %1914
  %1927 = add nuw nsw i64 %indvars.iv132.i, 1
  br i1 %1926, label %1928, label %._crit_edge148.i

1928:                                             ; preds = %1921
  %1929 = sext i32 %1923 to i64
  %1930 = icmp slt i64 %1927, %1929
  br i1 %1930, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %1928, %.lr.ph.i.us.us.i
  %indvars.iv13.i.us.us.i = phi i64 [ %indvars.iv.next14.i.us.us.i, %.lr.ph.i.us.us.i ], [ %indvars.iv132.i, %1928 ]
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ %1927, %1928 ]
  %1931 = getelementptr inbounds nuw [4 x i8], ptr %1941, i64 %indvars.iv.i.us.us.i
  %1932 = load i32, ptr %1931, align 4, !tbaa !39
  %1933 = getelementptr inbounds nuw [4 x i8], ptr %1941, i64 %indvars.iv13.i.us.us.i
  store i32 %1932, ptr %1933, align 4, !tbaa !39
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %1934 = load i32, ptr %1894, align 8, !tbaa !36
  %1935 = sext i32 %1934 to i64
  %1936 = icmp slt i64 %indvars.iv.next.i.us.us.i, %1935
  %indvars.iv.next14.i.us.us.i = add nuw nsw i64 %indvars.iv13.i.us.us.i, 1
  br i1 %1936, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.us.us.i:          ; preds = %.lr.ph.i.us.us.i, %1928
  %.lcssa.i.us.us.i = phi i32 [ %1923, %1928 ], [ %1934, %.lr.ph.i.us.us.i ]
  %1937 = add nsw i32 %.lcssa.i.us.us.i, -1
  store i32 %1937, ptr %1894, align 8, !tbaa !36
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.us.us.i, %1921
  %1938 = phi i32 [ %1937, %_ZL11remove_exclP7t_exclsi.exit.us.us.i ], [ %1922, %1921 ]
  %1939 = sext i32 %1938 to i64
  %1940 = icmp slt i64 %1927, %1939
  br i1 %1940, label %1921, label %._crit_edge.us.us.loopexit.i, !llvm.loop !167

.lr.ph.us.us.i:                                   ; preds = %.lr.ph97.split.us.split.us103.i
  %1941 = load ptr, ptr %1907, align 8, !tbaa !42
  br label %1921

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %._crit_edge98.split.i
  %1942 = phi i32 [ %2115, %._crit_edge98.split.i ], [ %1886, %.lr.ph100.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge98.split.i ], [ 0, %.lr.ph100.i ]
  %1943 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv129.i
  %1944 = getelementptr inbounds nuw [8 x i8], ptr %1889, i64 %indvars.iv129.i
  %1945 = load ptr, ptr %1944, align 8, !tbaa !38
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 4
  %1947 = load i32, ptr %1946, align 4, !tbaa !39
  %1948 = icmp sgt i32 %1947, 0
  br i1 %1948, label %.lr.ph97.i, label %._crit_edge98.split.i

.lr.ph97.i:                                       ; preds = %.lr.ph100.split.i
  %1949 = getelementptr inbounds nuw [8 x i8], ptr %1892, i64 %indvars.iv129.i
  %1950 = load ptr, ptr %1949, align 8, !tbaa !68
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load ptr, ptr %1951, align 8, !tbaa !38
  %1953 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %.pre.i657 = load i32, ptr %1943, align 8, !tbaa !36
  br label %1954

1954:                                             ; preds = %.loopexit74.i, %.lr.ph97.i
  %1955 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2105, %.loopexit74.i ]
  %1956 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2106, %.loopexit74.i ]
  %1957 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2107, %.loopexit74.i ]
  %1958 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2108, %.loopexit74.i ]
  %1959 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2109, %.loopexit74.i ]
  %1960 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2110, %.loopexit74.i ]
  %1961 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2111, %.loopexit74.i ]
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next127.i, %.loopexit74.i ]
  %1962 = getelementptr inbounds nuw [4 x i8], ptr %1952, i64 %indvars.iv126.i
  %1963 = load i32, ptr %1962, align 4, !tbaa !39
  %1964 = icmp sgt i32 %1961, 0
  br i1 %1964, label %.lr.ph.i661, label %.preheader73.i

.lr.ph.i661:                                      ; preds = %1954
  %1965 = load ptr, ptr %1953, align 8, !tbaa !42
  br label %1966

1966:                                             ; preds = %._crit_edge147.i, %.lr.ph.i661
  %1967 = phi i32 [ %1955, %.lr.ph.i661 ], [ %1988, %._crit_edge147.i ]
  %1968 = phi i32 [ %1956, %.lr.ph.i661 ], [ %1989, %._crit_edge147.i ]
  %1969 = phi i32 [ %1957, %.lr.ph.i661 ], [ %1990, %._crit_edge147.i ]
  %1970 = phi i32 [ %1958, %.lr.ph.i661 ], [ %1991, %._crit_edge147.i ]
  %1971 = phi i32 [ %1959, %.lr.ph.i661 ], [ %1992, %._crit_edge147.i ]
  %1972 = phi i32 [ %1960, %.lr.ph.i661 ], [ %1993, %._crit_edge147.i ]
  %indvars.iv.i662 = phi i64 [ 0, %.lr.ph.i661 ], [ %1977, %._crit_edge147.i ]
  %1973 = phi i32 [ %1961, %.lr.ph.i661 ], [ %1993, %._crit_edge147.i ]
  %1974 = getelementptr inbounds nuw [4 x i8], ptr %1965, i64 %indvars.iv.i662
  %1975 = load i32, ptr %1974, align 4, !tbaa !39
  %1976 = icmp eq i32 %1975, %1963
  %1977 = add nuw nsw i64 %indvars.iv.i662, 1
  br i1 %1976, label %1978, label %._crit_edge147.i

1978:                                             ; preds = %1966
  %1979 = sext i32 %1973 to i64
  %1980 = icmp slt i64 %1977, %1979
  br i1 %1980, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i

.lr.ph.i.i:                                       ; preds = %1978, %.lr.ph.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.i.i ], [ %indvars.iv.i662, %1978 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %1977, %1978 ]
  %1981 = getelementptr inbounds nuw [4 x i8], ptr %1965, i64 %indvars.iv.i.i
  %1982 = load i32, ptr %1981, align 4, !tbaa !39
  %1983 = getelementptr inbounds nuw [4 x i8], ptr %1965, i64 %indvars.iv13.i.i
  store i32 %1982, ptr %1983, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1984 = load i32, ptr %1943, align 8, !tbaa !36
  %1985 = sext i32 %1984 to i64
  %1986 = icmp slt i64 %indvars.iv.next.i.i, %1985
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %1986, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.i:                ; preds = %.lr.ph.i.i, %1978
  %.lcssa.i.i = phi i32 [ %1973, %1978 ], [ %1984, %.lr.ph.i.i ]
  %1987 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1987, ptr %1943, align 8, !tbaa !36
  br label %._crit_edge147.i

._crit_edge147.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.i, %1966
  %1988 = phi i32 [ %1987, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1967, %1966 ]
  %1989 = phi i32 [ %1987, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1968, %1966 ]
  %1990 = phi i32 [ %1987, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1969, %1966 ]
  %1991 = phi i32 [ %1987, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1970, %1966 ]
  %1992 = phi i32 [ %1987, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1971, %1966 ]
  %1993 = phi i32 [ %1987, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1972, %1966 ]
  %1994 = sext i32 %1993 to i64
  %1995 = icmp slt i64 %1977, %1994
  br i1 %1995, label %1966, label %.preheader73.i, !llvm.loop !167

.preheader73.i:                                   ; preds = %._crit_edge147.i, %1954
  %1996 = phi i32 [ %1955, %1954 ], [ %1988, %._crit_edge147.i ]
  %1997 = phi i32 [ %1956, %1954 ], [ %1989, %._crit_edge147.i ]
  %1998 = phi i32 [ %1957, %1954 ], [ %1990, %._crit_edge147.i ]
  %1999 = phi i32 [ %1958, %1954 ], [ %1991, %._crit_edge147.i ]
  %2000 = phi i32 [ %1959, %1954 ], [ %1992, %._crit_edge147.i ]
  %2001 = phi i32 [ %1960, %1954 ], [ %1993, %._crit_edge147.i ]
  %2002 = phi i32 [ %1961, %1954 ], [ %1993, %._crit_edge147.i ]
  %2003 = sext i32 %1963 to i64
  %2004 = getelementptr inbounds [8 x i8], ptr %1889, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !38
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  %2007 = load i32, ptr %2006, align 4, !tbaa !39
  %2008 = icmp sgt i32 %2007, 0
  br i1 %2008, label %.lr.ph94.i, label %.loopexit74.i

.lr.ph94.i:                                       ; preds = %.preheader73.i
  %2009 = getelementptr inbounds [8 x i8], ptr %1892, i64 %2003
  %2010 = load ptr, ptr %2009, align 8, !tbaa !68
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2012 = load ptr, ptr %2011, align 8, !tbaa !38
  br label %2013

2013:                                             ; preds = %.loopexit.i658, %.lr.ph94.i
  %2014 = phi i32 [ %1996, %.lr.ph94.i ], [ %2097, %.loopexit.i658 ]
  %2015 = phi i32 [ %1997, %.lr.ph94.i ], [ %2098, %.loopexit.i658 ]
  %2016 = phi i32 [ %1998, %.lr.ph94.i ], [ %2099, %.loopexit.i658 ]
  %2017 = phi i32 [ %1999, %.lr.ph94.i ], [ %2100, %.loopexit.i658 ]
  %2018 = phi i32 [ %2000, %.lr.ph94.i ], [ %2101, %.loopexit.i658 ]
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next124.i, %.loopexit.i658 ]
  %2019 = getelementptr inbounds nuw [4 x i8], ptr %2012, i64 %indvars.iv123.i
  %2020 = load i32, ptr %2019, align 4, !tbaa !39
  %2021 = icmp sgt i32 %2018, 0
  br i1 %2021, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %2013
  %2022 = load ptr, ptr %1953, align 8, !tbaa !42
  br label %2023

2023:                                             ; preds = %._crit_edge146.i, %.lr.ph84.i
  %2024 = phi i32 [ %2014, %.lr.ph84.i ], [ %2043, %._crit_edge146.i ]
  %2025 = phi i32 [ %2015, %.lr.ph84.i ], [ %2044, %._crit_edge146.i ]
  %2026 = phi i32 [ %2016, %.lr.ph84.i ], [ %2045, %._crit_edge146.i ]
  %2027 = phi i32 [ %2017, %.lr.ph84.i ], [ %2046, %._crit_edge146.i ]
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph84.i ], [ %2032, %._crit_edge146.i ]
  %2028 = phi i32 [ %2018, %.lr.ph84.i ], [ %2046, %._crit_edge146.i ]
  %2029 = getelementptr inbounds nuw [4 x i8], ptr %2022, i64 %indvars.iv112.i
  %2030 = load i32, ptr %2029, align 4, !tbaa !39
  %2031 = icmp eq i32 %2030, %2020
  %2032 = add nuw nsw i64 %indvars.iv112.i, 1
  br i1 %2031, label %2033, label %._crit_edge146.i

2033:                                             ; preds = %2023
  %2034 = sext i32 %2028 to i64
  %2035 = icmp slt i64 %2032, %2034
  br i1 %2035, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i

.lr.ph.i59.i:                                     ; preds = %2033, %.lr.ph.i59.i
  %indvars.iv13.i60.i = phi i64 [ %indvars.iv.next14.i63.i, %.lr.ph.i59.i ], [ %indvars.iv112.i, %2033 ]
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.lr.ph.i59.i ], [ %2032, %2033 ]
  %2036 = getelementptr inbounds nuw [4 x i8], ptr %2022, i64 %indvars.iv.i61.i
  %2037 = load i32, ptr %2036, align 4, !tbaa !39
  %2038 = getelementptr inbounds nuw [4 x i8], ptr %2022, i64 %indvars.iv13.i60.i
  store i32 %2037, ptr %2038, align 4, !tbaa !39
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %2039 = load i32, ptr %1943, align 8, !tbaa !36
  %2040 = sext i32 %2039 to i64
  %2041 = icmp slt i64 %indvars.iv.next.i62.i, %2040
  %indvars.iv.next14.i63.i = add nuw nsw i64 %indvars.iv13.i60.i, 1
  br i1 %2041, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit64.i:              ; preds = %.lr.ph.i59.i, %2033
  %.lcssa.i58.i = phi i32 [ %2028, %2033 ], [ %2039, %.lr.ph.i59.i ]
  %2042 = add nsw i32 %.lcssa.i58.i, -1
  store i32 %2042, ptr %1943, align 8, !tbaa !36
  br label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit64.i, %2023
  %2043 = phi i32 [ %2042, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2024, %2023 ]
  %2044 = phi i32 [ %2042, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2025, %2023 ]
  %2045 = phi i32 [ %2042, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2026, %2023 ]
  %2046 = phi i32 [ %2042, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2027, %2023 ]
  %2047 = sext i32 %2046 to i64
  %2048 = icmp slt i64 %2032, %2047
  br i1 %2048, label %2023, label %._crit_edge85.i, !llvm.loop !168

._crit_edge85.i:                                  ; preds = %._crit_edge146.i, %2013
  %2049 = phi i32 [ %2014, %2013 ], [ %2043, %._crit_edge146.i ]
  %2050 = phi i32 [ %2015, %2013 ], [ %2044, %._crit_edge146.i ]
  %2051 = phi i32 [ %2016, %2013 ], [ %2045, %._crit_edge146.i ]
  %2052 = phi i32 [ %2017, %2013 ], [ %2046, %._crit_edge146.i ]
  %2053 = phi i32 [ %2018, %2013 ], [ %2046, %._crit_edge146.i ]
  br i1 %1891, label %.preheader.i659, label %.loopexit.i658

.preheader.i659:                                  ; preds = %._crit_edge85.i
  %2054 = sext i32 %2020 to i64
  %2055 = getelementptr inbounds [8 x i8], ptr %1889, i64 %2054
  %2056 = load ptr, ptr %2055, align 8, !tbaa !38
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 4
  %2058 = load i32, ptr %2057, align 4, !tbaa !39
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %.lr.ph92.i, label %.loopexit.i658

.lr.ph92.i:                                       ; preds = %.preheader.i659
  %2060 = getelementptr inbounds [8 x i8], ptr %1892, i64 %2054
  %2061 = load ptr, ptr %2060, align 8, !tbaa !68
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8, !tbaa !38
  %2064 = icmp sgt i32 %2051, 0
  br i1 %2064, label %.lr.ph92.split.i, label %.loopexit.i658

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %._crit_edge90.i
  %2065 = phi i32 [ %2092, %._crit_edge90.i ], [ %2058, %.lr.ph92.i ]
  %2066 = phi i32 [ %2093, %._crit_edge90.i ], [ %2049, %.lr.ph92.i ]
  %2067 = phi i32 [ %2094, %._crit_edge90.i ], [ %2050, %.lr.ph92.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge90.i ], [ 0, %.lr.ph92.i ]
  %2068 = getelementptr inbounds nuw [4 x i8], ptr %2063, i64 %indvars.iv120.i
  %2069 = load i32, ptr %2068, align 4, !tbaa !39
  %2070 = icmp sgt i32 %2067, 0
  br i1 %2070, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.lr.ph92.split.i
  %2071 = load ptr, ptr %1953, align 8, !tbaa !42
  br label %2072

2072:                                             ; preds = %._crit_edge.i660, %.lr.ph89.i
  %2073 = phi i32 [ %2066, %.lr.ph89.i ], [ %2089, %._crit_edge.i660 ]
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph89.i ], [ %2078, %._crit_edge.i660 ]
  %2074 = phi i32 [ %2067, %.lr.ph89.i ], [ %2089, %._crit_edge.i660 ]
  %2075 = getelementptr inbounds nuw [4 x i8], ptr %2071, i64 %indvars.iv116.i
  %2076 = load i32, ptr %2075, align 4, !tbaa !39
  %2077 = icmp eq i32 %2076, %2069
  %2078 = add nuw nsw i64 %indvars.iv116.i, 1
  br i1 %2077, label %2079, label %._crit_edge.i660

2079:                                             ; preds = %2072
  %2080 = sext i32 %2074 to i64
  %2081 = icmp slt i64 %2078, %2080
  br i1 %2081, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i

.lr.ph.i67.i:                                     ; preds = %2079, %.lr.ph.i67.i
  %indvars.iv13.i68.i = phi i64 [ %indvars.iv.next14.i71.i, %.lr.ph.i67.i ], [ %indvars.iv116.i, %2079 ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %2078, %2079 ]
  %2082 = getelementptr inbounds nuw [4 x i8], ptr %2071, i64 %indvars.iv.i69.i
  %2083 = load i32, ptr %2082, align 4, !tbaa !39
  %2084 = getelementptr inbounds nuw [4 x i8], ptr %2071, i64 %indvars.iv13.i68.i
  store i32 %2083, ptr %2084, align 4, !tbaa !39
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %2085 = load i32, ptr %1943, align 8, !tbaa !36
  %2086 = sext i32 %2085 to i64
  %2087 = icmp slt i64 %indvars.iv.next.i70.i, %2086
  %indvars.iv.next14.i71.i = add nuw nsw i64 %indvars.iv13.i68.i, 1
  br i1 %2087, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit72.i:              ; preds = %.lr.ph.i67.i, %2079
  %.lcssa.i66.i = phi i32 [ %2074, %2079 ], [ %2085, %.lr.ph.i67.i ]
  %2088 = add nsw i32 %.lcssa.i66.i, -1
  store i32 %2088, ptr %1943, align 8, !tbaa !36
  br label %._crit_edge.i660

._crit_edge.i660:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit72.i, %2072
  %2089 = phi i32 [ %2088, %_ZL11remove_exclP7t_exclsi.exit72.i ], [ %2073, %2072 ]
  %2090 = sext i32 %2089 to i64
  %2091 = icmp slt i64 %2078, %2090
  br i1 %2091, label %2072, label %._crit_edge90.loopexit.i, !llvm.loop !169

._crit_edge90.loopexit.i:                         ; preds = %._crit_edge.i660
  %.pre142.i = load i32, ptr %2057, align 4, !tbaa !39
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.lr.ph92.split.i
  %2092 = phi i32 [ %.pre142.i, %._crit_edge90.loopexit.i ], [ %2065, %.lr.ph92.split.i ]
  %2093 = phi i32 [ %2089, %._crit_edge90.loopexit.i ], [ %2066, %.lr.ph92.split.i ]
  %2094 = phi i32 [ %2089, %._crit_edge90.loopexit.i ], [ %2067, %.lr.ph92.split.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %2095 = sext i32 %2092 to i64
  %2096 = icmp slt i64 %indvars.iv.next121.i, %2095
  br i1 %2096, label %.lr.ph92.split.i, label %.loopexit.i658, !llvm.loop !170

.loopexit.i658:                                   ; preds = %._crit_edge90.i, %.lr.ph92.i, %.preheader.i659, %._crit_edge85.i
  %2097 = phi i32 [ %2049, %._crit_edge85.i ], [ %2049, %.lr.ph92.i ], [ %2049, %.preheader.i659 ], [ %2093, %._crit_edge90.i ]
  %2098 = phi i32 [ %2050, %._crit_edge85.i ], [ %2050, %.lr.ph92.i ], [ %2050, %.preheader.i659 ], [ %2094, %._crit_edge90.i ]
  %2099 = phi i32 [ %2051, %._crit_edge85.i ], [ %2051, %.lr.ph92.i ], [ %2051, %.preheader.i659 ], [ %2094, %._crit_edge90.i ]
  %2100 = phi i32 [ %2052, %._crit_edge85.i ], [ %2051, %.lr.ph92.i ], [ %2052, %.preheader.i659 ], [ %2094, %._crit_edge90.i ]
  %2101 = phi i32 [ %2053, %._crit_edge85.i ], [ %2051, %.lr.ph92.i ], [ %2053, %.preheader.i659 ], [ %2094, %._crit_edge90.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %2102 = load i32, ptr %2006, align 4, !tbaa !39
  %2103 = sext i32 %2102 to i64
  %2104 = icmp slt i64 %indvars.iv.next124.i, %2103
  br i1 %2104, label %2013, label %.loopexit74.i, !llvm.loop !171

.loopexit74.i:                                    ; preds = %.loopexit.i658, %.preheader73.i
  %2105 = phi i32 [ %1996, %.preheader73.i ], [ %2097, %.loopexit.i658 ]
  %2106 = phi i32 [ %1997, %.preheader73.i ], [ %2098, %.loopexit.i658 ]
  %2107 = phi i32 [ %1998, %.preheader73.i ], [ %2099, %.loopexit.i658 ]
  %2108 = phi i32 [ %1999, %.preheader73.i ], [ %2100, %.loopexit.i658 ]
  %2109 = phi i32 [ %2000, %.preheader73.i ], [ %2101, %.loopexit.i658 ]
  %2110 = phi i32 [ %2001, %.preheader73.i ], [ %2101, %.loopexit.i658 ]
  %2111 = phi i32 [ %2002, %.preheader73.i ], [ %2101, %.loopexit.i658 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %2112 = load i32, ptr %1946, align 4, !tbaa !39
  %2113 = sext i32 %2112 to i64
  %2114 = icmp slt i64 %indvars.iv.next127.i, %2113
  br i1 %2114, label %1954, label %._crit_edge98.split.loopexit.i, !llvm.loop !172

._crit_edge98.split.loopexit.i:                   ; preds = %.loopexit74.i
  %.pre143.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.i

._crit_edge98.split.i:                            ; preds = %._crit_edge98.split.loopexit.i, %.lr.ph100.split.i
  %2115 = phi i32 [ %.pre143.i, %._crit_edge98.split.loopexit.i ], [ %1942, %.lr.ph100.split.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %2116 = sext i32 %2115 to i64
  %2117 = icmp slt i64 %indvars.iv.next130.i, %2116
  br i1 %2117, label %.lr.ph100.split.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

_ZL11clean_exclsP8t_nextnbiP7t_excls.exit:        ; preds = %._crit_edge98.split.i, %._crit_edge98.split.us.us.i, %.preheader75.i, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  invoke void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %22)
          to label %2118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2118:                                             ; preds = %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit
  %2119 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2120

2120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, %2118
  %2121 = phi ptr [ %2119, %2118 ], [ %2122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664 ]
  %2122 = getelementptr inbounds i8, ptr %2121, i64 -32
  %2123 = load ptr, ptr %2122, align 8, !tbaa !35
  %2124 = getelementptr inbounds i8, ptr %2121, i64 -16
  %2125 = icmp eq ptr %2123, %2124
  br i1 %2125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %2120
  %2126 = load i64, ptr %2124, align 8, !tbaa !23
  %2127 = add i64 %2126, 1
  call void @_ZdlPvm(ptr noundef %2123, i64 noundef %2127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664: ; preds = %2120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663
  %2128 = icmp eq ptr %2122, %26
  br i1 %2128, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2120

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not13.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672
  %.05.i.i.i.i668 = phi ptr [ %2142, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672 ], [ %1786, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 72
  %2130 = load ptr, ptr %2129, align 8, !tbaa !35
  %2131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 88
  %2132 = icmp eq ptr %2130, %2131
  br i1 %2132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669: ; preds = %.lr.ph.i.i.i.i667
  %2133 = load i64, ptr %2131, align 8, !tbaa !23
  %2134 = add i64 %2133, 1
  call void @_ZdlPvm(ptr noundef %2130, i64 noundef %2134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670: ; preds = %.lr.ph.i.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669
  %2135 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i671 = icmp eq ptr %2135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i671, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, label %2136

2136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 16
  %2138 = load ptr, ptr %2137, align 8, !tbaa !85
  %2139 = ptrtoint ptr %2138 to i64
  %2140 = ptrtoint ptr %2135 to i64
  %2141 = sub i64 %2139, %2140
  call void @_ZdlPvm(ptr noundef nonnull %2135, i64 noundef %2141) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672: ; preds = %2136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 112
  %.not.i.i.i.i673 = icmp eq ptr %2142, %1788
  br i1 %.not.i.i.i.i673, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %.not.i.i.i677 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, label %2143

2143:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676
  %2144 = ptrtoint ptr %1790 to i64
  %2145 = sub i64 %2144, %1792
  call void @_ZdlPvm(ptr noundef nonnull %1786, i64 noundef %2145) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, %2143
  br i1 %.not10.i646, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681

.lr.ph.i.i.i.i681:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686
  %.05.i.i.i.i682 = phi ptr [ %2159, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686 ], [ %1870, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679 ]
  %2146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 72
  %2147 = load ptr, ptr %2146, align 8, !tbaa !35
  %2148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 88
  %2149 = icmp eq ptr %2147, %2148
  br i1 %2149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683: ; preds = %.lr.ph.i.i.i.i681
  %2150 = load i64, ptr %2148, align 8, !tbaa !23
  %2151 = add i64 %2150, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684: ; preds = %.lr.ph.i.i.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683
  %2152 = load ptr, ptr %.05.i.i.i.i682, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %2152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, label %2153

2153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 16
  %2155 = load ptr, ptr %2154, align 8, !tbaa !85
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = ptrtoint ptr %2152 to i64
  %2158 = sub i64 %2156, %2157
  call void @_ZdlPvm(ptr noundef nonnull %2152, i64 noundef %2158) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686: ; preds = %2153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 112
  %.not.i.i.i.i687 = icmp eq ptr %2159, %1871
  br i1 %.not.i.i.i.i687, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679
  %.not.i.i.i691 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, label %2160

2160:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690
  %2161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2162 = load ptr, ptr %2161, align 8, !tbaa !81
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = ptrtoint ptr %1870 to i64
  %2165 = sub i64 %2163, %2164
  call void @_ZdlPvm(ptr noundef nonnull %1870, i64 noundef %2165) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, %2160
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2166 = load ptr, ptr %24, align 8, !tbaa !96
  %2167 = load ptr, ptr %1553, align 8, !tbaa !78
  %.not4.i.i.i.i694 = icmp eq ptr %2166, %2167
  br i1 %.not4.i.i.i.i694, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, label %.lr.ph.i.i.i.i695

.lr.ph.i.i.i.i695:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.05.i.i.i.i696 = phi ptr [ %2181, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700 ], [ %2166, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %2168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 72
  %2169 = load ptr, ptr %2168, align 8, !tbaa !35
  %2170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 88
  %2171 = icmp eq ptr %2169, %2170
  br i1 %2171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697: ; preds = %.lr.ph.i.i.i.i695
  %2172 = load i64, ptr %2170, align 8, !tbaa !23
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2169, i64 noundef %2173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698: ; preds = %.lr.ph.i.i.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697
  %2174 = load ptr, ptr %.05.i.i.i.i696, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i699 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i699, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700, label %2175

2175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 16
  %2177 = load ptr, ptr %2176, align 8, !tbaa !85
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = ptrtoint ptr %2174 to i64
  %2180 = sub i64 %2178, %2179
  call void @_ZdlPvm(ptr noundef nonnull %2174, i64 noundef %2180) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700: ; preds = %2175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 112
  %.not.i.i.i.i701 = icmp eq ptr %2181, %2167
  br i1 %.not.i.i.i.i701, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, label %.lr.ph.i.i.i.i695, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.pr.i703 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693
  %2182 = phi ptr [ %.pr.i703, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702 ], [ %2166, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %.not.i.i.i705 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, label %2183

2183:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704
  %2184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2185 = load ptr, ptr %2184, align 8, !tbaa !81
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = ptrtoint ptr %2182 to i64
  %2188 = sub i64 %2186, %2187
  call void @_ZdlPvm(ptr noundef nonnull %2182, i64 noundef %2188) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2189 = load ptr, ptr %23, align 8, !tbaa !96
  %2190 = load ptr, ptr %1543, align 8, !tbaa !78
  %.not4.i.i.i.i708 = icmp eq ptr %2189, %2190
  br i1 %.not4.i.i.i.i708, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, label %.lr.ph.i.i.i.i709

.lr.ph.i.i.i.i709:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.05.i.i.i.i710 = phi ptr [ %2204, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714 ], [ %2189, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 72
  %2192 = load ptr, ptr %2191, align 8, !tbaa !35
  %2193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 88
  %2194 = icmp eq ptr %2192, %2193
  br i1 %2194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711: ; preds = %.lr.ph.i.i.i.i709
  %2195 = load i64, ptr %2193, align 8, !tbaa !23
  %2196 = add i64 %2195, 1
  call void @_ZdlPvm(ptr noundef %2192, i64 noundef %2196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712: ; preds = %.lr.ph.i.i.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711
  %2197 = load ptr, ptr %.05.i.i.i.i710, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i713 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i713, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714, label %2198

2198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 16
  %2200 = load ptr, ptr %2199, align 8, !tbaa !85
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = ptrtoint ptr %2197 to i64
  %2203 = sub i64 %2201, %2202
  call void @_ZdlPvm(ptr noundef nonnull %2197, i64 noundef %2203) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714: ; preds = %2198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 112
  %.not.i.i.i.i715 = icmp eq ptr %2204, %2190
  br i1 %.not.i.i.i.i715, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, label %.lr.ph.i.i.i.i709, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.pr.i717 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707
  %2205 = phi ptr [ %.pr.i717, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716 ], [ %2189, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %.not.i.i.i719 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721, label %2206

2206:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718
  %2207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2208 = load ptr, ptr %2207, align 8, !tbaa !81
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = ptrtoint ptr %2205 to i64
  %2211 = sub i64 %2209, %2210
  call void @_ZdlPvm(ptr noundef nonnull %2205, i64 noundef %2211) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, %2206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

.body788:                                         ; preds = %.loopexit1238, %.loopexit.split-lp1239, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1539, %1538, %1339, %1338, %_ZNSt6vectorIiSaIiEED2Ev.exit345, %424, %_ZNSt6vectorIiSaIiEED2Ev.exit454, %595, %263, %.body.i, %1830, %.body
  %.sroa.20.1 = phi ptr [ %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %1538 ], [ %1790, %1830 ], [ null, %.body ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1339 ], [ null, %1539 ], [ null, %.body.i ], [ null, %263 ], [ null, %595 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %424 ], [ null, %1338 ], [ %1790, %.loopexit ], [ %1790, %.loopexit.split-lp.loopexit ], [ %1790, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1790, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1790, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1790, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp1239 ], [ null, %.loopexit1238 ]
  %.sroa.131131.1 = phi ptr [ %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %1538 ], [ %1788, %1830 ], [ null, %.body ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1339 ], [ null, %1539 ], [ null, %.body.i ], [ null, %263 ], [ null, %595 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %424 ], [ null, %1338 ], [ %1788, %.loopexit ], [ %1788, %.loopexit.split-lp.loopexit ], [ %1788, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp1239 ], [ null, %.loopexit1238 ]
  %.sroa.01125.1 = phi ptr [ %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %1538 ], [ %1786, %1830 ], [ null, %.body ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1339 ], [ null, %1539 ], [ null, %.body.i ], [ null, %263 ], [ null, %595 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %424 ], [ null, %1338 ], [ %1786, %.loopexit ], [ %1786, %.loopexit.split-lp.loopexit ], [ %1786, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1786, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1786, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1786, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp1239 ], [ null, %.loopexit1238 ]
  %.pn298.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn269.pn, %1538 ], [ %1831, %1830 ], [ %.pn65.pn.pn.i, %.body ], [ %.pn283.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ %.pn276.pn, %1339 ], [ %.pn269.pn, %1539 ], [ %258, %.body.i ], [ %258, %263 ], [ %596, %595 ], [ %.pn298.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ %425, %424 ], [ %.pn276.pn, %1338 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1184, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1192, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1245, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1241, %.loopexit.split-lp1239 ], [ %lpad.loopexit1240, %.loopexit1238 ]
  %2212 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2213

2213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723, %.body788
  %2214 = phi ptr [ %2212, %.body788 ], [ %2215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723 ]
  %2215 = getelementptr inbounds i8, ptr %2214, i64 -32
  %2216 = load ptr, ptr %2215, align 8, !tbaa !35
  %2217 = getelementptr inbounds i8, ptr %2214, i64 -16
  %2218 = icmp eq ptr %2216, %2217
  br i1 %2218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722: ; preds = %2213
  %2219 = load i64, ptr %2217, align 8, !tbaa !23
  %2220 = add i64 %2219, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723: ; preds = %2213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722
  %2221 = icmp eq ptr %2215, %26
  br i1 %2221, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, label %2213

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not4.i.i.i.i726 = icmp eq ptr %.sroa.01125.1, %.sroa.131131.1
  br i1 %.not4.i.i.i.i726, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727

.lr.ph.i.i.i.i727:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732
  %.05.i.i.i.i728 = phi ptr [ %2235, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732 ], [ %.sroa.01125.1, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725 ]
  %2222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 72
  %2223 = load ptr, ptr %2222, align 8, !tbaa !35
  %2224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 88
  %2225 = icmp eq ptr %2223, %2224
  br i1 %2225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729: ; preds = %.lr.ph.i.i.i.i727
  %2226 = load i64, ptr %2224, align 8, !tbaa !23
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2223, i64 noundef %2227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730: ; preds = %.lr.ph.i.i.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729
  %2228 = load ptr, ptr %.05.i.i.i.i728, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i731 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i.i.i.i.i.i.i731, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, label %2229

2229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 16
  %2231 = load ptr, ptr %2230, align 8, !tbaa !85
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = ptrtoint ptr %2228 to i64
  %2234 = sub i64 %2232, %2233
  call void @_ZdlPvm(ptr noundef nonnull %2228, i64 noundef %2234) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732: ; preds = %2229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 112
  %.not.i.i.i.i733 = icmp eq ptr %2235, %.sroa.131131.1
  br i1 %.not.i.i.i.i733, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725
  %.not.i.i.i737 = icmp eq ptr %.sroa.01125.1, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, label %2236

2236:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736
  %2237 = ptrtoint ptr %.sroa.20.1 to i64
  %2238 = ptrtoint ptr %.sroa.01125.1 to i64
  %2239 = sub i64 %2237, %2238
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01125.1, i64 noundef %2239) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, %2236
  %2240 = load ptr, ptr %25, align 8, !tbaa !96
  %2241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2242 = load ptr, ptr %2241, align 8, !tbaa !78
  %.not4.i.i.i.i740 = icmp eq ptr %2240, %2242
  br i1 %.not4.i.i.i.i740, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741

.lr.ph.i.i.i.i741:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746
  %.05.i.i.i.i742 = phi ptr [ %2256, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746 ], [ %2240, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739 ]
  %2243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 72
  %2244 = load ptr, ptr %2243, align 8, !tbaa !35
  %2245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 88
  %2246 = icmp eq ptr %2244, %2245
  br i1 %2246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743: ; preds = %.lr.ph.i.i.i.i741
  %2247 = load i64, ptr %2245, align 8, !tbaa !23
  %2248 = add i64 %2247, 1
  call void @_ZdlPvm(ptr noundef %2244, i64 noundef %2248) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744: ; preds = %.lr.ph.i.i.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743
  %2249 = load ptr, ptr %.05.i.i.i.i742, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, label %2250

2250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 16
  %2252 = load ptr, ptr %2251, align 8, !tbaa !85
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = ptrtoint ptr %2249 to i64
  %2255 = sub i64 %2253, %2254
  call void @_ZdlPvm(ptr noundef nonnull %2249, i64 noundef %2255) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746: ; preds = %2250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 112
  %.not.i.i.i.i747 = icmp eq ptr %2256, %2242
  br i1 %.not.i.i.i.i747, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739
  %.not.i.i.i751 = icmp eq ptr %2240, null
  br i1 %.not.i.i.i751, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, label %2257

2257:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750
  %2258 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2259 = load ptr, ptr %2258, align 8, !tbaa !81
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = ptrtoint ptr %2240 to i64
  %2262 = sub i64 %2260, %2261
  call void @_ZdlPvm(ptr noundef nonnull %2240, i64 noundef %2262) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, %2257
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2263 = load ptr, ptr %24, align 8, !tbaa !96
  %2264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !78
  %.not4.i.i.i.i754 = icmp eq ptr %2263, %2265
  br i1 %.not4.i.i.i.i754, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, label %.lr.ph.i.i.i.i755

.lr.ph.i.i.i.i755:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.05.i.i.i.i756 = phi ptr [ %2279, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760 ], [ %2263, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %2266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 72
  %2267 = load ptr, ptr %2266, align 8, !tbaa !35
  %2268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 88
  %2269 = icmp eq ptr %2267, %2268
  br i1 %2269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757: ; preds = %.lr.ph.i.i.i.i755
  %2270 = load i64, ptr %2268, align 8, !tbaa !23
  %2271 = add i64 %2270, 1
  call void @_ZdlPvm(ptr noundef %2267, i64 noundef %2271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758: ; preds = %.lr.ph.i.i.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757
  %2272 = load ptr, ptr %.05.i.i.i.i756, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i759 = icmp eq ptr %2272, null
  br i1 %.not.i.i.i.i.i.i.i.i.i759, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760, label %2273

2273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 16
  %2275 = load ptr, ptr %2274, align 8, !tbaa !85
  %2276 = ptrtoint ptr %2275 to i64
  %2277 = ptrtoint ptr %2272 to i64
  %2278 = sub i64 %2276, %2277
  call void @_ZdlPvm(ptr noundef nonnull %2272, i64 noundef %2278) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760: ; preds = %2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 112
  %.not.i.i.i.i761 = icmp eq ptr %2279, %2265
  br i1 %.not.i.i.i.i761, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, label %.lr.ph.i.i.i.i755, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.pr.i763 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753
  %2280 = phi ptr [ %.pr.i763, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762 ], [ %2263, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %.not.i.i.i765 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, label %2281

2281:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764
  %2282 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2283 = load ptr, ptr %2282, align 8, !tbaa !81
  %2284 = ptrtoint ptr %2283 to i64
  %2285 = ptrtoint ptr %2280 to i64
  %2286 = sub i64 %2284, %2285
  call void @_ZdlPvm(ptr noundef nonnull %2280, i64 noundef %2286) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, %2281
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2287 = load ptr, ptr %23, align 8, !tbaa !96
  %2288 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2289 = load ptr, ptr %2288, align 8, !tbaa !78
  %.not4.i.i.i.i768 = icmp eq ptr %2287, %2289
  br i1 %.not4.i.i.i.i768, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i769

.lr.ph.i.i.i.i769:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.05.i.i.i.i770 = phi ptr [ %2303, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774 ], [ %2287, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %2290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 72
  %2291 = load ptr, ptr %2290, align 8, !tbaa !35
  %2292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 88
  %2293 = icmp eq ptr %2291, %2292
  br i1 %2293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771: ; preds = %.lr.ph.i.i.i.i769
  %2294 = load i64, ptr %2292, align 8, !tbaa !23
  %2295 = add i64 %2294, 1
  call void @_ZdlPvm(ptr noundef %2291, i64 noundef %2295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772: ; preds = %.lr.ph.i.i.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771
  %2296 = load ptr, ptr %.05.i.i.i.i770, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i773 = icmp eq ptr %2296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i773, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774, label %2297

2297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 16
  %2299 = load ptr, ptr %2298, align 8, !tbaa !85
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = ptrtoint ptr %2296 to i64
  %2302 = sub i64 %2300, %2301
  call void @_ZdlPvm(ptr noundef nonnull %2296, i64 noundef %2302) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774: ; preds = %2297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 112
  %.not.i.i.i.i775 = icmp eq ptr %2303, %2289
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i769, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.pr.i777 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767
  %2304 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776 ], [ %2287, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %.not.i.i.i779 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781, label %2305

2305:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778
  %2306 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2307 = load ptr, ptr %2306, align 8, !tbaa !81
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2304 to i64
  %2310 = sub i64 %2308, %2309
  call void @_ZdlPvm(ptr noundef nonnull %2304, i64 noundef %2310) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn298.pn.pn.pn.pn.pn.pn
}

declare void @_Z8init_nnbP8t_nextnbii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  ret void
}

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 112
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %11, ptr %2)
  %12 = icmp sgt i64 %7, 1792
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr nonnull %14, ptr %2)
  %.not7.i.i.i = icmp eq ptr %14, %1
  br i1 %.not7.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %13 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i, ptr %2)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

16:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit: ; preds = %.lr.ph.i.i.i, %3, %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL5acompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = sub nsw i32 %10, %12
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %8 ]
  %15 = icmp slt i32 %.0, 0
  br label %22

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp slt i32 %18, %20
  br label %22

22:                                               ; preds = %16, %14
  %.07 = phi i1 [ %15, %14 ], [ %21, %16 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL5dcompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = sub nsw i32 %10, %12
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %8, %2
  %.021 = phi i32 [ %7, %2 ], [ %13, %8 ]
  %15 = icmp slt i32 %.021, 0
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load float, ptr %17, align 4, !tbaa !174
  %19 = fcmp oeq float %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load float, ptr %20, align 4, !tbaa !174
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %19, label %23, label %24

23:                                               ; preds = %16
  br i1 %22, label %.thread, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

24:                                               ; preds = %16
  br i1 %22, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit, label %.thread

.thread:                                          ; preds = %23, %24
  %25 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sub nsw i32 %26, %28
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %30, label %36

30:                                               ; preds = %.thread
  %31 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sub nsw i32 %32, %34
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %38, label %36

36:                                               ; preds = %30, %.thread
  %.1 = phi i32 [ %29, %.thread ], [ %35, %30 ]
  %37 = icmp slt i32 %.1, 0
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

38:                                               ; preds = %30
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %40 to i64
  %55 = sub i64 %53, %54
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, %55
  %60 = getelementptr inbounds i8, ptr %40, i64 %58
  %61 = select i1 %59, ptr %60, ptr %45
  %.not22.i.i.i.i.i = icmp eq ptr %40, %61
  br i1 %.not22.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %38
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %54
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %47, i64 %63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.preheader.i.i.i.i.i
  %.01924.i.i.i.i.i = phi ptr [ %68, %66 ], [ %47, %.lr.ph.preheader.i.i.i.i.i ]
  %.02023.i.i.i.i.i = phi ptr [ %67, %66 ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %64 = load i8, ptr %.02023.i.i.i.i.i, align 1, !tbaa !23
  %65 = load i8, ptr %.01924.i.i.i.i.i, align 1, !tbaa !23
  %or.cond.not = icmp eq i8 %65, %64
  br i1 %or.cond.not, label %66, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %67, %61
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

.critedge.i.i.i.i.i:                              ; preds = %66, %38
  %.019.lcssa.i.i.i.i.i = phi ptr [ %47, %38 ], [ %scevgep.i.i.i.i.i, %66 ]
  %69 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %52
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %70 = icmp slt i8 %64, %65
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit: ; preds = %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit, %.critedge.i.i.i.i.i, %24, %23, %36, %14
  %.0 = phi i1 [ %15, %14 ], [ %37, %36 ], [ false, %24 ], [ true, %23 ], [ %69, %.critedge.i.i.i.i.i ], [ %70, %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL5pcompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, %6
  br label %15

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = icmp slt i32 %11, %13
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i1 [ %8, %7 ], [ %14, %9 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef nonnull captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.not9 = icmp eq ptr %6, %4
  %or.cond = select i1 %5, i1 true, i1 %.not9
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  %.sroa.04.010 = phi ptr [ %.sroa.04.1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit ], [ %6, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.04.010, i64 -112
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.010)
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %7)
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %_ZL4preqRK17InteractionOfTypeS1_.exit, label %_ZL4preqRK17InteractionOfTypeS1_.exit.thread

_ZL4preqRK17InteractionOfTypeS1_.exit:            ; preds = %.lr.ph
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.010)
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %7)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZL4preqRK17InteractionOfTypeS1_.exit.thread

18:                                               ; preds = %_ZL4preqRK17InteractionOfTypeS1_.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !104
  %20 = ptrtoint ptr %.sroa.04.010 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %24, ptr noundef %25, ptr noundef %23)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %.pre.i.i, %26 ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -112
  store ptr %30, ptr %3, align 8, !tbaa !78
  %31 = getelementptr inbounds i8, ptr %29, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %29, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  %35 = load i64, ptr %33, align 8, !tbaa !23
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %37 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %29, i64 -96
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZL4preqRK17InteractionOfTypeS1_.exit.thread:     ; preds = %.lr.ph, %_ZL4preqRK17InteractionOfTypeS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZL4preqRK17InteractionOfTypeS1_.exit.thread
  %.sroa.04.1 = phi ptr [ %44, %_ZL4preqRK17InteractionOfTypeS1_.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %23, %38 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !104
  %.not = icmp eq ptr %.sroa.04.1, %45
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !176

.loopexit:                                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %8, ptr %0, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %6, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !23
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %28 = ptrtoint ptr %7 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %30) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %27
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not118127 = icmp eq ptr %1, %2
  br i1 %.not118127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = sdiv exact i64 %11, 112
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  %16 = ptrtoint ptr %2 to i64
  %17 = getelementptr i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

._crit_edge:                                      ; preds = %.backedge, %8
  ret void

.loopexit121:                                     ; preds = %.noexc27.thread115, %.noexc26.thread114, %.noexc67, %78, %.noexc69, %84, %.noexc71, %90, %.noexc73, %.noexc.thread113, %.noexc75, %54, %.noexc77, %60, %.noexc79, %66, %.noexc81, %.lr.ph.i.i.i.i.i.i, %.noexc84, %30, %.noexc86, %36, %.noexc88, %42, %.noexc90
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp122:                            ; preds = %103, %107, %111
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %379

20:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0107.0128 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0107.0.be, %.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0128, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !174
  %23 = fcmp une float %22, 0.000000e+00
  %or.cond = and i1 %7, %23
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %20
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %98
  %.043.i.i.i.i.i.i = phi i64 [ %100, %98 ], [ %14, %24 ]
  %.sroa.034.042.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %3, %24 ]
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc84 unwind label %.loopexit121

.noexc84:                                         ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc85 unwind label %.loopexit121

.noexc85:                                         ; preds = %.noexc84
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %.noexc85
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc86 unwind label %.loopexit121

.noexc86:                                         ; preds = %30
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc87 unwind label %.loopexit121

.noexc87:                                         ; preds = %.noexc86
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %.noexc.thread, label %36

36:                                               ; preds = %.noexc87, %.noexc85
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc88 unwind label %.loopexit121

.noexc88:                                         ; preds = %36
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc89 unwind label %.loopexit121

.noexc89:                                         ; preds = %.noexc88
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %.noexc.thread113

42:                                               ; preds = %.noexc89
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc90 unwind label %.loopexit121

.noexc90:                                         ; preds = %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit121

.noexc:                                           ; preds = %.noexc90
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.noexc.thread, label %.noexc.thread113

.noexc.thread113:                                 ; preds = %.noexc89, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 112
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc75 unwind label %.loopexit121

.noexc75:                                         ; preds = %.noexc.thread113
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc76 unwind label %.loopexit121

.noexc76:                                         ; preds = %.noexc75
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %.noexc76
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc77 unwind label %.loopexit121

.noexc77:                                         ; preds = %54
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc78 unwind label %.loopexit121

.noexc78:                                         ; preds = %.noexc77
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %.noexc.thread, label %60

60:                                               ; preds = %.noexc78, %.noexc76
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc79 unwind label %.loopexit121

.noexc79:                                         ; preds = %60
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc80 unwind label %.loopexit121

.noexc80:                                         ; preds = %.noexc79
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.noexc26.thread114

66:                                               ; preds = %.noexc80
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc81 unwind label %.loopexit121

.noexc81:                                         ; preds = %66
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc26 unwind label %.loopexit121

.noexc26:                                         ; preds = %.noexc81
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.noexc.thread, label %.noexc26.thread114

.noexc26.thread114:                               ; preds = %.noexc80, %.noexc26
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 224
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc67 unwind label %.loopexit121

.noexc67:                                         ; preds = %.noexc26.thread114
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc68 unwind label %.loopexit121

.noexc68:                                         ; preds = %.noexc67
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %.noexc68
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc69 unwind label %.loopexit121

.noexc69:                                         ; preds = %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc70 unwind label %.loopexit121

.noexc70:                                         ; preds = %.noexc69
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %.noexc.thread, label %84

84:                                               ; preds = %.noexc70, %.noexc68
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc71 unwind label %.loopexit121

.noexc71:                                         ; preds = %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc72 unwind label %.loopexit121

.noexc72:                                         ; preds = %.noexc71
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %.noexc27.thread115

90:                                               ; preds = %.noexc72
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc73 unwind label %.loopexit121

.noexc73:                                         ; preds = %90
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc27 unwind label %.loopexit121

.noexc27:                                         ; preds = %.noexc73
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %.noexc.thread, label %.noexc27.thread115

.noexc27.thread115:                               ; preds = %.noexc72, %.noexc27
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 336
  %97 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %96)
          to label %.noexc28 unwind label %.loopexit121

.noexc28:                                         ; preds = %.noexc27.thread115
  br i1 %97, label %.noexc.thread, label %98

98:                                               ; preds = %.noexc28
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 448
  %100 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %101 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !177

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %98
  %.pre.i.i.i.i.i.i = ptrtoint ptr %99 to i64
  %.pre44.i.i.i.i.i.i = sub i64 %9, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %24
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %11, %24 ]
  %.sroa.034.0.lcssa.i.i.i.i.i.i = phi ptr [ %99, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %24 ]
  %102 = sdiv exact i64 %.pre-phi45.i.i.i.i.i.i, 112
  switch i64 %102, label %.thread [
    i64 3, label %103
    i64 2, label %107
    i64 1, label %111
  ]

103:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %104 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.0.lcssa.i.i.i.i.i.i)
          to label %.noexc29 unwind label %.loopexit.split-lp122

.noexc29:                                         ; preds = %103
  br i1 %104, label %.noexc.thread, label %105

105:                                              ; preds = %.noexc29
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i.i.i.i, i64 112
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i.i.i.i
  %.sroa.034.1.i.i.i.i.i.i = phi ptr [ %106, %105 ], [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %108 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.1.i.i.i.i.i.i)
          to label %.noexc30 unwind label %.loopexit.split-lp122

.noexc30:                                         ; preds = %107
  br i1 %108, label %.noexc.thread, label %109

109:                                              ; preds = %.noexc30
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i.i.i.i, i64 112
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i.i.i.i
  %.sroa.034.2.i.i.i.i.i.i = phi ptr [ %110, %109 ], [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %112 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.2.i.i.i.i.i.i)
          to label %.noexc31 unwind label %.loopexit.split-lp122

.noexc31:                                         ; preds = %111
  %spec.select.i.i.i.i.i.i = select i1 %112, ptr %.sroa.034.2.i.i.i.i.i.i, ptr %12
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.noexc70, %.noexc78, %.noexc87, %.noexc28, %.noexc27, %.noexc26, %.noexc, %.noexc31, %.noexc30, %.noexc29
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.034.1.i.i.i.i.i.i, %.noexc30 ], [ %spec.select.i.i.i.i.i.i, %.noexc31 ], [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %.noexc29 ], [ %72, %.noexc70 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc87 ], [ %96, %.noexc28 ], [ %72, %.noexc27 ], [ %48, %.noexc26 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc ], [ %48, %.noexc78 ]
  %.not = icmp eq ptr %4, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %.thread, label %113

113:                                              ; preds = %.noexc.thread
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0128, i64 112
  br label %.backedge

.backedge:                                        ; preds = %374, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66, %.noexc47, %260, %.noexc34, %122, %113
  %.sroa.0107.0.be = phi ptr [ %114, %113 ], [ %115, %.noexc34 ], [ %115, %122 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %260 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %.noexc47 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %374 ]
  %.not118 = icmp eq ptr %.sroa.0107.0.be, %2
  br i1 %.not118, label %._crit_edge, label %20, !llvm.loop !178

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i.i, %.noexc.thread, %20
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0128, i64 112
  br i1 %6, label %116, label %125

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %18, align 8, !tbaa !78
  %118 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %122, label %119

119:                                              ; preds = %116
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %117, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc34 unwind label %123

.noexc34:                                         ; preds = %119
  %120 = load ptr, ptr %18, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  store ptr %121, ptr %18, align 8, !tbaa !78
  br label %.backedge

122:                                              ; preds = %116
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %117, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.backedge unwind label %123

123:                                              ; preds = %122, %119
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %379

125:                                              ; preds = %.thread
  %126 = ptrtoint ptr %115 to i64
  %127 = sub i64 %16, %126
  %128 = sdiv exact i64 %127, 112
  %129 = ashr i64 %128, 2
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %153
  %.056.i.i.i = phi i64 [ %155, %153 ], [ %129, %125 ]
  %.sroa.040.055.i.i.i = phi ptr [ %154, %153 ], [ %115, %125 ]
  %131 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.055.i.i.i)
          to label %.noexc38 unwind label %.loopexit120

.noexc38:                                         ; preds = %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 68
  %133 = load float, ptr %132, align 4
  %134 = fcmp une float %133, 0.000000e+00
  %.not50.i.i.i = select i1 %131, i1 %134, i1 false
  br i1 %.not50.i.i.i, label %135, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

135:                                              ; preds = %.noexc38
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 112
  %137 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %136)
          to label %.noexc39 unwind label %.loopexit120

.noexc39:                                         ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 180
  %139 = load float, ptr %138, align 4
  %140 = fcmp une float %139, 0.000000e+00
  %.not51.i.i.i = select i1 %137, i1 %140, i1 false
  br i1 %.not51.i.i.i, label %141, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

141:                                              ; preds = %.noexc39
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 224
  %143 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %142)
          to label %.noexc40 unwind label %.loopexit120

.noexc40:                                         ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 292
  %145 = load float, ptr %144, align 4
  %146 = fcmp une float %145, 0.000000e+00
  %.not52.i.i.i = select i1 %143, i1 %146, i1 false
  br i1 %.not52.i.i.i, label %147, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

147:                                              ; preds = %.noexc40
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 336
  %149 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %148)
          to label %.noexc41 unwind label %.loopexit120

.noexc41:                                         ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 404
  %151 = load float, ptr %150, align 4
  %152 = fcmp une float %151, 0.000000e+00
  %.not53.i.i.i = select i1 %149, i1 %152, i1 false
  br i1 %.not53.i.i.i, label %153, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

153:                                              ; preds = %.noexc41
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 448
  %155 = add nsw i64 %.056.i.i.i, -1
  %156 = icmp sgt i64 %.056.i.i.i, 1
  br i1 %156, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !179

._crit_edge.loopexit.i.i.i:                       ; preds = %153
  %.pre.i.i.i = ptrtoint ptr %154 to i64
  %.pre57.i.i.i = sub i64 %16, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %125
  %.pre-phi58.i.i.i = phi i64 [ %.pre57.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %127, %125 ]
  %.sroa.040.0.lcssa.i.i.i = phi ptr [ %154, %._crit_edge.loopexit.i.i.i ], [ %115, %125 ]
  %157 = sdiv exact i64 %.pre-phi58.i.i.i, 112
  switch i64 %157, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit" [
    i64 3, label %158
    i64 2, label %165
    i64 1, label %172
  ]

158:                                              ; preds = %._crit_edge.i.i.i
  %159 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.0.lcssa.i.i.i)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 68
  %161 = load float, ptr %160, align 4
  %162 = fcmp une float %161, 0.000000e+00
  %.not47.i.i.i = select i1 %159, i1 %162, i1 false
  br i1 %.not47.i.i.i, label %163, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

163:                                              ; preds = %.noexc42
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 112
  br label %165

165:                                              ; preds = %163, %._crit_edge.i.i.i
  %.sroa.040.1.i.i.i = phi ptr [ %164, %163 ], [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %166 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.1.i.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 68
  %168 = load float, ptr %167, align 4
  %169 = fcmp une float %168, 0.000000e+00
  %.not48.i.i.i = select i1 %166, i1 %169, i1 false
  br i1 %.not48.i.i.i, label %170, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

170:                                              ; preds = %.noexc43
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 112
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i
  %.sroa.040.2.i.i.i = phi ptr [ %171, %170 ], [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %173 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.2.i.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.040.2.i.i.i, i64 68
  %175 = load float, ptr %174, align 4
  %176 = fcmp une float %175, 0.000000e+00
  %.not49.i.i.i = select i1 %173, i1 %176, i1 false
  %spec.select.i.i.i = select i1 %.not49.i.i.i, ptr %2, ptr %.sroa.040.2.i.i.i
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit": ; preds = %.noexc41, %.noexc40, %.noexc39, %.noexc38, %.noexc44, %.noexc43, %.noexc42, %._crit_edge.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.040.1.i.i.i, %.noexc43 ], [ %spec.select.i.i.i, %.noexc44 ], [ %2, %._crit_edge.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i, %.noexc42 ], [ %.sroa.040.055.i.i.i, %.noexc38 ], [ %136, %.noexc39 ], [ %142, %.noexc40 ], [ %148, %.noexc41 ]
  %177 = icmp eq ptr %.sroa.0107.0128, %.sroa.010.0.in.sroa.speculated.i.i.i
  %.not11.i.i = icmp eq ptr %115, %.sroa.010.0.in.sroa.speculated.i.i.i
  %or.cond117 = or i1 %177, %.not11.i.i
  br i1 %or.cond117, label %.loopexit119, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"
  %.val.val.i.i = load ptr, ptr %17, align 8, !tbaa !71
  br label %178

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", %.lr.ph.i.i
  %179 = phi ptr [ %115, %.lr.ph.i.i ], [ %251, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.sroa.07.113.i.i = phi ptr [ %.sroa.0107.0128, %.lr.ph.i.i ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.sroa.010.012.i.i = phi ptr [ %.sroa.0107.0128, %.lr.ph.i.i ], [ %179, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.val1.i.i.i = load ptr, ptr %179, align 8, !tbaa !82
  %180 = getelementptr i8, ptr %.sroa.010.012.i.i, i64 120
  %.val2.i.i.i = load ptr, ptr %180, align 8, !tbaa !84
  %.val3.i.i.i = load ptr, ptr %.sroa.07.113.i.i, align 8
  %181 = getelementptr i8, ptr %.sroa.07.113.i.i, i64 8
  %.val4.i.i.i = load ptr, ptr %181, align 8
  %182 = ptrtoint ptr %.val2.i.i.i to i64
  %183 = ptrtoint ptr %.val1.i.i.i to i64
  %184 = sub i64 %183, %182
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %.lr.ph.i.i.i.i.i, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %178, %211
  %.022.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %211 ], [ 0, %178 ]
  %.sroa.0.021.i.i.i.i.i = phi ptr [ %212, %211 ], [ %.val1.i.i.i, %178 ]
  %186 = load i32, ptr %.sroa.0.021.i.i.i.i.i, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %191 = load i8, ptr %190, align 1, !tbaa !23
  %192 = sext i8 %191 to i32
  %193 = tail call i32 @toupper(i32 noundef %192) #28
  %sext.i.i.i.i.i = shl i32 %193, 24
  %194 = icmp eq i32 %sext.i.i.i.i.i, 1207959552
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph.i.i.i.i.i
  %196 = add nsw i32 %.022.i.i.i.i.i, 1
  br label %211

197:                                              ; preds = %.lr.ph.i.i.i.i.i
  %198 = ashr exact i32 %sext.i.i.i.i.i, 24
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #28
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 1
  %202 = add nsw i32 %198, -48
  %203 = icmp ult i32 %202, 10
  %or.cond5.i.i.i.i.i = select i1 %201, i1 %203, i1 false
  br i1 %or.cond5.i.i.i.i.i, label %204, label %211

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !23
  %207 = sext i8 %206 to i32
  %208 = tail call i32 @toupper(i32 noundef %207) #28
  %sext17.mask.i.i.i.i.i = and i32 %208, 255
  %209 = icmp eq i32 %sext17.mask.i.i.i.i.i, 72
  %210 = zext i1 %209 to i32
  %spec.select.i.i.i.i.i = add nsw i32 %.022.i.i.i.i.i, %210
  br label %211

211:                                              ; preds = %204, %197, %195
  %.1.i.i.i.i.i = phi i32 [ %196, %195 ], [ %spec.select.i.i.i.i.i, %204 ], [ %.022.i.i.i.i.i, %197 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i.i.i.i, i64 12
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %182
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %.lr.ph.i.i.i.i.i, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i, !llvm.loop !180

_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i:  ; preds = %211, %178
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %178 ], [ %.1.i.i.i.i.i, %211 ]
  %216 = ptrtoint ptr %.val4.i.i.i to i64
  %217 = ptrtoint ptr %.val3.i.i.i to i64
  %218 = sub i64 %217, %216
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %.lr.ph.i8.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i"

.lr.ph.i8.i.i.i.i:                                ; preds = %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i, %245
  %.022.i9.i.i.i.i = phi i32 [ %.1.i13.i.i.i.i, %245 ], [ 0, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i ]
  %.sroa.0.021.i10.i.i.i.i = phi ptr [ %246, %245 ], [ %.val3.i.i.i, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i ]
  %220 = load i32, ptr %.sroa.0.021.i10.i.i.i.i, align 4, !tbaa !39
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.val.val.i.i, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = load i8, ptr %224, align 1, !tbaa !23
  %226 = sext i8 %225 to i32
  %227 = tail call i32 @toupper(i32 noundef %226) #28
  %sext.i11.i.i.i.i = shl i32 %227, 24
  %228 = icmp eq i32 %sext.i11.i.i.i.i, 1207959552
  br i1 %228, label %229, label %231

229:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %230 = add nsw i32 %.022.i9.i.i.i.i, 1
  br label %245

231:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %232 = ashr exact i32 %sext.i11.i.i.i.i, 24
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #28
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 1
  %236 = add nsw i32 %232, -48
  %237 = icmp ult i32 %236, 10
  %or.cond5.i12.i.i.i.i = select i1 %235, i1 %237, i1 false
  br i1 %or.cond5.i12.i.i.i.i, label %238, label %245

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !23
  %241 = sext i8 %240 to i32
  %242 = tail call i32 @toupper(i32 noundef %241) #28
  %sext17.mask.i14.i.i.i.i = and i32 %242, 255
  %243 = icmp eq i32 %sext17.mask.i14.i.i.i.i, 72
  %244 = zext i1 %243 to i32
  %spec.select.i15.i.i.i.i = add nsw i32 %.022.i9.i.i.i.i, %244
  br label %245

245:                                              ; preds = %238, %231, %229
  %.1.i13.i.i.i.i = phi i32 [ %230, %229 ], [ %spec.select.i15.i.i.i.i, %238 ], [ %.022.i9.i.i.i.i, %231 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i10.i.i.i.i, i64 12
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %216
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %.lr.ph.i8.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", !llvm.loop !180

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i": ; preds = %245, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i
  %.0.lcssa.i7.i.i.i.i = phi i32 [ 0, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i ], [ %.1.i13.i.i.i.i, %245 ]
  %250 = icmp slt i32 %.0.lcssa.i.i.i.i.i, %.0.lcssa.i7.i.i.i.i
  %spec.select.i.i = select i1 %250, ptr %179, ptr %.sroa.07.113.i.i
  %251 = getelementptr inbounds nuw i8, ptr %179, i64 112
  %.not.i.i = icmp eq ptr %251, %.sroa.010.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i, label %.loopexit119, label %178, !llvm.loop !181

.loopexit119:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0107.0128, %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit" ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %252 = load float, ptr %21, align 4, !tbaa !174
  %253 = fcmp oeq float %252, 0.000000e+00
  %254 = load ptr, ptr %18, align 8, !tbaa !78
  %255 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i50 = icmp eq ptr %254, %255
  br i1 %253, label %263, label %256

256:                                              ; preds = %.loopexit119
  br i1 %.not.i50, label %260, label %257

257:                                              ; preds = %256
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %.noexc47 unwind label %261

.noexc47:                                         ; preds = %257
  %258 = load ptr, ptr %18, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  store ptr %259, ptr %18, align 8, !tbaa !78
  br label %.backedge

260:                                              ; preds = %256
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %.backedge unwind label %261

.loopexit120:                                     ; preds = %.lr.ph.i.i.i, %135, %141, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp:                               ; preds = %158, %165, %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %379

261:                                              ; preds = %267, %264, %260, %257, %371, %367, %363, %359, %355, %351, %347, %344
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %379

263:                                              ; preds = %.loopexit119
  br i1 %.not.i50, label %267, label %264

264:                                              ; preds = %263
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc52 unwind label %261

.noexc52:                                         ; preds = %264
  %265 = load ptr, ptr %18, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  store ptr %266, ptr %18, align 8, !tbaa !78
  br label %.noexc53

267:                                              ; preds = %263
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %.noexc53 unwind label %261

.noexc53:                                         ; preds = %267, %.noexc52
  %268 = load ptr, ptr %.sroa.07.0.i.i, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !84
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = load ptr, ptr %17, align 8, !tbaa !71
  %274 = sub i64 %272, %271
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc53, %301
  %.022.i = phi i32 [ %.1.i, %301 ], [ 0, %.noexc53 ]
  %.sroa.0.021.i = phi ptr [ %302, %301 ], [ %268, %.noexc53 ]
  %276 = load i32, ptr %.sroa.0.021.i, align 4, !tbaa !39
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %273, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !72
  %280 = load ptr, ptr %279, align 8, !tbaa !74
  %281 = load i8, ptr %280, align 1, !tbaa !23
  %282 = sext i8 %281 to i32
  %283 = tail call i32 @toupper(i32 noundef %282) #28
  %sext.i = shl i32 %283, 24
  %284 = icmp eq i32 %sext.i, 1207959552
  br i1 %284, label %285, label %287

285:                                              ; preds = %.lr.ph.i
  %286 = add nsw i32 %.022.i, 1
  br label %301

287:                                              ; preds = %.lr.ph.i
  %288 = ashr exact i32 %sext.i, 24
  %289 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #28
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %290, 1
  %292 = add nsw i32 %288, -48
  %293 = icmp ult i32 %292, 10
  %or.cond5.i = select i1 %291, i1 %293, i1 false
  br i1 %or.cond5.i, label %294, label %301

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !23
  %297 = sext i8 %296 to i32
  %298 = tail call i32 @toupper(i32 noundef %297) #28
  %sext17.mask.i = and i32 %298, 255
  %299 = icmp eq i32 %sext17.mask.i, 72
  %300 = zext i1 %299 to i32
  %spec.select.i = add nsw i32 %.022.i, %300
  br label %301

301:                                              ; preds = %294, %287, %285
  %.1.i = phi i32 [ %286, %285 ], [ %spec.select.i, %294 ], [ %.022.i, %287 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 12
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %271
  %305 = icmp slt i64 %304, 0
  br i1 %305, label %.lr.ph.i, label %.loopexit, !llvm.loop !180

.loopexit:                                        ; preds = %301, %.noexc53
  %.0.lcssa.i = phi i32 [ 0, %.noexc53 ], [ %.1.i, %301 ]
  %306 = load ptr, ptr %.sroa.0107.0128, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0128, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %310, %309
  %312 = icmp slt i64 %311, 0
  br i1 %312, label %.lr.ph.i58, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66

.lr.ph.i58:                                       ; preds = %.loopexit, %338
  %.022.i59 = phi i32 [ %.1.i63, %338 ], [ 0, %.loopexit ]
  %.sroa.0.021.i60 = phi ptr [ %339, %338 ], [ %306, %.loopexit ]
  %313 = load i32, ptr %.sroa.0.021.i60, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %273, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = load ptr, ptr %316, align 8, !tbaa !74
  %318 = load i8, ptr %317, align 1, !tbaa !23
  %319 = sext i8 %318 to i32
  %320 = tail call i32 @toupper(i32 noundef %319) #28
  %sext.i61 = shl i32 %320, 24
  %321 = icmp eq i32 %sext.i61, 1207959552
  br i1 %321, label %322, label %324

322:                                              ; preds = %.lr.ph.i58
  %323 = add nsw i32 %.022.i59, 1
  br label %338

324:                                              ; preds = %.lr.ph.i58
  %325 = ashr exact i32 %sext.i61, 24
  %326 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #28
  %327 = trunc i64 %326 to i32
  %328 = icmp sgt i32 %327, 1
  %329 = add nsw i32 %325, -48
  %330 = icmp ult i32 %329, 10
  %or.cond5.i62 = select i1 %328, i1 %330, i1 false
  br i1 %or.cond5.i62, label %331, label %338

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !23
  %334 = sext i8 %333 to i32
  %335 = tail call i32 @toupper(i32 noundef %334) #28
  %sext17.mask.i64 = and i32 %335, 255
  %336 = icmp eq i32 %sext17.mask.i64, 72
  %337 = zext i1 %336 to i32
  %spec.select.i65 = add nsw i32 %.022.i59, %337
  br label %338

338:                                              ; preds = %331, %324, %322
  %.1.i63 = phi i32 [ %323, %322 ], [ %spec.select.i65, %331 ], [ %.022.i59, %324 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i60, i64 12
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %309
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %.lr.ph.i58, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66, !llvm.loop !180

_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66:        ; preds = %338, %.loopexit
  %.0.lcssa.i57 = phi i32 [ 0, %.loopexit ], [ %.1.i63, %338 ]
  %343 = icmp slt i32 %.0.lcssa.i, %.0.lcssa.i57
  br i1 %343, label %344, label %.backedge

344:                                              ; preds = %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66
  %345 = load ptr, ptr @stderr, align 8, !tbaa !138
  %346 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %347 unwind label %261

347:                                              ; preds = %344
  %348 = load i32, ptr %346, align 4, !tbaa !39
  %349 = add nsw i32 %348, 1
  %350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %351 unwind label %261

351:                                              ; preds = %347
  %352 = load i32, ptr %350, align 4, !tbaa !39
  %353 = add nsw i32 %352, 1
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %355 unwind label %261

355:                                              ; preds = %351
  %356 = load i32, ptr %354, align 4, !tbaa !39
  %357 = add nsw i32 %356, 1
  %358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %359 unwind label %261

359:                                              ; preds = %355
  %360 = load i32, ptr %358, align 4, !tbaa !39
  %361 = add nsw i32 %360, 1
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %363 unwind label %261

363:                                              ; preds = %359
  %364 = load i32, ptr %362, align 4, !tbaa !39
  %365 = add nsw i32 %364, 1
  %366 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %367 unwind label %261

367:                                              ; preds = %363
  %368 = load i32, ptr %366, align 4, !tbaa !39
  %369 = add nsw i32 %368, 1
  %370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %371 unwind label %261

371:                                              ; preds = %367
  %372 = load i32, ptr %370, align 4, !tbaa !39
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0107.0128)
          to label %374 unwind label %261

374:                                              ; preds = %371
  %375 = add nsw i32 %372, 1
  %376 = load i32, ptr %373, align 4, !tbaa !39
  %377 = add nsw i32 %376, 1
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.17, i32 noundef %349, i32 noundef %353, i32 noundef %357, i32 noundef %361, i32 noundef %365, i32 noundef %369, i32 noundef %375, i32 noundef %377) #27
  br label %.backedge

379:                                              ; preds = %.loopexit120, %.loopexit.split-lp, %.loopexit121, %.loopexit.split-lp122, %261, %123
  %.pn23 = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ], [ %262, %261 ], [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit, %.loopexit120 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn23
}

declare void @_Z8done_nnbP8t_nextnb(ptr noundef) local_unnamed_addr #1

declare i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = load i32, ptr %0, align 4, !tbaa !39
  store i32 %16, ptr %14, align 4, !tbaa !39
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !39
  %29 = load i32, ptr %27, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !182

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !39
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !39
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !184

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !39
  %61 = load i32, ptr %58, align 4, !tbaa !39
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !39
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !39
  store i32 %61, ptr %0, align 4, !tbaa !39
  store i32 %67, ptr %58, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !39
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !39
  store i32 %70, ptr %59, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !39
  store i32 %70, ptr %9, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !39
  store i32 %60, ptr %0, align 4, !tbaa !39
  store i32 %76, ptr %9, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !39
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !39
  store i32 %79, ptr %59, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !39
  store i32 %79, ptr %58, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !39
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !185

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !39
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !186

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !39
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !187

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !188

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !39
  %29 = load i32, ptr %27, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !182

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !39
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !183

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !39
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !189

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !39
  %54 = load i32, ptr %52, align 4, !tbaa !39
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !39
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !182

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %63, ptr %19, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !39
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !183

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !39
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !189

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %9 = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !23
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %16 = icmp eq ptr %10, %.05.i
  br i1 %16, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !60

_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %22, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %23, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  store ptr %28, ptr %26, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !tbaa.struct !86
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !17
  %34 = load ptr, ptr %32, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

37:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %34, ptr %31, align 8, !tbaa !35
  %42 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %42, ptr %33, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !20
  store ptr %35, ptr %32, align 8, !tbaa !35
  store i64 0, ptr %44, align 8, !tbaa !20
  store i8 0, ptr %35, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %48, ptr %46, align 8, !tbaa !87
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %49 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !82, !alias.scope !193, !noalias !190
  store ptr %49, ptr %.012.i.i.i, align 8, !tbaa !82, !alias.scope !190, !noalias !193
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !84, !alias.scope !193, !noalias !190
  store ptr %52, ptr %50, align 8, !tbaa !84, !alias.scope !190, !noalias !193
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !193, !noalias !190
  store ptr %55, ptr %53, align 8, !tbaa !85, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !tbaa.struct !86, !alias.scope !195
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %60, ptr %58, align 8, !tbaa !17, !alias.scope !190, !noalias !193
  %61 = load ptr, ptr %59, align 8, !tbaa !35, !alias.scope !193, !noalias !190
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !20, !alias.scope !193, !noalias !190
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %61, ptr %58, align 8, !tbaa !35, !alias.scope !190, !noalias !193
  %69 = load i64, ptr %62, align 8, !tbaa !23, !alias.scope !193, !noalias !190
  store i64 %69, ptr %60, align 8, !tbaa !23, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %70, ptr %72, align 8, !tbaa !20, !alias.scope !190, !noalias !193
  store ptr %62, ptr %59, align 8, !tbaa !35, !alias.scope !193, !noalias !190
  store i64 0, ptr %71, align 8, !tbaa !20, !alias.scope !193, !noalias !190
  store i8 0, ptr %62, align 8, !tbaa !23, !alias.scope !193, !noalias !190
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !87, !range !57, !alias.scope !193, !noalias !190, !noundef !58
  store i8 %75, ptr %73, align 8, !tbaa !87, !alias.scope !190, !noalias !193
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %76, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %77, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %107, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %78, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %106, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %79 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !82, !alias.scope !199, !noalias !196
  store ptr %79, ptr %.012.i.i.i18, align 8, !tbaa !82, !alias.scope !196, !noalias !199
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !84, !alias.scope !199, !noalias !196
  store ptr %82, ptr %80, align 8, !tbaa !84, !alias.scope !196, !noalias !199
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !85, !alias.scope !199, !noalias !196
  store ptr %85, ptr %83, align 8, !tbaa !85, !alias.scope !196, !noalias !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !196
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false), !tbaa.struct !86, !alias.scope !201
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %90, ptr %88, align 8, !tbaa !17, !alias.scope !196, !noalias !199
  %91 = load ptr, ptr %89, align 8, !tbaa !35, !alias.scope !199, !noalias !196
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

94:                                               ; preds = %.lr.ph.i.i.i17
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !20, !alias.scope !199, !noalias !196
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false), !alias.scope !201
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %91, ptr %88, align 8, !tbaa !35, !alias.scope !196, !noalias !199
  %99 = load i64, ptr %92, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  store i64 %99, ptr %90, align 8, !tbaa !23, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !20, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store i64 %100, ptr %102, align 8, !tbaa !20, !alias.scope !196, !noalias !199
  store ptr %92, ptr %89, align 8, !tbaa !35, !alias.scope !199, !noalias !196
  store i64 0, ptr %101, align 8, !tbaa !20, !alias.scope !199, !noalias !196
  store i8 0, ptr %92, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %105 = load i8, ptr %104, align 8, !tbaa !87, !range !57, !alias.scope !199, !noalias !196, !noundef !58
  store i8 %105, ptr %103, align 8, !tbaa !87, !alias.scope !196, !noalias !199
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %.not.i.i.i24 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %78, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %107, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %109

109:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  %110 = load ptr, ptr %108, align 8, !tbaa !81
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %112) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %109
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
  store ptr %113, ptr %108, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1792
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -112
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 112
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit, !llvm.loop !202

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.019, -1
  %22 = udiv i64 %13, 224
  %23 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge18, i64 -112
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(105) %23)
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr noundef nonnull align 8 dereferenceable(105) %24)
  br i1 %27, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

28:                                               ; preds = %20
  %29 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(105) %24)
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %26
  %.sink33.i.i = phi ptr [ %11, %26 ], [ %23, %28 ]
  %30 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(105) %24)
  %.30.i.i = select i1 %30, ptr %24, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %.sink.split.i.i, %28, %26
  %.sink.i.i = phi ptr [ %23, %26 ], [ %11, %28 ], [ %.30.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %.sink.i.i) #25
  br label %31

31:                                               ; preds = %38, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %.sroa.09.1.i.i, %38 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %34, %38 ]
  br label %32

32:                                               ; preds = %32, %31
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %31 ], [ %34, %32 ]
  %33 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(105) %0)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 112
  br i1 %33, label %32, label %.preheader.i.i, !llvm.loop !203

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %32 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -112
  %35 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.09.1.i.i)
  br i1 %35, label %.preheader.i.i, label %36, !llvm.loop !204

36:                                               ; preds = %.preheader.i.i
  %37 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %37, label %38, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit

38:                                               ; preds = %36
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.09.1.i.i) #25
  br label %31, !llvm.loop !205

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %36
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %21, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 1792
  br i1 %41, label %12, label %.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = alloca %class.InteractionOfType, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 112
  %10 = icmp slt i64 %8, 224
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %27

27:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit17, %11
  %.010 = phi i64 [ %13, %11 ], [ %66, %_ZN17InteractionOfTypeD2Ev.exit17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds [112 x i8], ptr %0, i64 %.010
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %28, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false), !tbaa.struct !86
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  store ptr %36, ptr %16, align 8, !tbaa !35
  %44 = load i64, ptr %37, align 8, !tbaa !23
  store i64 %44, ptr %17, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = phi ptr [ %17, %39 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = phi i64 [ %41, %39 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %37, ptr %35, align 8, !tbaa !35
  store i64 0, ptr %47, align 8, !tbaa !20
  store i8 0, ptr %37, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %49 = load i8, ptr %48, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %49, ptr %19, align 8, !tbaa !87
  store ptr %29, ptr %5, align 8, !tbaa !82
  store ptr %31, ptr %20, align 8, !tbaa !84
  store ptr %33, ptr %21, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !17
  %50 = icmp eq ptr %45, %17
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

51:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %52 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %53, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  store ptr %45, ptr %23, align 8, !tbaa !35
  %54 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %54, ptr %24, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeC2EOS_.exit12

_ZN17InteractionOfTypeC2EOS_.exit12:              ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store i64 %46, ptr %25, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !23
  store i8 %49, ptr %26, align 8, !tbaa !87
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !207
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %55 unwind label %77

55:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit12
  %56 = load ptr, ptr %23, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %58 = load i64, ptr %24, align 8, !tbaa !23
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = load ptr, ptr %21, align 8, !tbaa !85
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %61
  %.not = icmp eq i64 %.010, 0
  %66 = add nsw i64 %.010, -1
  %67 = load ptr, ptr %16, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %69 = load i64, ptr %17, align 8, !tbaa !23
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %71 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i15, label %_ZN17InteractionOfTypeD2Ev.exit17, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %73 = load ptr, ptr %14, align 8, !tbaa !85
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit17

_ZN17InteractionOfTypeD2Ev.exit17:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !208

77:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit12
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %78

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %11, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !tbaa.struct !86
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %18, ptr %16, align 8, !tbaa !17
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %19, ptr %16, align 8, !tbaa !35
  %27 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %27, ptr %18, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %28, ptr %30, align 8, !tbaa !20
  store ptr %20, ptr %17, align 8, !tbaa !35
  store i64 0, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %20, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %33, ptr %31, align 8, !tbaa !87
  %34 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %34, ptr %2, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  store ptr %36, ptr %9, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  store ptr %38, ptr %12, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 0, i64 24, i1 false)
  %.pre15 = load ptr, ptr %17, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !tbaa.struct !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = icmp eq ptr %.pre15, %20
  %42 = load ptr, ptr %40, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %44, label %45, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %49, !prof !52

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %51, ptr %.pre15, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre15, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !20
  store i64 %53, ptr %29, align 8, !tbaa !20
  %54 = load ptr, ptr %17, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %42, ptr %17, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !20
  store i64 %57, ptr %29, align 8, !tbaa !20
  %58 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %58, ptr %20, align 8, !tbaa !23
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %59 = load i64, ptr %20, align 8, !tbaa !23
  store ptr %42, ptr %17, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !20
  store i64 %61, ptr %29, align 8, !tbaa !20
  %62 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %62, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre15, null
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pre15, ptr %40, align 8, !tbaa !35
  store i64 %59, ptr %43, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %43, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %63, %64
  %65 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pre15, %63 ], [ %43, %64 ], [ %42, %45 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 1, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %68, ptr %32, align 8, !tbaa !87
  %69 = ptrtoint ptr %1 to i64
  %70 = ptrtoint ptr %0 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 112
  %73 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %73, ptr %6, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %75, ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %77, ptr %76, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %5, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !86
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %80, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %16, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %18
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

83:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %84 = load i64, ptr %30, align 8, !tbaa !20
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %86, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  store ptr %81, ptr %79, align 8, !tbaa !35
  %87 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %87, ptr %80, align 8, !tbaa !23
  %.pre16 = load i64, ptr %30, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit5

_ZN17InteractionOfTypeC2EOS_.exit5:               ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %88 = phi i64 [ %84, %83 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %88, ptr %89, align 8, !tbaa !20
  store ptr %18, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %18, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %91 = load i8, ptr %31, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %91, ptr %90, align 8, !tbaa !87
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !207
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %92 unwind label %113

92:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit5
  %93 = load ptr, ptr %79, align 8, !tbaa !35
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  %95 = load i64, ptr %80, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %97 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %99 = load ptr, ptr %76, align 8, !tbaa !85
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %98
  %103 = load ptr, ptr %16, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %105 = load i64, ptr %18, align 8, !tbaa !23
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %107 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i8 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i8, label %_ZN17InteractionOfTypeD2Ev.exit10, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7
  %109 = load ptr, ptr %11, align 8, !tbaa !85
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit10

_ZN17InteractionOfTypeD2Ev.exit10:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

113:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit5
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %class.InteractionOfType, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.048 = phi i64 [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %11 = shl i64 %.048, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [112 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [112 x i8], ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr noundef nonnull align 8 dereferenceable(105) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds [112 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [112 x i8], ptr %0, i64 %.048
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %23, ptr %18, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %20, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %21, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %31) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %28, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !tbaa.struct !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %36 = load ptr, ptr %34, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %41, label %42, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i.i = icmp eq i64 %spec.select, %.048
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %46, !prof !52

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %48, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %50, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %34, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %39, ptr %34, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !20
  store i64 %56, ptr %54, align 8, !tbaa !20
  %57 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %57, ptr %37, align 8, !tbaa !23
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %58 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %39, ptr %34, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !20
  %62 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %62, ptr %37, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %35, align 8, !tbaa !35
  store i64 %58, ptr %40, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %40, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %63, %64
  %65 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 1, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !87, !range !57, !noundef !58
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 %68, ptr %69, align 8, !tbaa !87
  %70 = icmp slt i64 %spec.select, %9
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %133

73:                                               ; preds = %._crit_edge
  %74 = add nsw i64 %2, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa, %75
  br i1 %76, label %77, label %133

77:                                               ; preds = %73
  %78 = shl nsw i64 %.0.lcssa, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds [112 x i8], ptr %0, i64 %79
  %81 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0.lcssa
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = load ptr, ptr %80, align 8, !tbaa !82
  store ptr %86, ptr %81, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  store ptr %88, ptr %83, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  store ptr %90, ptr %84, align 8, !tbaa !85
  %.not.i.i.i.i.i.i25 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26, label %91

91:                                               ; preds = %77
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %82 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %94) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26:             ; preds = %91, %77
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false), !tbaa.struct !86
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %99 = load ptr, ptr %97, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %101 = icmp eq ptr %99, %100
  %102 = load ptr, ptr %98, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %104 = icmp eq ptr %102, %103
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  br i1 %104, label %105, label %.thread.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  %.not22.i.i30 = icmp eq i64 %79, %.0.lcssa
  br i1 %.not22.i.i30, label %_ZN17InteractionOfTypeaSEOS_.exit35, label %109, !prof !52

109:                                              ; preds = %105
  switch i64 %107, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %102, align 1, !tbaa !23
  store i8 %111, ptr %99, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

112:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31: ; preds = %112, %110, %109
  %113 = load i64, ptr %106, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %113, ptr %114, align 8, !tbaa !20
  %115 = load ptr, ptr %97, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !23
  %.pre.i.i32 = load ptr, ptr %98, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

.thread.i.i34:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %102, ptr %97, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !20
  store i64 %119, ptr %117, align 8, !tbaa !20
  %120 = load i64, ptr %103, align 8, !tbaa !23
  store i64 %120, ptr %100, align 8, !tbaa !23
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27
  %121 = load i64, ptr %100, align 8, !tbaa !23
  store ptr %102, ptr %97, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %123, ptr %124, align 8, !tbaa !20
  %125 = load i64, ptr %103, align 8, !tbaa !23
  store i64 %125, ptr %100, align 8, !tbaa !23
  %.not.i.i29 = icmp eq ptr %99, null
  br i1 %.not.i.i29, label %127, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28
  store ptr %99, ptr %98, align 8, !tbaa !35
  store i64 %121, ptr %103, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28, %.thread.i.i34
  store ptr %103, ptr %98, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

_ZN17InteractionOfTypeaSEOS_.exit35:              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31, %126, %127
  %128 = phi ptr [ %.pre.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31 ], [ %99, %126 ], [ %103, %127 ], [ %102, %105 ]
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store i64 0, ptr %129, align 8, !tbaa !20
  store i8 0, ptr %128, align 1, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %131 = load i8, ptr %130, align 8, !tbaa !87, !range !57, !noundef !58
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i8 %131, ptr %132, align 8, !tbaa !87
  br label %133

133:                                              ; preds = %_ZN17InteractionOfTypeaSEOS_.exit35, %73, %._crit_edge
  %.1 = phi i64 [ %79, %_ZN17InteractionOfTypeaSEOS_.exit35 ], [ %.0.lcssa, %73 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !210
  %134 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %134, ptr %7, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  store ptr %137, ptr %135, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  store ptr %140, ptr %138, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(48) %142, i64 48, i1 false), !tbaa.struct !86
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %145, ptr %143, align 8, !tbaa !17
  %146 = load ptr, ptr %144, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %133
  store ptr %146, ptr %143, align 8, !tbaa !35
  %154 = load i64, ptr %147, align 8, !tbaa !23
  store i64 %154, ptr %145, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %155 = phi i64 [ %151, %149 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %155, ptr %157, align 8, !tbaa !20
  store ptr %147, ptr %144, align 8, !tbaa !35
  store i64 0, ptr %156, align 8, !tbaa !20
  store i8 0, ptr %147, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %160 = load i8, ptr %159, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %160, ptr %158, align 8, !tbaa !87
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %161 unwind label %172

161:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %162 = load ptr, ptr %143, align 8, !tbaa !35
  %163 = icmp eq ptr %162, %145
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  %164 = load i64, ptr %145, align 8, !tbaa !23
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %166 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = load ptr, ptr %138, align 8, !tbaa !85
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

172:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.029 = phi i64 [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %.0930.in = add nsw i64 %.029, -1
  %.0930 = sdiv i64 %.0930.in, 2
  %7 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(105) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds [112 x i8], ptr %0, i64 %.029
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %16, ptr %11, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %13, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %14, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %21

21:                                               ; preds = %10
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %24) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %21, %10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !86
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %27, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %28, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %34, label %35, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %.not22.i.i = icmp eq i64 %.0930, %.029
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %39, !prof !52

39:                                               ; preds = %35
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %41, ptr %29, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %36, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %43, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %27, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %32, ptr %27, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %49, ptr %47, align 8, !tbaa !20
  %50 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %50, ptr %30, align 8, !tbaa !23
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %51 = load i64, ptr %30, align 8, !tbaa !23
  store ptr %32, ptr %27, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %55, ptr %30, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %28, align 8, !tbaa !35
  store i64 %51, ptr %33, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %33, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %56, %57
  %58 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %29, %56 ], [ %33, %57 ], [ %32, %35 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %59, align 8, !tbaa !20
  store i8 0, ptr %58, align 1, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %61 = load i8, ptr %60, align 8, !tbaa !87, !range !57, !noundef !58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 %61, ptr %62, align 8, !tbaa !87
  %63 = icmp sgt i64 %.0930, %2
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !212

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.029, %.lr.ph ]
  %64 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0.lcssa
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %69, ptr %64, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  store ptr %71, ptr %66, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  store ptr %73, ptr %67, align 8, !tbaa !85
  %.not.i.i.i.i.i.i10 = icmp eq ptr %65, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11, label %74

74:                                               ; preds = %.critedge
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %77) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11:             ; preds = %74, %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !tbaa.struct !86
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %82 = load ptr, ptr %80, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %84 = icmp eq ptr %82, %83
  %85 = load ptr, ptr %81, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %87 = icmp eq ptr %85, %86
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  br i1 %87, label %88, label %.thread.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  %.not22.i.i15 = icmp eq ptr %3, %64
  br i1 %.not22.i.i15, label %_ZN17InteractionOfTypeaSEOS_.exit20, label %92, !prof !52

92:                                               ; preds = %88
  switch i64 %90, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = load i8, ptr %85, align 1, !tbaa !23
  store i8 %94, ptr %82, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

95:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %85, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16: ; preds = %95, %93, %92
  %96 = load i64, ptr %89, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 %96, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %80, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !23
  %.pre.i.i17 = load ptr, ptr %81, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

.thread.i.i19:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %85, ptr %80, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !20
  store i64 %102, ptr %100, align 8, !tbaa !20
  %103 = load i64, ptr %86, align 8, !tbaa !23
  store i64 %103, ptr %83, align 8, !tbaa !23
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12
  %104 = load i64, ptr %83, align 8, !tbaa !23
  store ptr %85, ptr %80, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 %106, ptr %107, align 8, !tbaa !20
  %108 = load i64, ptr %86, align 8, !tbaa !23
  store i64 %108, ptr %83, align 8, !tbaa !23
  %.not.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i14, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13
  store ptr %82, ptr %81, align 8, !tbaa !35
  store i64 %104, ptr %86, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13, %.thread.i.i19
  store ptr %86, ptr %81, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

_ZN17InteractionOfTypeaSEOS_.exit20:              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16, %109, %110
  %111 = phi ptr [ %.pre.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16 ], [ %82, %109 ], [ %86, %110 ], [ %85, %88 ]
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %112, align 8, !tbaa !20
  store i8 0, ptr %111, align 1, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %114 = load i8, ptr %113, align 8, !tbaa !87, !range !57, !noundef !58
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i8 %114, ptr %115, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !86
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %16, ptr %13, align 8, !tbaa !35
  %24 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %24, ptr %15, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %25, ptr %27, align 8, !tbaa !20
  store ptr %17, ptr %14, align 8, !tbaa !35
  store i64 0, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %30, ptr %28, align 8, !tbaa !87
  %31 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %31, ptr %0, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  store ptr %33, ptr %6, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %35, ptr %9, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %1, i8 0, i64 24, i1 false)
  %.pre16 = load ptr, ptr %14, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false), !tbaa.struct !86
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = icmp eq ptr %.pre16, %17
  %39 = load ptr, ptr %37, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %41, label %42, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %46, !prof !52

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %48, ptr %.pre16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre16, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !20
  store i64 %50, ptr %26, align 8, !tbaa !20
  %51 = load ptr, ptr %14, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %39, ptr %14, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !20
  store i64 %54, ptr %26, align 8, !tbaa !20
  %55 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %55, ptr %17, align 8, !tbaa !23
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %56 = load i64, ptr %17, align 8, !tbaa !23
  store ptr %39, ptr %14, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !20
  store i64 %58, ptr %26, align 8, !tbaa !20
  %59 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %59, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre16, null
  br i1 %.not.i.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pre16, ptr %37, align 8, !tbaa !35
  store i64 %56, ptr %40, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %40, ptr %37, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %60, %61
  %62 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pre16, %60 ], [ %40, %61 ], [ %39, %42 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %63, align 8, !tbaa !20
  store i8 0, ptr %62, align 1, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i8, ptr %64, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %65, ptr %29, align 8, !tbaa !87
  %66 = load ptr, ptr %1, align 8, !tbaa !82
  %67 = load ptr, ptr %34, align 8, !tbaa !85
  %68 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %68, ptr %1, align 8, !tbaa !82
  %69 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %69, ptr %32, align 8, !tbaa !84
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %70, ptr %34, align 8, !tbaa !85
  %.not.i.i.i.i.i.i5 = icmp eq ptr %66, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6, label %71

71:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %72 = ptrtoint ptr %67 to i64
  %73 = ptrtoint ptr %66 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %74) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6:              ; preds = %71, %_ZN17InteractionOfTypeaSEOS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %75 = load ptr, ptr %37, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = icmp eq ptr %75, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !35
  %79 = icmp eq ptr %78, %15
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6
  br i1 %79, label %80, label %.thread.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %81 = load i64, ptr %27, align 8, !tbaa !20
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %.not22.i.i10 = icmp eq ptr %3, %1
  br i1 %.not22.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit15, label %83, !prof !52

83:                                               ; preds = %80
  switch i64 %81, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %78, align 1, !tbaa !23
  store i8 %85, ptr %75, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11: ; preds = %86, %84, %83
  %87 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %87, ptr %63, align 8, !tbaa !20
  %88 = load ptr, ptr %37, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !23
  %.pre.i.i12 = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit15

.thread.i.i14:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  store ptr %78, ptr %37, align 8, !tbaa !35
  %90 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %90, ptr %63, align 8, !tbaa !20
  %91 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %91, ptr %76, align 8, !tbaa !23
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7
  %92 = load i64, ptr %76, align 8, !tbaa !23
  store ptr %78, ptr %37, align 8, !tbaa !35
  %93 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %93, ptr %63, align 8, !tbaa !20
  %94 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %94, ptr %76, align 8, !tbaa !23
  %.not.i.i9 = icmp eq ptr %75, null
  br i1 %.not.i.i9, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8
  store ptr %75, ptr %13, align 8, !tbaa !35
  store i64 %92, ptr %15, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit15

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8, %.thread.i.i14
  store ptr %15, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit15

_ZN17InteractionOfTypeaSEOS_.exit15:              ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11, %95, %96
  %97 = phi ptr [ %.pre.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11 ], [ %75, %95 ], [ %15, %96 ], [ %78, %80 ]
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %97, align 1, !tbaa !23
  %98 = load i8, ptr %28, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %98, ptr %64, align 8, !tbaa !87
  %99 = load ptr, ptr %13, align 8, !tbaa !35
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit15
  %101 = load i64, ptr %15, align 8, !tbaa !23
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %103 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = load ptr, ptr %8, align 8, !tbaa !85
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not22.i.i = icmp eq ptr %4, %0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %20

20:                                               ; preds = %.lr.ph, %89
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %89 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %89 ]
  %21 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(105) %0)
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !82
  store ptr %23, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %.pn21, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %.pn21, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %7, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.022, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.pn21, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !tbaa.struct !86
  %29 = getelementptr inbounds nuw i8, ptr %.pn21, i64 184
  store ptr %10, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %.pn21, i64 200
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %.pn21, i64 192
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %30, ptr %9, align 8, !tbaa !35
  %38 = load i64, ptr %31, align 8, !tbaa !23
  store i64 %38, ptr %10, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %.pn21, i64 192
  %41 = load i64, ptr %40, align 8, !tbaa !20
  store i64 %41, ptr %11, align 8, !tbaa !20
  store ptr %31, ptr %29, align 8, !tbaa !35
  store i64 0, ptr %40, align 8, !tbaa !20
  store i8 0, ptr %31, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.pn21, i64 216
  %43 = load i8, ptr %42, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %43, ptr %12, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %.pn21, i64 224
  %45 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.022, ptr noundef nonnull %44)
  %46 = load ptr, ptr %0, align 8, !tbaa !82
  %47 = load ptr, ptr %14, align 8, !tbaa !85
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %48, ptr %0, align 8, !tbaa !82
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %49, ptr %13, align 8, !tbaa !84
  %50 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %50, ptr %14, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %51

51:                                               ; preds = %39
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %54) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !86
  %55 = load ptr, ptr %16, align 8, !tbaa !35
  %56 = icmp eq ptr %55, %17
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = icmp eq ptr %57, %10
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %58, label %59, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %60 = load i64, ptr %11, align 8, !tbaa !20
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %62, !prof !52

62:                                               ; preds = %59
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %57, align 1, !tbaa !23
  store i8 %64, ptr %55, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %66, ptr %18, align 8, !tbaa !20
  %67 = load ptr, ptr %16, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  store ptr %57, ptr %16, align 8, !tbaa !35
  %69 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %69, ptr %18, align 8, !tbaa !20
  %70 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %70, ptr %17, align 8, !tbaa !23
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %71 = load i64, ptr %17, align 8, !tbaa !23
  store ptr %57, ptr %16, align 8, !tbaa !35
  %72 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %72, ptr %18, align 8, !tbaa !20
  %73 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %73, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %55, ptr %9, align 8, !tbaa !35
  store i64 %71, ptr %10, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %74, %75
  %76 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %55, %74 ], [ %10, %75 ], [ %57, %59 ]
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %76, align 1, !tbaa !23
  %77 = load i8, ptr %12, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %77, ptr %19, align 8, !tbaa !87
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %80 = load i64, ptr %10, align 8, !tbaa !23
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %82 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = load ptr, ptr %7, align 8, !tbaa !85
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

88:                                               ; preds = %20
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %89

89:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %88
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 112
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !213

.loopexit:                                        ; preds = %89, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !86
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %16, ptr %13, align 8, !tbaa !35
  %24 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %24, ptr %15, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %25, ptr %27, align 8, !tbaa !20
  store ptr %17, ptr %14, align 8, !tbaa !35
  store i64 0, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %30, ptr %28, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %_ZN17InteractionOfTypeC2EOS_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZN17InteractionOfTypeC2EOS_.exit ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -112
  %32 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %84

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %31
  %33 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  br i1 %32, label %37, label %86

37:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %38 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !82
  store ptr %38, ptr %.sroa.016.0, align 8, !tbaa !82
  %39 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -104
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  store ptr %40, ptr %34, align 8, !tbaa !84
  %41 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -96
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  store ptr %42, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %43

43:                                               ; preds = %37
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %46) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %43, %37
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  %48 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !tbaa.struct !86
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %50 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -40
  %51 = load ptr, ptr %49, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %53 = icmp eq ptr %51, %52
  %54 = load ptr, ptr %50, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %56, label %57, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  switch i64 %59, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %61
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %54, align 1, !tbaa !23
  store i8 %62, ptr %51, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %63, %61, %57
  %64 = load i64, ptr %58, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %64, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %49, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store ptr %54, ptr %49, align 8, !tbaa !35
  %69 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %70 = load i64, ptr %69, align 8, !tbaa !20
  store i64 %70, ptr %68, align 8, !tbaa !20
  %71 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %71, ptr %52, align 8, !tbaa !23
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %72 = load i64, ptr %52, align 8, !tbaa !23
  store ptr %54, ptr %49, align 8, !tbaa !35
  %73 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %74, ptr %75, align 8, !tbaa !20
  %76 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %76, ptr %52, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %51, ptr %50, align 8, !tbaa !35
  store i64 %72, ptr %55, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %77, %78
  %79 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %51, %77 ], [ %55, %78 ]
  %80 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  store i64 0, ptr %80, align 8, !tbaa !20
  store i8 0, ptr %79, align 1, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -8
  %82 = load i8, ptr %81, align 8, !tbaa !87, !range !57, !noundef !58
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %82, ptr %83, align 8, !tbaa !87
  br label %31, !llvm.loop !214

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %85

86:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %87 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %87, ptr %.sroa.016.0, align 8, !tbaa !82
  %88 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %88, ptr %34, align 8, !tbaa !84
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %89, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i.i2 = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %36 to i64
  %92 = ptrtoint ptr %33 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %93) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3:              ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %98 = icmp eq ptr %96, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !35
  %100 = icmp eq ptr %99, %15
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  br i1 %100, label %101, label %.thread.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %102 = load i64, ptr %27, align 8, !tbaa !20
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %.not22.i.i7 = icmp eq ptr %3, %.sroa.016.0
  br i1 %.not22.i.i7, label %_ZN17InteractionOfTypeaSEOS_.exit12, label %104, !prof !52

104:                                              ; preds = %101
  switch i64 %102, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8
    i64 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %99, align 1, !tbaa !23
  store i8 %106, ptr %96, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8: ; preds = %107, %105, %104
  %108 = load i64, ptr %27, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %108, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %95, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !23
  %.pre.i.i9 = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

.thread.i.i11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store ptr %99, ptr %95, align 8, !tbaa !35
  %113 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %113, ptr %112, align 8, !tbaa !20
  %114 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %114, ptr %97, align 8, !tbaa !23
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4
  %115 = load i64, ptr %97, align 8, !tbaa !23
  store ptr %99, ptr %95, align 8, !tbaa !35
  %116 = load i64, ptr %27, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %116, ptr %117, align 8, !tbaa !20
  %118 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %118, ptr %97, align 8, !tbaa !23
  %.not.i.i6 = icmp eq ptr %96, null
  br i1 %.not.i.i6, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5
  store ptr %96, ptr %13, align 8, !tbaa !35
  store i64 %115, ptr %15, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5, %.thread.i.i11
  store ptr %15, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

_ZN17InteractionOfTypeaSEOS_.exit12:              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8, %119, %120
  %121 = phi ptr [ %.pre.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8 ], [ %96, %119 ], [ %15, %120 ], [ %99, %101 ]
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %121, align 1, !tbaa !23
  %122 = load i8, ptr %28, align 8, !tbaa !87, !range !57, !noundef !58
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %122, ptr %123, align 8, !tbaa !87
  %124 = load ptr, ptr %13, align 8, !tbaa !35
  %125 = icmp eq ptr %124, %15
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12
  %126 = load i64, ptr %15, align 8, !tbaa !23
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %128 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %130 = load ptr, ptr %8, align 8, !tbaa !85
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.010 = phi i64 [ %62, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -112
  %10 = getelementptr inbounds i8, ptr %.069, i64 -112
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %.069, i64 -104
  %13 = getelementptr inbounds i8, ptr %.069, i64 -96
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %15, ptr %10, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %.078, i64 -104
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %12, align 8, !tbaa !84
  %18 = getelementptr inbounds i8, ptr %.078, i64 -96
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %19, ptr %13, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %20

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %23) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %20, %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.069, i64 -88
  %25 = getelementptr inbounds i8, ptr %.078, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !86
  %26 = getelementptr inbounds i8, ptr %.069, i64 -40
  %27 = getelementptr inbounds i8, ptr %.078, i64 -40
  %28 = load ptr, ptr %26, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %.069, i64 -24
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %27, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %.078, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %33, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds i8, ptr %.078, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %.not22.i.i = icmp eq ptr %.078, %.069
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %38, !prof !52

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %40, ptr %28, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %.069, i64 -32
  store i64 %42, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %26, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.069, i64 -32
  store ptr %31, ptr %26, align 8, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %.078, i64 -32
  %48 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %48, ptr %46, align 8, !tbaa !20
  %49 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %49, ptr %29, align 8, !tbaa !23
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %50 = load i64, ptr %29, align 8, !tbaa !23
  store ptr %31, ptr %26, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %.078, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %.069, i64 -32
  store i64 %52, ptr %53, align 8, !tbaa !20
  %54 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %54, ptr %29, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %27, align 8, !tbaa !35
  store i64 %50, ptr %32, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %32, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %55, %56
  %57 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %55 ], [ %32, %56 ], [ %31, %34 ]
  %58 = getelementptr inbounds i8, ptr %.078, i64 -32
  store i64 0, ptr %58, align 8, !tbaa !20
  store i8 0, ptr %57, align 1, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %.078, i64 -8
  %60 = load i8, ptr %59, align 8, !tbaa !87, !range !57, !noundef !58
  %61 = getelementptr inbounds i8, ptr %.069, i64 -8
  store i8 %60, ptr %61, align 8, !tbaa !87
  %62 = add nsw i64 %.010, -1
  %63 = icmp sgt i64 %.010, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN17InteractionOfTypeaSEOS_.exit ]
  ret ptr %.06.lcssa
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 112
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN17InteractionOfTypeaSEOS_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.014 = phi i64 [ %62, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %61, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %60, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0812, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %.0910, align 8, !tbaa !82
  store ptr %13, ptr %.0812, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %15, ptr %10, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %17, ptr %11, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0910, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %18

18:                                               ; preds = %.lr.ph
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %21) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %18, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !tbaa.struct !86
  %24 = getelementptr inbounds nuw i8, ptr %.0812, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %26 = load ptr, ptr %24, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %.0812, i64 88
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %25, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %31, label %32, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i.i = icmp eq ptr %.0910, %.0812
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %36, !prof !52

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %38, ptr %26, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %24, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store ptr %29, ptr %24, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %46, ptr %44, align 8, !tbaa !20
  %47 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %47, ptr %27, align 8, !tbaa !23
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %48 = load i64, ptr %27, align 8, !tbaa !23
  store ptr %29, ptr %24, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %50, ptr %51, align 8, !tbaa !20
  %52 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %52, ptr %27, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %26, ptr %25, align 8, !tbaa !35
  store i64 %48, ptr %30, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %30, ptr %25, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %53, %54
  %55 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %26, %53 ], [ %30, %54 ], [ %29, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  store i64 0, ptr %56, align 8, !tbaa !20
  store i8 0, ptr %55, align 1, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %.0910, i64 104
  %58 = load i8, ptr %57, align 8, !tbaa !87, !range !57, !noundef !58
  %59 = getelementptr inbounds nuw i8, ptr %.0812, i64 104
  store i8 %58, ptr %59, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %.0910, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %.0812, i64 112
  %62 = add nsw i64 %.014, -1
  %63 = icmp sgt i64 %.014, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !216
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !53
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %12, ptr %10, align 1, !tbaa !23
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
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
  %26 = load ptr, ptr %19, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !217
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !23
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !217
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %0, align 8, !tbaa !96
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 82351536043346212)
  %18 = select i1 %16, i64 82351536043346212, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 112
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load ptr, ptr %2, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr %24, ptr %30, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit unwind label %98

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !82, !alias.scope !222, !noalias !219
  store ptr %31, ptr %.012.i.i.i, align 8, !tbaa !82, !alias.scope !219, !noalias !222
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !84, !alias.scope !222, !noalias !219
  store ptr %34, ptr %32, align 8, !tbaa !84, !alias.scope !219, !noalias !222
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !85, !alias.scope !222, !noalias !219
  store ptr %37, ptr %35, align 8, !tbaa !85, !alias.scope !219, !noalias !222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !222, !noalias !219
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !tbaa.struct !86, !alias.scope !224
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %42, ptr %40, align 8, !tbaa !17, !alias.scope !219, !noalias !222
  %43 = load ptr, ptr %41, align 8, !tbaa !35, !alias.scope !222, !noalias !219
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !20, !alias.scope !222, !noalias !219
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !224
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !35, !alias.scope !219, !noalias !222
  %51 = load i64, ptr %44, align 8, !tbaa !23, !alias.scope !222, !noalias !219
  store i64 %51, ptr %42, align 8, !tbaa !23, !alias.scope !219, !noalias !222
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !222, !noalias !219
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %52, ptr %54, align 8, !tbaa !20, !alias.scope !219, !noalias !222
  store ptr %44, ptr %41, align 8, !tbaa !35, !alias.scope !222, !noalias !219
  store i64 0, ptr %53, align 8, !tbaa !20, !alias.scope !222, !noalias !219
  store i8 0, ptr %44, align 8, !tbaa !23, !alias.scope !222, !noalias !219
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %57 = load i8, ptr %56, align 8, !tbaa !87, !range !57, !alias.scope !222, !noalias !219, !noundef !58
  store i8 %57, ptr %55, align 8, !tbaa !87, !alias.scope !219, !noalias !222
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %89, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %60, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %88, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %61 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !82, !alias.scope !228, !noalias !225
  store ptr %61, ptr %.012.i.i.i30, align 8, !tbaa !82, !alias.scope !225, !noalias !228
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !84, !alias.scope !228, !noalias !225
  store ptr %64, ptr %62, align 8, !tbaa !84, !alias.scope !225, !noalias !228
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !85, !alias.scope !228, !noalias !225
  store ptr %67, ptr %65, align 8, !tbaa !85, !alias.scope !225, !noalias !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !228, !noalias !225
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false), !tbaa.struct !86, !alias.scope !230
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 88
  store ptr %72, ptr %70, align 8, !tbaa !17, !alias.scope !225, !noalias !228
  %73 = load ptr, ptr %71, align 8, !tbaa !35, !alias.scope !228, !noalias !225
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 88
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32

76:                                               ; preds = %.lr.ph.i.i.i29
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !20, !alias.scope !228, !noalias !225
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false), !alias.scope !230
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %73, ptr %70, align 8, !tbaa !35, !alias.scope !225, !noalias !228
  %81 = load i64, ptr %74, align 8, !tbaa !23, !alias.scope !228, !noalias !225
  store i64 %81, ptr %72, align 8, !tbaa !23, !alias.scope !225, !noalias !228
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 80
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !20, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 80
  store i64 %82, ptr %84, align 8, !tbaa !20, !alias.scope !225, !noalias !228
  store ptr %74, ptr %71, align 8, !tbaa !35, !alias.scope !228, !noalias !225
  store i64 0, ptr %83, align 8, !tbaa !20, !alias.scope !228, !noalias !225
  store i8 0, ptr %74, align 8, !tbaa !23, !alias.scope !228, !noalias !225
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 104
  %87 = load i8, ptr %86, align 8, !tbaa !87, !range !57, !alias.scope !228, !noalias !225, !noundef !58
  store i8 %87, ptr %85, align 8, !tbaa !87, !alias.scope !225, !noalias !228
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 112
  %.not.i.i.i36 = icmp eq ptr %88, %7
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %60, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %89, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %91

91:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38
  %92 = load ptr, ptr %90, align 8, !tbaa !81
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %94) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, %91
  store ptr %22, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i37, ptr %6, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %18
  store ptr %95, ptr %90, align 8, !tbaa !81
  ret void

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

98:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #24
  invoke void @__cxa_rethrow() #22
          to label %106 unwind label %96

102:                                              ; preds = %96
  resume { ptr, i32 } %97

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #26
  unreachable

106:                                              ; preds = %98
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %0, align 8, !tbaa !96
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775744
  br i1 %13, label %14, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 82351536043346212)
  %19 = select i1 %17, i64 82351536043346212, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 112
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvRS1_PT_DpOT0_.exit unwind label %92

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %27 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !82, !alias.scope !234, !noalias !231
  store ptr %27, ptr %.012.i.i.i, align 8, !tbaa !82, !alias.scope !231, !noalias !234
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !84, !alias.scope !234, !noalias !231
  store ptr %30, ptr %28, align 8, !tbaa !84, !alias.scope !231, !noalias !234
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85, !alias.scope !234, !noalias !231
  store ptr %33, ptr %31, align 8, !tbaa !85, !alias.scope !231, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !234, !noalias !231
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false), !tbaa.struct !86, !alias.scope !236
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %38, ptr %36, align 8, !tbaa !17, !alias.scope !231, !noalias !234
  %39 = load ptr, ptr %37, align 8, !tbaa !35, !alias.scope !234, !noalias !231
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !20, !alias.scope !234, !noalias !231
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !236
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !35, !alias.scope !231, !noalias !234
  %47 = load i64, ptr %40, align 8, !tbaa !23, !alias.scope !234, !noalias !231
  store i64 %47, ptr %38, align 8, !tbaa !23, !alias.scope !231, !noalias !234
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !234, !noalias !231
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %48, ptr %50, align 8, !tbaa !20, !alias.scope !231, !noalias !234
  store ptr %40, ptr %37, align 8, !tbaa !35, !alias.scope !234, !noalias !231
  store i64 0, ptr %49, align 8, !tbaa !20, !alias.scope !234, !noalias !231
  store i8 0, ptr %40, align 8, !tbaa !23, !alias.scope !234, !noalias !231
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %53 = load i8, ptr %52, align 8, !tbaa !87, !range !57, !alias.scope !234, !noalias !231, !noundef !58
  store i8 %53, ptr %51, align 8, !tbaa !87, !alias.scope !231, !noalias !234
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvRS1_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36
  %.012.i.i.i31 = phi ptr [ %85, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %56, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %84, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %57 = load ptr, ptr %.0911.i.i.i32, align 8, !tbaa !82, !alias.scope !240, !noalias !237
  store ptr %57, ptr %.012.i.i.i31, align 8, !tbaa !82, !alias.scope !237, !noalias !240
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !84, !alias.scope !240, !noalias !237
  store ptr %60, ptr %58, align 8, !tbaa !84, !alias.scope !237, !noalias !240
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !85, !alias.scope !240, !noalias !237
  store ptr %63, ptr %61, align 8, !tbaa !85, !alias.scope !237, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !237
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !tbaa.struct !86, !alias.scope !242
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 88
  store ptr %68, ptr %66, align 8, !tbaa !17, !alias.scope !237, !noalias !240
  %69 = load ptr, ptr %67, align 8, !tbaa !35, !alias.scope !240, !noalias !237
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 88
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

72:                                               ; preds = %.lr.ph.i.i.i30
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !20, !alias.scope !240, !noalias !237
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !242
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i30
  store ptr %69, ptr %66, align 8, !tbaa !35, !alias.scope !237, !noalias !240
  %77 = load i64, ptr %70, align 8, !tbaa !23, !alias.scope !240, !noalias !237
  store i64 %77, ptr %68, align 8, !tbaa !23, !alias.scope !237, !noalias !240
  %.phi.trans.insert.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 80
  %.pre.i.i.i.i35 = load i64, ptr %.phi.trans.insert.i.i.i.i34, align 8, !tbaa !20, !alias.scope !240, !noalias !237
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 80
  store i64 %78, ptr %80, align 8, !tbaa !20, !alias.scope !237, !noalias !240
  store ptr %70, ptr %67, align 8, !tbaa !35, !alias.scope !240, !noalias !237
  store i64 0, ptr %79, align 8, !tbaa !20, !alias.scope !240, !noalias !237
  store i8 0, ptr %70, align 8, !tbaa !23, !alias.scope !240, !noalias !237
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 104
  %83 = load i8, ptr %82, align 8, !tbaa !87, !range !57, !alias.scope !240, !noalias !237, !noundef !58
  store i8 %83, ptr %81, align 8, !tbaa !87, !alias.scope !237, !noalias !240
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 112
  %.not.i.i.i37 = icmp eq ptr %84, %8
  br i1 %.not.i.i.i37, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39, label %.lr.ph.i.i.i30, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %56, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %85, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i36 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %9, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %87

87:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39
  %88 = load ptr, ptr %86, align 8, !tbaa !81
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %90) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39, %87
  store ptr %25, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i38, ptr %7, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %19
  store ptr %91, ptr %86, align 8, !tbaa !81
  ret void

92:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %92
  tail call void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44

96:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

98:                                               ; preds = %92
  %99 = mul nuw nsw i64 %19, 112
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %99) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44: ; preds = %98, %.thread
  invoke void @__cxa_rethrow() #22
          to label %104 unwind label %96

100:                                              ; preds = %96
  resume { ptr, i32 } %97

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #26
  unreachable

104:                                              ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %17, ptr %7, align 8, !tbaa !53
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !35
  %20 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %20, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %21 = phi ptr [ %19, %.noexc.i ], [ %16, %6 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %4, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load i8, ptr %5, align 1, !tbaa !154, !range !57, !noundef !58
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr %9, ptr %15, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %31)
          to label %32 unwind label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %16, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %41 = load i64, ptr %16, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %38
}

declare void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6idcompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = sub nsw i32 %10, %12
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %20

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = sub nsw i32 %16, %18
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %14, %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %8 ], [ %19, %14 ]
  %21 = icmp slt i32 %.0, 0
  br label %28

22:                                               ; preds = %14
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp slt i32 %24, %26
  br label %28

28:                                               ; preds = %22, %20
  %.09 = phi i1 [ %21, %20 ], [ %27, %22 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1792
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.06.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 -112
  call void @_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 112
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit, !llvm.loop !243

_ZSt14__partial_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.020, -1
  %22 = udiv i64 %13, 224
  %23 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge19, i64 -112
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(105) %23)
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr noundef nonnull align 8 dereferenceable(105) %24)
  br i1 %27, label %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i, label %.sink.split.i.i

28:                                               ; preds = %20
  %29 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(105) %24)
  br i1 %29, label %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %26
  %.sink33.i.i = phi ptr [ %11, %26 ], [ %23, %28 ]
  %30 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(105) %24)
  %.30.i.i = select i1 %30, ptr %24, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %.sink.split.i.i, %28, %26
  %.sink.i.i = phi ptr [ %23, %26 ], [ %11, %28 ], [ %.30.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %.sink.i.i) #25
  br label %31

31:                                               ; preds = %41, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.011.0.i.i = phi ptr [ %storemerge19, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %.sroa.011.1.i.i, %41 ]
  %.sroa.013.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %34, %41 ]
  br label %32

32:                                               ; preds = %32, %31
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %31 ], [ %34, %32 ]
  %33 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(105) %0)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 112
  br i1 %33, label %32, label %.preheader.i.i, !llvm.loop !244

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %32 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -112
  %35 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.011.1.i.i)
  br i1 %35, label %.preheader.i.i, label %36, !llvm.loop !245

36:                                               ; preds = %.preheader.i.i
  %37 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %38 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit

41:                                               ; preds = %36
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.011.1.i.i) #25
  br label %31, !llvm.loop !246

_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit: ; preds = %36
  tail call void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge19, i64 noundef %21, ptr %3)
  %42 = sub i64 %37, %7
  %43 = icmp sgt i64 %42, 1792
  br i1 %43, label %12, label %.loopexit, !llvm.loop !247

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit, %4, %_ZSt14__partial_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = alloca %class.InteractionOfType, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 112
  %10 = icmp slt i64 %8, 224
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %27

27:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit19, %11
  %.012 = phi i64 [ %13, %11 ], [ %66, %_ZN17InteractionOfTypeD2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds [112 x i8], ptr %0, i64 %.012
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %28, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false), !tbaa.struct !86
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  store ptr %36, ptr %16, align 8, !tbaa !35
  %44 = load i64, ptr %37, align 8, !tbaa !23
  store i64 %44, ptr %17, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = phi ptr [ %17, %39 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = phi i64 [ %41, %39 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %37, ptr %35, align 8, !tbaa !35
  store i64 0, ptr %47, align 8, !tbaa !20
  store i8 0, ptr %37, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %49 = load i8, ptr %48, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %49, ptr %19, align 8, !tbaa !87
  store ptr %29, ptr %5, align 8, !tbaa !82
  store ptr %31, ptr %20, align 8, !tbaa !84
  store ptr %33, ptr %21, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !17
  %50 = icmp eq ptr %45, %17
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

51:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %52 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %53, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  store ptr %45, ptr %23, align 8, !tbaa !35
  %54 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %54, ptr %24, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeC2EOS_.exit14

_ZN17InteractionOfTypeC2EOS_.exit14:              ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  store i64 %46, ptr %25, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !23
  store i8 %49, ptr %26, align 8, !tbaa !87
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !207
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef %.012, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %55 unwind label %77

55:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit14
  %56 = load ptr, ptr %23, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %58 = load i64, ptr %24, align 8, !tbaa !23
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = load ptr, ptr %21, align 8, !tbaa !85
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %61
  %.not = icmp eq i64 %.012, 0
  %66 = add nsw i64 %.012, -1
  %67 = load ptr, ptr %16, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %69 = load i64, ptr %17, align 8, !tbaa !23
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  %71 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i17, label %_ZN17InteractionOfTypeD2Ev.exit19, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %73 = load ptr, ptr %14, align 8, !tbaa !85
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit19

_ZN17InteractionOfTypeD2Ev.exit19:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !248

77:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit14
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %78

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit19, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %11, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !tbaa.struct !86
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %18, ptr %16, align 8, !tbaa !17
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %19, ptr %16, align 8, !tbaa !35
  %27 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %27, ptr %18, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %28, ptr %30, align 8, !tbaa !20
  store ptr %20, ptr %17, align 8, !tbaa !35
  store i64 0, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %20, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %33, ptr %31, align 8, !tbaa !87
  %34 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %34, ptr %2, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  store ptr %36, ptr %9, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  store ptr %38, ptr %12, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 0, i64 24, i1 false)
  %.pre15 = load ptr, ptr %17, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !tbaa.struct !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = icmp eq ptr %.pre15, %20
  %42 = load ptr, ptr %40, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %44, label %45, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %49, !prof !52

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %51, ptr %.pre15, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre15, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !20
  store i64 %53, ptr %29, align 8, !tbaa !20
  %54 = load ptr, ptr %17, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %42, ptr %17, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !20
  store i64 %57, ptr %29, align 8, !tbaa !20
  %58 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %58, ptr %20, align 8, !tbaa !23
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %59 = load i64, ptr %20, align 8, !tbaa !23
  store ptr %42, ptr %17, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !20
  store i64 %61, ptr %29, align 8, !tbaa !20
  %62 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %62, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre15, null
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pre15, ptr %40, align 8, !tbaa !35
  store i64 %59, ptr %43, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %43, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %63, %64
  %65 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pre15, %63 ], [ %43, %64 ], [ %42, %45 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 1, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %68, ptr %32, align 8, !tbaa !87
  %69 = ptrtoint ptr %1 to i64
  %70 = ptrtoint ptr %0 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 112
  %73 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %73, ptr %6, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %75, ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %77, ptr %76, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %5, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !86
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %80, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %16, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %18
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

83:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %84 = load i64, ptr %30, align 8, !tbaa !20
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %86, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  store ptr %81, ptr %79, align 8, !tbaa !35
  %87 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %87, ptr %80, align 8, !tbaa !23
  %.pre16 = load i64, ptr %30, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit6

_ZN17InteractionOfTypeC2EOS_.exit6:               ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %88 = phi i64 [ %84, %83 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %88, ptr %89, align 8, !tbaa !20
  store ptr %18, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %18, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %91 = load i8, ptr %31, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %91, ptr %90, align 8, !tbaa !87
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !207
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %92 unwind label %113

92:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit6
  %93 = load ptr, ptr %79, align 8, !tbaa !35
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  %95 = load i64, ptr %80, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %97 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %99 = load ptr, ptr %76, align 8, !tbaa !85
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %98
  %103 = load ptr, ptr %16, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %105 = load i64, ptr %18, align 8, !tbaa !23
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %107 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i9 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i9, label %_ZN17InteractionOfTypeD2Ev.exit11, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %109 = load ptr, ptr %11, align 8, !tbaa !85
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit11

_ZN17InteractionOfTypeD2Ev.exit11:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

113:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit6
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %class.InteractionOfType, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.048 = phi i64 [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %11 = shl i64 %.048, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [112 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [112 x i8], ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr noundef nonnull align 8 dereferenceable(105) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds [112 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [112 x i8], ptr %0, i64 %.048
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %23, ptr %18, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %20, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %21, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %31) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %28, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !tbaa.struct !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %36 = load ptr, ptr %34, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %41, label %42, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i.i = icmp eq i64 %spec.select, %.048
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %46, !prof !52

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %48, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %50, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %34, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %39, ptr %34, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !20
  store i64 %56, ptr %54, align 8, !tbaa !20
  %57 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %57, ptr %37, align 8, !tbaa !23
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %58 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %39, ptr %34, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !20
  %62 = load i64, ptr %40, align 8, !tbaa !23
  store i64 %62, ptr %37, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %35, align 8, !tbaa !35
  store i64 %58, ptr %40, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %40, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %63, %64
  %65 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 1, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !87, !range !57, !noundef !58
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 %68, ptr %69, align 8, !tbaa !87
  %70 = icmp slt i64 %spec.select, %9
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %133

73:                                               ; preds = %._crit_edge
  %74 = add nsw i64 %2, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa, %75
  br i1 %76, label %77, label %133

77:                                               ; preds = %73
  %78 = shl nsw i64 %.0.lcssa, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds [112 x i8], ptr %0, i64 %79
  %81 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0.lcssa
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = load ptr, ptr %80, align 8, !tbaa !82
  store ptr %86, ptr %81, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  store ptr %88, ptr %83, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  store ptr %90, ptr %84, align 8, !tbaa !85
  %.not.i.i.i.i.i.i25 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26, label %91

91:                                               ; preds = %77
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %82 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %94) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26:             ; preds = %91, %77
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false), !tbaa.struct !86
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %99 = load ptr, ptr %97, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %101 = icmp eq ptr %99, %100
  %102 = load ptr, ptr %98, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %104 = icmp eq ptr %102, %103
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  br i1 %104, label %105, label %.thread.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  %.not22.i.i30 = icmp eq i64 %79, %.0.lcssa
  br i1 %.not22.i.i30, label %_ZN17InteractionOfTypeaSEOS_.exit35, label %109, !prof !52

109:                                              ; preds = %105
  switch i64 %107, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %102, align 1, !tbaa !23
  store i8 %111, ptr %99, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

112:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31: ; preds = %112, %110, %109
  %113 = load i64, ptr %106, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %113, ptr %114, align 8, !tbaa !20
  %115 = load ptr, ptr %97, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !23
  %.pre.i.i32 = load ptr, ptr %98, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

.thread.i.i34:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %102, ptr %97, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !20
  store i64 %119, ptr %117, align 8, !tbaa !20
  %120 = load i64, ptr %103, align 8, !tbaa !23
  store i64 %120, ptr %100, align 8, !tbaa !23
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27
  %121 = load i64, ptr %100, align 8, !tbaa !23
  store ptr %102, ptr %97, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %123, ptr %124, align 8, !tbaa !20
  %125 = load i64, ptr %103, align 8, !tbaa !23
  store i64 %125, ptr %100, align 8, !tbaa !23
  %.not.i.i29 = icmp eq ptr %99, null
  br i1 %.not.i.i29, label %127, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28
  store ptr %99, ptr %98, align 8, !tbaa !35
  store i64 %121, ptr %103, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28, %.thread.i.i34
  store ptr %103, ptr %98, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

_ZN17InteractionOfTypeaSEOS_.exit35:              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31, %126, %127
  %128 = phi ptr [ %.pre.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31 ], [ %99, %126 ], [ %103, %127 ], [ %102, %105 ]
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store i64 0, ptr %129, align 8, !tbaa !20
  store i8 0, ptr %128, align 1, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %131 = load i8, ptr %130, align 8, !tbaa !87, !range !57, !noundef !58
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i8 %131, ptr %132, align 8, !tbaa !87
  br label %133

133:                                              ; preds = %_ZN17InteractionOfTypeaSEOS_.exit35, %73, %._crit_edge
  %.1 = phi i64 [ %79, %_ZN17InteractionOfTypeaSEOS_.exit35 ], [ %.0.lcssa, %73 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !210
  %134 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %134, ptr %7, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  store ptr %137, ptr %135, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  store ptr %140, ptr %138, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(48) %142, i64 48, i1 false), !tbaa.struct !86
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %145, ptr %143, align 8, !tbaa !17
  %146 = load ptr, ptr %144, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %133
  store ptr %146, ptr %143, align 8, !tbaa !35
  %154 = load i64, ptr %147, align 8, !tbaa !23
  store i64 %154, ptr %145, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %155 = phi i64 [ %151, %149 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %155, ptr %157, align 8, !tbaa !20
  store ptr %147, ptr %144, align 8, !tbaa !35
  store i64 0, ptr %156, align 8, !tbaa !20
  store i8 0, ptr %147, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %160 = load i8, ptr %159, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %160, ptr %158, align 8, !tbaa !87
  invoke void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %161 unwind label %172

161:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %162 = load ptr, ptr %143, align 8, !tbaa !35
  %163 = icmp eq ptr %162, %145
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  %164 = load i64, ptr %145, align 8, !tbaa !23
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %166 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = load ptr, ptr %138, align 8, !tbaa !85
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

172:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.029 = phi i64 [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %.0930.in = add nsw i64 %.029, -1
  %.0930 = sdiv i64 %.0930.in, 2
  %7 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(105) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds [112 x i8], ptr %0, i64 %.029
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %16, ptr %11, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %13, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %14, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %21

21:                                               ; preds = %10
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %24) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %21, %10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !86
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %27, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %28, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %34, label %35, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %.not22.i.i = icmp eq i64 %.0930, %.029
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %39, !prof !52

39:                                               ; preds = %35
  switch i64 %37, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %41, ptr %29, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %42, %40, %39
  %43 = load i64, ptr %36, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %43, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %27, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %32, ptr %27, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %49, ptr %47, align 8, !tbaa !20
  %50 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %50, ptr %30, align 8, !tbaa !23
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %51 = load i64, ptr %30, align 8, !tbaa !23
  store ptr %32, ptr %27, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %55, ptr %30, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %28, align 8, !tbaa !35
  store i64 %51, ptr %33, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %33, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %56, %57
  %58 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %29, %56 ], [ %33, %57 ], [ %32, %35 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %59, align 8, !tbaa !20
  store i8 0, ptr %58, align 1, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %61 = load i8, ptr %60, align 8, !tbaa !87, !range !57, !noundef !58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 %61, ptr %62, align 8, !tbaa !87
  %63 = icmp sgt i64 %.0930, %2
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !250

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.029, %.lr.ph ]
  %64 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0.lcssa
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %69, ptr %64, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  store ptr %71, ptr %66, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  store ptr %73, ptr %67, align 8, !tbaa !85
  %.not.i.i.i.i.i.i10 = icmp eq ptr %65, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11, label %74

74:                                               ; preds = %.critedge
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %77) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11:             ; preds = %74, %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !tbaa.struct !86
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %82 = load ptr, ptr %80, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %84 = icmp eq ptr %82, %83
  %85 = load ptr, ptr %81, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %87 = icmp eq ptr %85, %86
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  br i1 %87, label %88, label %.thread.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  %.not22.i.i15 = icmp eq ptr %3, %64
  br i1 %.not22.i.i15, label %_ZN17InteractionOfTypeaSEOS_.exit20, label %92, !prof !52

92:                                               ; preds = %88
  switch i64 %90, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = load i8, ptr %85, align 1, !tbaa !23
  store i8 %94, ptr %82, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

95:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %85, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16: ; preds = %95, %93, %92
  %96 = load i64, ptr %89, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 %96, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %80, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !23
  %.pre.i.i17 = load ptr, ptr %81, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

.thread.i.i19:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %85, ptr %80, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !20
  store i64 %102, ptr %100, align 8, !tbaa !20
  %103 = load i64, ptr %86, align 8, !tbaa !23
  store i64 %103, ptr %83, align 8, !tbaa !23
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12
  %104 = load i64, ptr %83, align 8, !tbaa !23
  store ptr %85, ptr %80, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 %106, ptr %107, align 8, !tbaa !20
  %108 = load i64, ptr %86, align 8, !tbaa !23
  store i64 %108, ptr %83, align 8, !tbaa !23
  %.not.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i14, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13
  store ptr %82, ptr %81, align 8, !tbaa !35
  store i64 %104, ptr %86, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13, %.thread.i.i19
  store ptr %86, ptr %81, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

_ZN17InteractionOfTypeaSEOS_.exit20:              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16, %109, %110
  %111 = phi ptr [ %.pre.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16 ], [ %82, %109 ], [ %86, %110 ], [ %85, %88 ]
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %112, align 8, !tbaa !20
  store i8 0, ptr %111, align 1, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %114 = load i8, ptr %113, align 8, !tbaa !87, !range !57, !noundef !58
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i8 %114, ptr %115, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not22.i.i = icmp eq ptr %4, %0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %20

20:                                               ; preds = %.lr.ph, %89
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %89 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %89 ]
  %21 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(105) %0)
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %.sroa.0.021, align 8, !tbaa !82
  store ptr %23, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %.pn20, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %.pn20, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %7, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.021, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.pn20, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false), !tbaa.struct !86
  %29 = getelementptr inbounds nuw i8, ptr %.pn20, i64 184
  store ptr %10, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %.pn20, i64 200
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %.pn20, i64 192
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %30, ptr %9, align 8, !tbaa !35
  %38 = load i64, ptr %31, align 8, !tbaa !23
  store i64 %38, ptr %10, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %.pn20, i64 192
  %41 = load i64, ptr %40, align 8, !tbaa !20
  store i64 %41, ptr %11, align 8, !tbaa !20
  store ptr %31, ptr %29, align 8, !tbaa !35
  store i64 0, ptr %40, align 8, !tbaa !20
  store i8 0, ptr %31, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.pn20, i64 216
  %43 = load i8, ptr %42, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %43, ptr %12, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %.pn20, i64 224
  %45 = call ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3gmx12ArrayRefIterI17InteractionOfTypeEES6_EET0_T_S8_S7_(ptr nonnull %0, ptr nonnull %.sroa.0.021, ptr nonnull %44)
  %46 = load ptr, ptr %0, align 8, !tbaa !82
  %47 = load ptr, ptr %14, align 8, !tbaa !85
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %48, ptr %0, align 8, !tbaa !82
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %49, ptr %13, align 8, !tbaa !84
  %50 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %50, ptr %14, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %51

51:                                               ; preds = %39
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %54) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !86
  %55 = load ptr, ptr %16, align 8, !tbaa !35
  %56 = icmp eq ptr %55, %17
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = icmp eq ptr %57, %10
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %58, label %59, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %60 = load i64, ptr %11, align 8, !tbaa !20
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %62, !prof !52

62:                                               ; preds = %59
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %57, align 1, !tbaa !23
  store i8 %64, ptr %55, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %66, ptr %18, align 8, !tbaa !20
  %67 = load ptr, ptr %16, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  store ptr %57, ptr %16, align 8, !tbaa !35
  %69 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %69, ptr %18, align 8, !tbaa !20
  %70 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %70, ptr %17, align 8, !tbaa !23
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %71 = load i64, ptr %17, align 8, !tbaa !23
  store ptr %57, ptr %16, align 8, !tbaa !35
  %72 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %72, ptr %18, align 8, !tbaa !20
  %73 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %73, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %55, ptr %9, align 8, !tbaa !35
  store i64 %71, ptr %10, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %74, %75
  %76 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %55, %74 ], [ %10, %75 ], [ %57, %59 ]
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %76, align 1, !tbaa !23
  %77 = load i8, ptr %12, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %77, ptr %19, align 8, !tbaa !87
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %80 = load i64, ptr %10, align 8, !tbaa !23
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %82 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = load ptr, ptr %7, align 8, !tbaa !85
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

88:                                               ; preds = %20
  call void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.021, ptr %2)
  br label %89

89:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %88
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 112
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !251

.loopexit:                                        ; preds = %89, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !86
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %16, ptr %13, align 8, !tbaa !35
  %24 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %24, ptr %15, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %25, ptr %27, align 8, !tbaa !20
  store ptr %17, ptr %14, align 8, !tbaa !35
  store i64 0, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %30, ptr %28, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %_ZN17InteractionOfTypeC2EOS_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZN17InteractionOfTypeC2EOS_.exit ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -112
  %32 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit unwind label %84

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit: ; preds = %31
  %33 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  br i1 %32, label %37, label %86

37:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit
  %38 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !82
  store ptr %38, ptr %.sroa.016.0, align 8, !tbaa !82
  %39 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -104
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  store ptr %40, ptr %34, align 8, !tbaa !84
  %41 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -96
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  store ptr %42, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %43

43:                                               ; preds = %37
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %46) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %43, %37
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  %48 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !tbaa.struct !86
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %50 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -40
  %51 = load ptr, ptr %49, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %53 = icmp eq ptr %51, %52
  %54 = load ptr, ptr %50, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %56, label %57, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  switch i64 %59, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %61
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %54, align 1, !tbaa !23
  store i8 %62, ptr %51, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %63, %61, %57
  %64 = load i64, ptr %58, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %64, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %49, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store ptr %54, ptr %49, align 8, !tbaa !35
  %69 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %70 = load i64, ptr %69, align 8, !tbaa !20
  store i64 %70, ptr %68, align 8, !tbaa !20
  %71 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %71, ptr %52, align 8, !tbaa !23
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %72 = load i64, ptr %52, align 8, !tbaa !23
  store ptr %54, ptr %49, align 8, !tbaa !35
  %73 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %74, ptr %75, align 8, !tbaa !20
  %76 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %76, ptr %52, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %51, ptr %50, align 8, !tbaa !35
  store i64 %72, ptr %55, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %77, %78
  %79 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %51, %77 ], [ %55, %78 ]
  %80 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  store i64 0, ptr %80, align 8, !tbaa !20
  store i8 0, ptr %79, align 1, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -8
  %82 = load i8, ptr %81, align 8, !tbaa !87, !range !57, !noundef !58
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %82, ptr %83, align 8, !tbaa !87
  br label %31, !llvm.loop !252

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %85

86:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit
  %87 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %87, ptr %.sroa.016.0, align 8, !tbaa !82
  %88 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %88, ptr %34, align 8, !tbaa !84
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %89, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i.i2 = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %36 to i64
  %92 = ptrtoint ptr %33 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %93) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3:              ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %98 = icmp eq ptr %96, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !35
  %100 = icmp eq ptr %99, %15
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  br i1 %100, label %101, label %.thread.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %102 = load i64, ptr %27, align 8, !tbaa !20
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %.not22.i.i7 = icmp eq ptr %3, %.sroa.016.0
  br i1 %.not22.i.i7, label %_ZN17InteractionOfTypeaSEOS_.exit12, label %104, !prof !52

104:                                              ; preds = %101
  switch i64 %102, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8
    i64 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %99, align 1, !tbaa !23
  store i8 %106, ptr %96, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8: ; preds = %107, %105, %104
  %108 = load i64, ptr %27, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %108, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %95, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !23
  %.pre.i.i9 = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

.thread.i.i11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store ptr %99, ptr %95, align 8, !tbaa !35
  %113 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %113, ptr %112, align 8, !tbaa !20
  %114 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %114, ptr %97, align 8, !tbaa !23
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4
  %115 = load i64, ptr %97, align 8, !tbaa !23
  store ptr %99, ptr %95, align 8, !tbaa !35
  %116 = load i64, ptr %27, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %116, ptr %117, align 8, !tbaa !20
  %118 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %118, ptr %97, align 8, !tbaa !23
  %.not.i.i6 = icmp eq ptr %96, null
  br i1 %.not.i.i6, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5
  store ptr %96, ptr %13, align 8, !tbaa !35
  store i64 %115, ptr %15, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5, %.thread.i.i11
  store ptr %15, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

_ZN17InteractionOfTypeaSEOS_.exit12:              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8, %119, %120
  %121 = phi ptr [ %.pre.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8 ], [ %96, %119 ], [ %15, %120 ], [ %99, %101 ]
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %121, align 1, !tbaa !23
  %122 = load i8, ptr %28, align 8, !tbaa !87, !range !57, !noundef !58
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %122, ptr %123, align 8, !tbaa !87
  %124 = load ptr, ptr %13, align 8, !tbaa !35
  %125 = icmp eq ptr %124, %15
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12
  %126 = load i64, ptr %15, align 8, !tbaa !23
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %128 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %130 = load ptr, ptr %8, align 8, !tbaa !85
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3gmx12ArrayRefIterI17InteractionOfTypeEES6_EET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.010 = phi i64 [ %62, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.sroa.0.09 = phi ptr [ %10, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.sroa.05.08 = phi ptr [ %9, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -112
  %10 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -112
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -104
  %13 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -96
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %15, ptr %10, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -104
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %12, align 8, !tbaa !84
  %18 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -96
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %19, ptr %13, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %20

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %23) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %20, %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -88
  %25 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !tbaa.struct !86
  %26 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -40
  %27 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -40
  %28 = load ptr, ptr %26, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -24
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %27, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %33, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %.not22.i.i = icmp eq ptr %.sroa.05.08, %.sroa.0.09
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %38, !prof !52

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %40, ptr %28, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  store i64 %42, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %26, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  store ptr %31, ptr %26, align 8, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  %48 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %48, ptr %46, align 8, !tbaa !20
  %49 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %49, ptr %29, align 8, !tbaa !23
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %50 = load i64, ptr %29, align 8, !tbaa !23
  store ptr %31, ptr %26, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  store i64 %52, ptr %53, align 8, !tbaa !20
  %54 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %54, ptr %29, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %27, align 8, !tbaa !35
  store i64 %50, ptr %32, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %32, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %55, %56
  %57 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %55 ], [ %32, %56 ], [ %31, %34 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  store i64 0, ptr %58, align 8, !tbaa !20
  store i8 0, ptr %57, align 1, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -8
  %60 = load i8, ptr %59, align 8, !tbaa !87, !range !57, !noundef !58
  %61 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -8
  store i8 %60, ptr %61, align 8, !tbaa !87
  %62 = add nsw i64 %.010, -1
  %63 = icmp sgt i64 %.010, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN17InteractionOfTypeaSEOS_.exit ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %8, %2
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %1)
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp eq i32 %22, %24
  br label %26

26:                                               ; preds = %14, %20, %8
  %27 = phi i1 [ true, %8 ], [ false, %14 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %21, ptr noundef nonnull align 8 dereferenceable(105) %2)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %89

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !82, !alias.scope !257, !noalias !254
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !82, !alias.scope !254, !noalias !257
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84, !alias.scope !257, !noalias !254
  store ptr %25, ptr %23, align 8, !tbaa !84, !alias.scope !254, !noalias !257
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !85, !alias.scope !257, !noalias !254
  store ptr %28, ptr %26, align 8, !tbaa !85, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !257, !noalias !254
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !tbaa.struct !86, !alias.scope !259
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !17, !alias.scope !254, !noalias !257
  %34 = load ptr, ptr %32, align 8, !tbaa !35, !alias.scope !257, !noalias !254
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !20, !alias.scope !257, !noalias !254
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !alias.scope !259
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !35, !alias.scope !254, !noalias !257
  %42 = load i64, ptr %35, align 8, !tbaa !23, !alias.scope !257, !noalias !254
  store i64 %42, ptr %33, align 8, !tbaa !23, !alias.scope !254, !noalias !257
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !257, !noalias !254
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %37
  %43 = phi i64 [ %39, %37 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !20, !alias.scope !254, !noalias !257
  store ptr %35, ptr %32, align 8, !tbaa !35, !alias.scope !257, !noalias !254
  store i64 0, ptr %44, align 8, !tbaa !20, !alias.scope !257, !noalias !254
  store i8 0, ptr %35, align 8, !tbaa !23, !alias.scope !257, !noalias !254
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !87, !range !57, !alias.scope !257, !noalias !254, !noundef !58
  store i8 %48, ptr %46, align 8, !tbaa !87, !alias.scope !254, !noalias !257
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %52 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !82, !alias.scope !263, !noalias !260
  store ptr %52, ptr %.012.i.i.i28, align 8, !tbaa !82, !alias.scope !260, !noalias !263
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !84, !alias.scope !263, !noalias !260
  store ptr %55, ptr %53, align 8, !tbaa !84, !alias.scope !260, !noalias !263
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !85, !alias.scope !263, !noalias !260
  store ptr %58, ptr %56, align 8, !tbaa !85, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !tbaa.struct !86, !alias.scope !265
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  store ptr %63, ptr %61, align 8, !tbaa !17, !alias.scope !260, !noalias !263
  %64 = load ptr, ptr %62, align 8, !tbaa !35, !alias.scope !263, !noalias !260
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

67:                                               ; preds = %.lr.ph.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !20, !alias.scope !263, !noalias !260
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !265
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %64, ptr %61, align 8, !tbaa !35, !alias.scope !260, !noalias !263
  %72 = load i64, ptr %65, align 8, !tbaa !23, !alias.scope !263, !noalias !260
  store i64 %72, ptr %63, align 8, !tbaa !23, !alias.scope !260, !noalias !263
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !20, !alias.scope !263, !noalias !260
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  store i64 %73, ptr %75, align 8, !tbaa !20, !alias.scope !260, !noalias !263
  store ptr %65, ptr %62, align 8, !tbaa !35, !alias.scope !263, !noalias !260
  store i64 0, ptr %74, align 8, !tbaa !20, !alias.scope !263, !noalias !260
  store i8 0, ptr %65, align 8, !tbaa !23, !alias.scope !263, !noalias !260
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %78 = load i8, ptr %77, align 8, !tbaa !87, !range !57, !alias.scope !263, !noalias !260, !noundef !58
  store i8 %78, ptr %76, align 8, !tbaa !87, !alias.scope !260, !noalias !263
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i34 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %80, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %83 = load ptr, ptr %81, align 8, !tbaa !81
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %85) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %82
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
  store ptr %86, ptr %81, align 8, !tbaa !81
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

89:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #22
          to label %97 unwind label %87

93:                                               ; preds = %87
  resume { ptr, i32 } %88

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

97:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %1, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %27, align 8, !tbaa !17
  %30 = load ptr, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8, !tbaa !53
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %27, align 8, !tbaa !35
  %35 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %35, ptr %29, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %38, ptr %36, align 1, !tbaa !23
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %41, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %27, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i8, ptr %46, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %47, ptr %45, align 8, !tbaa !87
  ret void

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !85
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7t_atoms", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p3 omnipotent char", !12, i64 0}
!12 = !{!"any p3 pointer", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!15 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !26, i64 0}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!5, !9, i64 8}
!28 = !{!29, !6, i64 24}
!29 = !{!"_ZTS6t_atom", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !31, i64 16, !31, i64 18, !32, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!30 = !{!"float", !7, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!"_ZTS12ParticleType", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17BondedInteraction", !10, i64 0}
!35 = !{!21, !19, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTS7t_excls", !6, i64 0, !26, i64 8}
!38 = !{!26, !26, i64 0}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!37, !26, i64 8}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!5, !6, i64 40}
!48 = distinct !{!48, !41}
!49 = !{!50, !34, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!51 = !{!50, !34, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!22, !22, i64 0}
!54 = !{!55, !16, i64 224}
!55 = !{!"_ZTS17BondedInteraction", !56, i64 0, !21, i64 192, !16, i64 224}
!56 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTS8t_nextnb", !6, i64 0, !6, i64 4, !63, i64 8, !64, i64 16}
!63 = !{!"p2 int", !13, i64 0}
!64 = !{!"p3 int", !12, i64 0}
!65 = !{!62, !63, i64 8}
!66 = distinct !{!66, !41}
!67 = !{!62, !64, i64 16}
!68 = !{!63, !63, i64 0}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = !{!5, !11, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !13, i64 0}
!74 = !{!19, !19, i64 0}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTS17InteractionOfType", !10, i64 0}
!81 = !{!79, !80, i64 16}
!82 = !{!83, !26, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!84 = !{!83, !26, i64 8}
!85 = !{!83, !26, i64 16}
!86 = !{i64 0, i64 48, !23}
!87 = !{!88, !16, i64 104}
!88 = !{!"_ZTS17InteractionOfType", !89, i64 0, !92, i64 24, !21, i64 72, !16, i64 104}
!89 = !{!"_ZTSSt6vectorIiSaIiEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !83, i64 0}
!92 = !{!"_ZTSSt5arrayIfLm12EE", !7, i64 0}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!79, !80, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
!103 = distinct !{!103, !41}
!104 = !{!80, !80, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
!111 = !{!62, !6, i64 4}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!116, !16, i64 120}
!116 = !{!"_ZTS17PreprocessResidue", !21, i64 0, !21, i64 32, !117, i64 64, !121, i64 88, !16, i64 112, !6, i64 116, !16, i64 120, !16, i64 121, !125, i64 128}
!117 = !{!"_ZTSSt6vectorI6t_atomSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseI6t_atomSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!121 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!125 = !{!"_ZTSN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEE", !7, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN3gmx12ArrayRefIterI21MoleculePatchDatabaseEE", !142, i64 0}
!142 = !{!"p1 _ZTS21MoleculePatchDatabase", !10, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN3gmx12ArrayRefIterIK13DisulfideBondEE", !145, i64 0}
!145 = !{!"p1 _ZTS13DisulfideBond", !10, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL13get_impropersP7t_atomsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE: argument 0"}
!148 = distinct !{!148, !"_ZL13get_impropersP7t_atomsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE"}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!154 = !{!16, !16, i64 0}
!155 = !{!156, !153, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = !{!116, !16, i64 112}
!161 = !{!116, !16, i64 121}
!162 = !{!116, !6, i64 116}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41, !165}
!165 = !{!"llvm.loop.unswitch.partial.disable"}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41, !165}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
!174 = !{!30, !30, i64 0}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = distinct !{!179, !41}
!180 = distinct !{!180, !41}
!181 = distinct !{!181, !41}
!182 = distinct !{!182, !41}
!183 = distinct !{!183, !41}
!184 = distinct !{!184, !41}
!185 = distinct !{!185, !41}
!186 = distinct !{!186, !41}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = distinct !{!202, !41}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = distinct !{!205, !41}
!206 = distinct !{!206, !41}
!207 = !{!10, !10, i64 0}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = !{!211, !10, i64 0}
!211 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK17InteractionOfTypeS4_EEE", !10, i64 0}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = distinct !{!215, !41}
!216 = distinct !{!216, !41}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!226, !229}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!232, !235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!238, !241}
!243 = distinct !{!243, !41}
!244 = distinct !{!244, !41}
!245 = distinct !{!245, !41}
!246 = distinct !{!246, !41}
!247 = distinct !{!247, !41}
!248 = distinct !{!248, !41}
!249 = distinct !{!249, !41}
!250 = distinct !{!250, !41}
!251 = distinct !{!251, !41}
!252 = distinct !{!252, !41}
!253 = distinct !{!253, !41}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!255, !258}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!261, !264}
