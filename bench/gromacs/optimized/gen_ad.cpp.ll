; ModuleID = 'bench/gromacs/original/gen_ad.cpp.ll'
source_filename = "bench/gromacs/original/gen_ad.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.32" = type { %"struct.gmx::ArrayRefIter.33", %"struct.gmx::ArrayRefIter.33" }
%"struct.gmx::ArrayRefIter.33" = type { ptr }
%struct.t_nextnb = type { i32, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.InteractionOfType = type { %"class.std::vector.23", %"struct.std::array.31", %"class.std::__cxx11::basic_string" }
%"struct.std::array.31" = type { [12 x float] }
%"class.std::allocator.9" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.12", %"struct.gmx::EnumerationArray" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_excls = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Before cleaning: %zu pairs\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Before cleaning: %zu dihedrals\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"exclusion\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"excls[i1].e\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/gen_ad.cpp\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"improper\00", align 1
@.str.14 = private unnamed_addr constant [127 x i8] c"WARNING: Generated dihedral %d-%d-%d-%d with more heavy atoms is\0A         ignored since %d-%d-%d-%d was set in the rtp entry.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEE(ptr noundef %0, ptr nocapture readonly %1, ptr nocapture readnone %2, ptr %3, ptr %4, ptr nocapture noundef %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 %6, i1 noundef zeroext %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.23", align 8
  %11 = alloca %"class.gmx::ArrayRef.6", align 8
  %12 = alloca %"class.gmx::ArrayRef.32", align 8
  %13 = alloca %"class.gmx::ArrayRef.6", align 8
  %14 = alloca %"class.gmx::ArrayRef.6", align 8
  %15 = alloca %struct.t_nextnb, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"struct.std::array", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.InteractionOfType, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.InteractionOfType, align 8
  %24 = alloca %class.InteractionOfType, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.9", align 1
  %27 = alloca %class.InteractionOfType, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.9", align 1
  %30 = alloca %class.InteractionOfType, align 8
  %31 = alloca %class.InteractionOfType, align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = load i32, ptr %0, align 8
  call void @_Z8init_nnbP8t_nextnbii(ptr noundef nonnull %15, i32 noundef %34, i32 noundef 4)
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  call void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef nonnull %15, ptr %3, ptr %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %indvars.iv2008.sroa.gep2394 = getelementptr inbounds i8, ptr %19, i64 64
  br label %39

39:                                               ; preds = %39, %9
  %.idx.i = phi i64 [ 0, %9 ], [ %.add.i, %39 ]
  %.ptr.i = getelementptr inbounds i8, ptr %19, i64 %.idx.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %40 = icmp eq i64 %.add.i, 128
  br i1 %40, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit, label %39

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit: ; preds = %39
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %42, label %.loopexit1015, label %43

43:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %51 = load i32, ptr %0, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph11.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit

.lr.ph11.i:                                       ; preds = %43
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  br label %57

.preheader.i:                                     ; preds = %100
  %56 = icmp sgt i32 %101, 0
  br i1 %56, label %.lr.ph13.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit

57:                                               ; preds = %100, %.lr.ph11.i
  %.pre20.i = phi i32 [ %51, %.lr.ph11.i ], [ %.pre21.i, %100 ]
  %58 = phi i32 [ %51, %.lr.ph11.i ], [ %101, %100 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.pre-phi.i, %100 ]
  %.0549.i = phi i32 [ 0, %.lr.ph11.i ], [ %.1.i, %100 ]
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds %struct.t_atom, ptr %59, i64 %indvars.iv.i, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %58, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %indvars.iv.i, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.t_atom, ptr %59, i64 %indvars.iv.i
  %67 = getelementptr inbounds i8, ptr %66, i64 60
  %68 = load i32, ptr %67, align 4
  %.not.i = icmp eq i32 %68, %61
  br i1 %.not.i, label %._crit_edge23.i, label %69

._crit_edge23.i:                                  ; preds = %65
  %.pre24.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %100

69:                                               ; preds = %65, %57
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %.sroa.01.0.copyload.i, i64 %70, i32 3, i32 0, i64 4, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not56.i = icmp eq ptr %72, %74
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %96
  %.sroa.01.07.i = phi ptr [ %97, %96 ], [ %72, %69 ]
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.07.i) #18
  store ptr %44, ptr %13, align 8
  store ptr %50, ptr %54, align 8
  %76 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %75, i32 noundef %.0549.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %13)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %77 = getelementptr inbounds i8, ptr %.sroa.01.07.i, i64 32
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  store ptr %44, ptr %14, align 8
  store ptr %50, ptr %55, align 8
  %79 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %78, i32 noundef %.0549.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %14)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %.noexc
  %80 = icmp ne i32 %76, -1
  %81 = icmp ne i32 %79, -1
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %96

82:                                               ; preds = %.noexc274
  %spec.select.i = call i32 @llvm.smin.i32(i32 %76, i32 %79)
  %83 = sext i32 %spec.select.i to i64
  %84 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i32, ptr %84, align 8
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %85, align 8
  %90 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 472, ptr noundef %89, i64 noundef %88, i64 noundef 4)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %82
  %spec.select62.i = call i32 @llvm.smax.i32(i32 %76, i32 %79)
  store ptr %90, ptr %85, align 8
  %91 = load i32, ptr %84, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %spec.select62.i, ptr %93, align 4
  %94 = load i32, ptr %84, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %84, align 8
  br label %96

96:                                               ; preds = %.noexc275, %.noexc274
  %97 = getelementptr inbounds i8, ptr %.sroa.01.07.i, i64 232
  %.not5.i = icmp eq ptr %97, %74
  br i1 %.not5.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %96
  %.pre.pre.i = load i32, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %69
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre20.i, %69 ]
  %98 = add nuw nsw i64 %indvars.iv.i, 1
  %99 = trunc nuw nsw i64 %98 to i32
  br label %100

100:                                              ; preds = %._crit_edge.i, %._crit_edge23.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre24.i, %._crit_edge23.i ], [ %98, %._crit_edge.i ]
  %.pre21.i = phi i32 [ %.pre20.i, %._crit_edge23.i ], [ %.pre.i, %._crit_edge.i ]
  %101 = phi i32 [ %58, %._crit_edge23.i ], [ %.pre.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %.0549.i, %._crit_edge23.i ], [ %99, %._crit_edge.i ]
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.pre-phi.i, %102
  br i1 %103, label %57, label %.preheader.i, !llvm.loop !5

.lr.ph13.i:                                       ; preds = %.preheader.i, %113
  %104 = phi i32 [ %114, %113 ], [ %101, %.preheader.i ]
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %113 ], [ 0, %.preheader.i ]
  %105 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %indvars.iv16.i
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %.lr.ph13.i
  %109 = getelementptr inbounds i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %110, ptr noundef nonnull %112)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %108
  %.pre19.i = load i32, ptr %0, align 8
  br label %113

113:                                              ; preds = %.noexc276, %.lr.ph13.i
  %114 = phi i32 [ %104, %.lr.ph13.i ], [ %.pre19.i, %.noexc276 ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next17.i, %115
  br i1 %116, label %.lr.ph13.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, !llvm.loop !7

_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit: ; preds = %113, %43, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph1724, label %.loopexit1015

.lr.ph1724:                                       ; preds = %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit ]
  %120 = load i64, ptr %6, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %121, i64 %indvars.iv, i32 3
  br label %123

123:                                              ; preds = %.lr.ph1724, %_ZN21BondedInteractionListD2Ev.exit
  %.0212.idx1722 = phi i64 [ 0, %.lr.ph1724 ], [ %.0212.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0212.ptr = getelementptr inbounds i8, ptr %122, i64 %.0212.idx1722
  %124 = getelementptr inbounds i8, ptr %.0212.ptr, i64 8
  %125 = getelementptr inbounds i8, ptr %.0212.ptr, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i, label %.noexc278, label %131

131:                                              ; preds = %123
  %132 = sdiv exact i64 %130, 232
  %133 = icmp ugt i64 %132, 39755913951960240
  br i1 %133, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc277:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %131
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
          to label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %124, align 8
  %.pre2050 = load ptr, ptr %125, align 8
  br label %.noexc278

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge, %123
  %135 = phi ptr [ %126, %123 ], [ %.pre2050, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %136 = phi ptr [ %127, %123 ], [ %.pre, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %137 = phi ptr [ null, %123 ], [ %134, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %.not19.i = icmp eq ptr %136, %135
  br i1 %.not19.i, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.preheader.i663

.preheader.i663:                                  ; preds = %.noexc278, %159
  %.021.i = phi ptr [ %165, %159 ], [ %137, %.noexc278 ]
  %.sroa.08.020.i = phi ptr [ %164, %159 ], [ %136, %.noexc278 ]
  br label %138

138:                                              ; preds = %142, %.preheader.i663
  %139 = phi i64 [ %143, %142 ], [ 0, %.preheader.i663 ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.021.i, i64 %139
  %141 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.08.020.i, i64 0, i64 %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %142 unwind label %145

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i.i, label %138

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = icmp eq i64 %139, 0
  br i1 %147, label %.body.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %145, %.preheader.i.i.i.i
  %148 = phi ptr [ %149, %.preheader.i.i.i.i ], [ %140, %145 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  %150 = icmp eq ptr %149, %.021.i
  br i1 %150, label %.body.i, label %.preheader.i.i.i.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i.i: ; preds = %142
  %151 = getelementptr inbounds i8, ptr %.021.i, i64 192
  %152 = getelementptr inbounds i8, ptr %.sroa.08.020.i, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %159 unwind label %153

153:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi ptr [ %151, %153 ], [ %157, %155 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #18
  %158 = icmp eq ptr %157, %.021.i
  br i1 %158, label %.body.i, label %155

159:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i.i
  %160 = getelementptr inbounds i8, ptr %.021.i, i64 224
  %161 = getelementptr inbounds i8, ptr %.sroa.08.020.i, i64 224
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, 1
  store i8 %163, ptr %160, align 8
  %164 = getelementptr inbounds i8, ptr %.sroa.08.020.i, i64 232
  %165 = getelementptr inbounds i8, ptr %.021.i, i64 232
  %.not.i664 = icmp eq ptr %164, %135
  br i1 %.not.i664, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.preheader.i663, !llvm.loop !8

.body.i:                                          ; preds = %.preheader.i.i.i.i, %155, %145
  %eh.lpad-body.i = phi { ptr, i32 } [ %146, %145 ], [ %154, %155 ], [ %146, %.preheader.i.i.i.i ]
  %166 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %167 = call ptr @__cxa_begin_catch(ptr %166) #18
  %.not4.i.i = icmp eq ptr %137, %.021.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit, label %.lr.ph.i.i668

.lr.ph.i.i668:                                    ; preds = %.body.i, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %173, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i ], [ %137, %.body.i ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #18
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i668
  %170 = phi ptr [ %168, %.lr.ph.i.i668 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  %172 = icmp eq ptr %171, %.05.i.i
  br i1 %172, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i, label %169

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i:  ; preds = %169
  %173 = getelementptr inbounds i8, ptr %.05.i.i, i64 232
  %.not.i.i669 = icmp eq ptr %173, %.021.i
  br i1 %.not.i.i669, label %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit, label %.lr.ph.i.i668, !llvm.loop !9

_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit:   ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i, %.body.i
  invoke void @__cxa_rethrow() #19
          to label %179 unwind label %174

174:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body666 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

179:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit
  unreachable

.body666:                                         ; preds = %174
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %.body, label %180

180:                                              ; preds = %.body666
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %.body

_ZN21BondedInteractionListC2ERKS_.exit:           ; preds = %159, %.noexc278
  %.0.lcssa.i = phi ptr [ %137, %.noexc278 ], [ %165, %159 ]
  %.not9491720 = icmp eq ptr %137, %.0.lcssa.i
  br i1 %.not9491720, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN21BondedInteractionListC2ERKS_.exit, %.lr.ph
  %.sroa.0897.01721 = phi ptr [ %182, %.lr.ph ], [ %137, %_ZN21BondedInteractionListC2ERKS_.exit ]
  %181 = getelementptr inbounds i8, ptr %.sroa.0897.01721, i64 224
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %.sroa.0897.01721, i64 232
  %.not949 = icmp eq ptr %182, %.0.lcssa.i
  br i1 %.not949, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %1241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1236
  %lpad.loopexit961 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1233
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1228
  %lpad.loopexit967 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i537
  %lpad.loopexit971 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i534
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %108
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc, %82
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1050, %1060, %1070, %1203, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, %1075, %.noexc.i.i.i, %._crit_edge.i536, %1196, %1199
  %.sroa.10.0.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.noexc.i.i.i ], [ null, %1050 ], [ null, %1060 ], [ null, %1070 ], [ null, %1075 ], [ %1183, %._crit_edge.i536 ], [ %1183, %1199 ], [ %1183, %1196 ], [ %1183, %1203 ], [ %1183, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ]
  %.sroa.0908.0.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.noexc.i.i.i ], [ null, %1050 ], [ null, %1060 ], [ null, %1070 ], [ null, %1075 ], [ %1184, %._crit_edge.i536 ], [ %1184, %1199 ], [ %1184, %1196 ], [ %1184, %1203 ], [ %1184, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ]
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not9491720, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %137, %._crit_edge ]
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #18
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i.i.i
  %185 = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #18
  %187 = icmp eq ptr %186, %.05.i.i.i.i.i
  br i1 %187, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %184

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i279 = icmp eq ptr %188, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, %_ZN21BondedInteractionListC2ERKS_.exit, %._crit_edge
  %.not.i.i.i.i280 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i280, label %_ZN21BondedInteractionListD2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, %189
  %.0212.add = add nuw nsw i64 %.0212.idx1722, 32
  %.not = icmp eq i64 %.0212.add, 192
  br i1 %.not, label %190, label %123

190:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %117, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph1724, label %.loopexit1015, !llvm.loop !10

.loopexit1015:                                    ; preds = %190, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %194 = load i32, ptr %15, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.preheader1010.lr.ph, label %._crit_edge1838

.preheader1010.lr.ph:                             ; preds = %.loopexit1015
  %196 = getelementptr inbounds i8, ptr %15, i64 8
  %197 = getelementptr inbounds i8, ptr %15, i64 16
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  %199 = getelementptr i8, ptr %0, i64 16
  %200 = getelementptr inbounds i8, ptr %19, i64 32
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  %202 = getelementptr inbounds i8, ptr %16, i64 16
  %203 = getelementptr inbounds i8, ptr %21, i64 8
  %204 = getelementptr inbounds i8, ptr %21, i64 16
  %205 = getelementptr inbounds i8, ptr %21, i64 24
  %206 = getelementptr inbounds i8, ptr %21, i64 72
  %207 = getelementptr inbounds i8, ptr %17, i64 8
  %208 = getelementptr inbounds i8, ptr %17, i64 16
  %209 = getelementptr inbounds i8, ptr %23, i64 8
  %210 = getelementptr inbounds i8, ptr %23, i64 16
  %211 = getelementptr inbounds i8, ptr %23, i64 24
  %212 = getelementptr inbounds i8, ptr %23, i64 72
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  %214 = getelementptr inbounds i8, ptr %24, i64 16
  %215 = getelementptr inbounds i8, ptr %24, i64 24
  %216 = getelementptr inbounds i8, ptr %24, i64 72
  %217 = getelementptr inbounds i8, ptr %15, i64 4
  %218 = getelementptr inbounds i8, ptr %1, i64 144
  %219 = getelementptr inbounds i8, ptr %18, i64 8
  %220 = getelementptr inbounds i8, ptr %18, i64 16
  %221 = getelementptr inbounds i8, ptr %27, i64 8
  %222 = getelementptr inbounds i8, ptr %27, i64 16
  %223 = getelementptr inbounds i8, ptr %27, i64 24
  %224 = getelementptr inbounds i8, ptr %27, i64 72
  %.pre2051 = load ptr, ptr %196, align 8
  br label %.preheader1010

.preheader1010:                                   ; preds = %.preheader1010.lr.ph, %._crit_edge1812
  %.pre20532063 = phi ptr [ %.pre2051, %.preheader1010.lr.ph ], [ %.pre20532064, %._crit_edge1812 ]
  %225 = phi i32 [ %194, %.preheader1010.lr.ph ], [ %654, %._crit_edge1812 ]
  %226 = phi ptr [ %.pre2051, %.preheader1010.lr.ph ], [ %655, %._crit_edge1812 ]
  %227 = phi ptr [ %.pre2051, %.preheader1010.lr.ph ], [ %656, %._crit_edge1812 ]
  %indvars.iv2037 = phi i64 [ 0, %.preheader1010.lr.ph ], [ %indvars.iv.next2038, %._crit_edge1812 ]
  %228 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv2037
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph1811.preheader, label %._crit_edge1812

.lr.ph1811.preheader:                             ; preds = %.preheader1010
  %233 = trunc nuw nsw i64 %indvars.iv2037 to i32
  %234 = trunc nuw nsw i64 %indvars.iv2037 to i32
  br label %.lr.ph1811

.lr.ph1811:                                       ; preds = %.lr.ph1811.preheader, %._crit_edge1785
  %.pre20532065 = phi ptr [ %.pre20532063, %.lr.ph1811.preheader ], [ %.pre20532066, %._crit_edge1785 ]
  %235 = phi ptr [ %226, %.lr.ph1811.preheader ], [ %647, %._crit_edge1785 ]
  %236 = phi ptr [ %227, %.lr.ph1811.preheader ], [ %647, %._crit_edge1785 ]
  %indvars.iv2034 = phi i64 [ 0, %.lr.ph1811.preheader ], [ %indvars.iv.next2035, %._crit_edge1785 ]
  %237 = load ptr, ptr %197, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv2037
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv2034
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %236, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph1784, label %._crit_edge1785

.lr.ph1784:                                       ; preds = %.lr.ph1811, %.loopexit1008
  %.pre20532067 = phi ptr [ %.pre20532068, %.loopexit1008 ], [ %.pre20532065, %.lr.ph1811 ]
  %250 = phi ptr [ %639, %.loopexit1008 ], [ %235, %.lr.ph1811 ]
  %251 = phi ptr [ %640, %.loopexit1008 ], [ %236, %.lr.ph1811 ]
  %indvars.iv2031 = phi i64 [ %indvars.iv.next2032, %.loopexit1008 ], [ 0, %.lr.ph1811 ]
  %252 = load ptr, ptr %197, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %244
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv2031
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %.not254 = icmp eq i64 %indvars.iv2037, %259
  br i1 %.not254, label %.loopexit1008, label %260

260:                                              ; preds = %.lr.ph1784
  %261 = sext i32 %258 to i64
  %262 = icmp slt i64 %indvars.iv2037, %261
  br i1 %262, label %263, label %373

263:                                              ; preds = %260
  %264 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %266 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 12
  store i32 %233, ptr %264, align 4
  %.sroa.2873.0..sroa_idx = getelementptr inbounds i8, ptr %264, i64 4
  store i32 %243, ptr %.sroa.2873.0..sroa_idx, align 4
  %.sroa.3874.0..sroa_idx = getelementptr inbounds i8, ptr %264, i64 8
  store i32 %258, ptr %.sroa.3874.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %.sroa.01.0.copyload.i283 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i284 = load ptr, ptr %41, align 8
  %268 = icmp eq ptr %.sroa.01.0.copyload.i283, %.sroa.0.0.copyload.i284
  br i1 %268, label %.loopexit1009, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %198, align 8
  %271 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %indvars.iv2037, i32 7
  %272 = load i32, ptr %271, align 4
  br label %273

273:                                              ; preds = %269, %273
  %indvars.iv2005 = phi i64 [ 1, %269 ], [ %indvars.iv.next2006, %273 ]
  %.01726 = phi i32 [ %272, %269 ], [ %.sroa.speculated867, %273 ]
  %.09351725 = phi i32 [ %272, %269 ], [ %.sroa.speculated857, %273 ]
  %274 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv2005
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %276, i32 7
  %278 = load i32, ptr %277, align 4
  %.sroa.speculated867 = call i32 @llvm.smin.i32(i32 %278, i32 %.01726)
  %.sroa.speculated857 = call i32 @llvm.smax.i32(i32 %.09351725, i32 %278)
  %indvars.iv.next2006 = add nuw nsw i64 %indvars.iv2005, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2006, 3
  br i1 %exitcond.not, label %279, label %273, !llvm.loop !11

.loopexit999:                                     ; preds = %349
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

.loopexit.split-lp1000.loopexit:                  ; preds = %.invoke, %.noexc289
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

.loopexit.split-lp1000.loopexit.split-lp:         ; preds = %.loopexit1009
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

279:                                              ; preds = %273
  %280 = shl i32 %.sroa.speculated867, 1
  %281 = sub i32 %280, %.sroa.speculated857
  %282 = sub nsw i32 %.sroa.speculated857, %.sroa.speculated867
  %283 = sext i32 %281 to i64
  %284 = sext i32 %282 to i64
  %285 = sext i32 %.sroa.speculated857 to i64
  br label %286

286:                                              ; preds = %._crit_edge1733, %279
  %indvars.iv2010 = phi i64 [ %287, %._crit_edge1733 ], [ %283, %279 ]
  %287 = add nsw i64 %indvars.iv2010, %284
  br label %.invoke

.invoke:                                          ; preds = %.noexc292, %286
  %indvars.iv.i287 = phi i64 [ 0, %286 ], [ %indvars.iv.next.i, %.noexc292 ]
  %288 = load ptr, ptr %198, align 8
  %289 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv.i287
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_atom, ptr %288, i64 %291, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %.wide2012 = icmp sgt i64 %287, %294
  %.wide = icmp slt i64 %287, %294
  %.str.10..str = select i1 %.wide, ptr @.str.10, ptr @.str
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i287
  %296 = select i1 %.wide2012, ptr @.str.9, ptr %.str.10..str
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull %296)
          to label %.noexc289 unwind label %.loopexit.split-lp1000.loopexit

.noexc289:                                        ; preds = %.invoke
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i287
  %299 = load ptr, ptr %199, align 8
  %300 = load i32, ptr %289, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef %304)
          to label %.noexc292 unwind label %.loopexit.split-lp1000.loopexit

.noexc292:                                        ; preds = %.noexc289
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, label %.invoke, !llvm.loop !12

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit: ; preds = %.noexc292
  %306 = load i64, ptr %6, align 8
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %307, i64 %287, i32 3, i32 0, i64 1, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9581730 = icmp eq ptr %309, %311
  br i1 %.not9581730, label %._crit_edge1733, label %.lr.ph1732

.lr.ph1732:                                       ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.0845.01731 = phi ptr [ %354, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %309, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit ]
  %312 = getelementptr inbounds i8, ptr %.sroa.0845.01731, i64 32
  %313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
  %314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #18
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

316:                                              ; preds = %.lr.ph1732
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #18
  %319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %321

321:                                              ; preds = %316
  %bcmp.i = call i32 @bcmp(ptr %317, ptr %318, i64 %319)
  %322 = icmp eq i32 %bcmp.i, 0
  br i1 %322, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %321, %316
  %323 = getelementptr inbounds i8, ptr %.sroa.0845.01731, i64 64
  br label %324

324:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296
  %325 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296 ]
  %indvars.iv2008.sroa.phi = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %indvars.iv2008.sroa.gep2394, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296 ]
  %indvars.iv2008.neg = phi i64 [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296 ]
  %.02171729 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %347, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296 ]
  br i1 %.02171729, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296, label %326

326:                                              ; preds = %324
  %327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv2008.sroa.phi) #18
  %328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0845.01731) #18
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296

330:                                              ; preds = %326
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv2008.sroa.phi) #18
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0845.01731) #18
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv2008.sroa.phi) #18
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294: ; preds = %330
  %bcmp.i293 = call i32 @bcmp(ptr %331, ptr %332, i64 %333)
  %335 = icmp eq i32 %bcmp.i293, 0
  br i1 %335, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread: ; preds = %330, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294
  %336 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %indvars.iv2008.neg
  %337 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #18
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #18
  %339 = icmp eq i64 %337, %338
  br i1 %339, label %340, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296

340:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread
  %341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #18
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #18
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #18
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296, label %345

345:                                              ; preds = %340
  %bcmp.i295 = call i32 @bcmp(ptr %341, ptr %342, i64 %343)
  %346 = icmp eq i32 %bcmp.i295, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296: ; preds = %326, %345, %340, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294, %324
  %347 = phi i1 [ true, %324 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread ], [ %346, %345 ], [ true, %340 ], [ false, %326 ]
  br i1 %325, label %324, label %348, !llvm.loop !13

348:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296
  br i1 %347, label %349, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %.sroa.0845.01731, i64 192
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %352 unwind label %.loopexit999

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %.sroa.0845.01731, i64 224
  store i8 1, ptr %353, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph1732, %321, %352, %348
  %354 = getelementptr inbounds i8, ptr %.sroa.0845.01731, i64 232
  %.not958 = icmp eq ptr %354, %311
  br i1 %.not958, label %._crit_edge1733, label %.lr.ph1732

._crit_edge1733:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit
  %.wide2013 = icmp slt i64 %287, %285
  br i1 %.wide2013, label %286, label %.loopexit1009, !llvm.loop !14

.loopexit1009:                                    ; preds = %._crit_edge1733, %266
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr nonnull %264, ptr nonnull %267, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %355 unwind label %.loopexit.split-lp1000.loopexit.split-lp

355:                                              ; preds = %.loopexit1009
  %356 = load ptr, ptr %201, align 8
  %357 = load ptr, ptr %202, align 8
  %.not.i.i = icmp eq ptr %356, %357
  br i1 %.not.i.i, label %368, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %21, align 8
  store ptr %359, ptr %356, align 8
  %360 = getelementptr inbounds i8, ptr %356, i64 8
  %361 = load ptr, ptr %203, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 16
  %363 = load ptr, ptr %204, align 8
  store ptr %363, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %364 = getelementptr inbounds i8, ptr %356, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(48) %205, i64 48, i1 false)
  %365 = getelementptr inbounds i8, ptr %356, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %206) #18
  %366 = load ptr, ptr %201, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 104
  store ptr %367, ptr %201, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit

368:                                              ; preds = %355
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %356, ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit unwind label %371

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %358, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #18
  %369 = load ptr, ptr %21, align 8
  %.not.i.i.i.i298 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i298, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %369) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit, %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZdlPv(ptr noundef nonnull %264) #22
  %.pre2053.pre = load ptr, ptr %196, align 8
  br label %373

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %.loopexit999, %.loopexit.split-lp1000.loopexit.split-lp, %.loopexit.split-lp1000.loopexit, %371
  %.pn255 = phi { ptr, i32 } [ %372, %371 ], [ %lpad.loopexit1001, %.loopexit999 ], [ %lpad.loopexit1004, %.loopexit.split-lp1000.loopexit ], [ %lpad.loopexit.split-lp1005, %.loopexit.split-lp1000.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZdlPv(ptr noundef nonnull %264) #22
  br label %.body

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %260
  %.pre2053 = phi ptr [ %.pre2053.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre20532067, %260 ]
  %374 = icmp slt i32 %243, %258
  br i1 %374, label %.preheader1007, label %.loopexit1008

.preheader1007:                                   ; preds = %373
  %375 = getelementptr inbounds ptr, ptr %.pre2053, i64 %261
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph1760, label %.loopexit1008

.lr.ph1760:                                       ; preds = %.preheader1007, %631
  %.pre20532070 = phi ptr [ %.pre20532069, %631 ], [ %.pre2053, %.preheader1007 ]
  %380 = phi ptr [ %632, %631 ], [ %.pre2053, %.preheader1007 ]
  %indvars.iv2028 = phi i64 [ %indvars.iv.next2029, %631 ], [ 0, %.preheader1007 ]
  %381 = load ptr, ptr %197, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 %261
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv2028
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %.not257 = icmp eq i64 %indvars.iv2037, %388
  %.not258 = icmp eq i32 %387, %243
  %or.cond = or i1 %.not257, %.not258
  br i1 %or.cond, label %631, label %389

389:                                              ; preds = %.lr.ph1760
  %390 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %392 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i304

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i304:        ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %390, i64 16
  store i32 %234, ptr %390, align 4
  %.sroa.2812.0..sroa_idx = getelementptr inbounds i8, ptr %390, i64 4
  store i32 %243, ptr %.sroa.2812.0..sroa_idx, align 4
  %.sroa.3813.0..sroa_idx = getelementptr inbounds i8, ptr %390, i64 8
  store i32 %258, ptr %.sroa.3813.0..sroa_idx, align 4
  %.sroa.4814.0..sroa_idx = getelementptr inbounds i8, ptr %390, i64 12
  store i32 %387, ptr %.sroa.4814.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %.sroa.01.0.copyload.i308 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i309 = load ptr, ptr %41, align 8
  %394 = icmp eq ptr %.sroa.01.0.copyload.i308, %.sroa.0.0.copyload.i309
  br i1 %394, label %.thread, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %198, align 8
  %397 = getelementptr inbounds %struct.t_atom, ptr %396, i64 %indvars.iv2037, i32 7
  %398 = load i32, ptr %397, align 4
  br label %399

399:                                              ; preds = %395, %399
  %indvars.iv2014 = phi i64 [ 1, %395 ], [ %indvars.iv.next2015, %399 ]
  %.09361735 = phi i32 [ %398, %395 ], [ %.sroa.speculated806, %399 ]
  %.09371734 = phi i32 [ %398, %395 ], [ %.sroa.speculated, %399 ]
  %400 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv2014
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.t_atom, ptr %396, i64 %402, i32 7
  %404 = load i32, ptr %403, align 4
  %.sroa.speculated806 = call i32 @llvm.smin.i32(i32 %404, i32 %.09361735)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09371734, i32 %404)
  %indvars.iv.next2015 = add nuw nsw i64 %indvars.iv2014, 1
  %exitcond2017.not = icmp eq i64 %indvars.iv.next2015, 4
  br i1 %exitcond2017.not, label %405, label %399, !llvm.loop !15

.loopexit994:                                     ; preds = %491, %494, %_ZN17InteractionOfTypeD2Ev.exit334
  %lpad.loopexit996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

.loopexit.split-lp995:                            ; preds = %.invoke2192, %.noexc317
  %lpad.loopexit.split-lp997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

405:                                              ; preds = %399
  %406 = shl i32 %.sroa.speculated806, 1
  %407 = sub i32 %406, %.sroa.speculated
  %408 = sub nsw i32 %.sroa.speculated, %.sroa.speculated806
  %409 = sext i32 %407 to i64
  %410 = sext i32 %408 to i64
  %411 = sext i32 %.sroa.speculated to i64
  br label %412

412:                                              ; preds = %._crit_edge1742, %405
  %indvars.iv2020 = phi i64 [ %413, %._crit_edge1742 ], [ %409, %405 ]
  %.0220 = phi i32 [ %.1221.lcssa, %._crit_edge1742 ], [ 0, %405 ]
  %413 = add nsw i64 %indvars.iv2020, %410
  br label %.invoke2192

.invoke2192:                                      ; preds = %.noexc320, %412
  %indvars.iv.i313 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i314, %.noexc320 ]
  %414 = load ptr, ptr %198, align 8
  %415 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv.i313
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.t_atom, ptr %414, i64 %417, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %.wide2023 = icmp sgt i64 %413, %420
  %.wide2022 = icmp slt i64 %413, %420
  %.str.10..str2193 = select i1 %.wide2022, ptr @.str.10, ptr @.str
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i313
  %422 = select i1 %.wide2023, ptr @.str.9, ptr %.str.10..str2193
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %422)
          to label %.noexc317 unwind label %.loopexit.split-lp995

.noexc317:                                        ; preds = %.invoke2192
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i313
  %425 = load ptr, ptr %199, align 8
  %426 = load i32, ptr %415, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef %430)
          to label %.noexc320 unwind label %.loopexit.split-lp995

.noexc320:                                        ; preds = %.noexc317
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, 4
  br i1 %exitcond.not.i315, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit321, label %.invoke2192, !llvm.loop !12

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit321: ; preds = %.noexc320
  %432 = load i64, ptr %6, align 8
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %433, i64 %413, i32 3, i32 0, i64 2, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not9591739 = icmp eq ptr %435, %437
  br i1 %.not9591739, label %._crit_edge1742, label %.preheader993

.preheader993:                                    ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit321, %519
  %.12211741 = phi i32 [ %.2222, %519 ], [ %.0220, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit321 ]
  %.sroa.0788.01740 = phi ptr [ %520, %519 ], [ %435, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit321 ]
  %438 = getelementptr inbounds i8, ptr %.sroa.0788.01740, i64 32
  %439 = getelementptr inbounds i8, ptr %.sroa.0788.01740, i64 64
  %440 = getelementptr inbounds i8, ptr %.sroa.0788.01740, i64 96
  br label %441

441:                                              ; preds = %.preheader993, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329
  %442 = phi i1 [ true, %.preheader993 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329 ]
  %indvars.iv2018 = phi i64 [ 0, %.preheader993 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329 ]
  %.02261738 = phi i1 [ false, %.preheader993 ], [ %489, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329 ]
  br i1 %.02261738, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329, label %443

443:                                              ; preds = %441
  %444 = mul nuw nsw i64 %indvars.iv2018, 3
  %445 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %444
  %446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #18
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0788.01740) #18
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

449:                                              ; preds = %443
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #18
  %451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0788.01740) #18
  %452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #18
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323: ; preds = %449
  %bcmp.i322 = call i32 @bcmp(ptr %450, ptr %451, i64 %452)
  %454 = icmp eq i32 %bcmp.i322, 0
  br i1 %454, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread: ; preds = %449, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323
  %455 = add nuw nsw i64 %indvars.iv2018, 1
  %456 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %455
  %457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #18
  %458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #18
  %459 = icmp eq i64 %457, %458
  br i1 %459, label %460, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

460:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread
  %461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #18
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #18
  %463 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #18
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325: ; preds = %460
  %bcmp.i324 = call i32 @bcmp(ptr %461, ptr %462, i64 %463)
  %465 = icmp eq i32 %bcmp.i324, 0
  br i1 %465, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325.thread: ; preds = %460, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325
  %466 = sub nuw nsw i64 2, %indvars.iv2018
  %467 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %466
  %468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #18
  %469 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #18
  %470 = icmp eq i64 %468, %469
  br i1 %470, label %471, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

471:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325.thread
  %472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #18
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #18
  %474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #18
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327: ; preds = %471
  %bcmp.i326 = call i32 @bcmp(ptr %472, ptr %473, i64 %474)
  %476 = icmp eq i32 %bcmp.i326, 0
  br i1 %476, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327.thread: ; preds = %471, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327
  %477 = xor i64 %444, 3
  %478 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %477
  %479 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #18
  %480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %440) #18
  %481 = icmp eq i64 %479, %480
  br i1 %481, label %482, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

482:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327.thread
  %483 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #18
  %484 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %440) #18
  %485 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #18
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329, label %487

487:                                              ; preds = %482
  %bcmp.i328 = call i32 @bcmp(ptr %483, ptr %484, i64 %485)
  %488 = icmp eq i32 %bcmp.i328, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, %443, %487, %482, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327, %441
  %489 = phi i1 [ true, %441 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit327.thread ], [ %488, %487 ], [ true, %482 ], [ false, %443 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325.thread ]
  br i1 %442, label %441, label %490, !llvm.loop !16

490:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit329
  br i1 %489, label %491, label %519

491:                                              ; preds = %490
  %492 = getelementptr inbounds i8, ptr %.sroa.0788.01740, i64 192
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %494 unwind label %.loopexit994

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %.sroa.0788.01740, i64 224
  store i8 1, ptr %495, align 8
  %496 = add nsw i32 %.12211741, 1
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr nonnull %390, ptr nonnull %393, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %497 unwind label %.loopexit994

497:                                              ; preds = %494
  %498 = load ptr, ptr %207, align 8
  %499 = load ptr, ptr %208, align 8
  %.not.i.i330 = icmp eq ptr %498, %499
  br i1 %.not.i.i330, label %510, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %23, align 8
  store ptr %501, ptr %498, align 8
  %502 = getelementptr inbounds i8, ptr %498, i64 8
  %503 = load ptr, ptr %209, align 8
  store ptr %503, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %498, i64 16
  %505 = load ptr, ptr %210, align 8
  store ptr %505, ptr %504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %506 = getelementptr inbounds i8, ptr %498, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %211, i64 48, i1 false)
  %507 = getelementptr inbounds i8, ptr %498, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull align 8 dereferenceable(32) %212) #18
  %508 = load ptr, ptr %207, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 104
  store ptr %509, ptr %207, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit332

510:                                              ; preds = %497
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %498, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit332 unwind label %515

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit332: ; preds = %500, %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #18
  %511 = load ptr, ptr %23, align 8
  %.not.i.i.i.i333 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i333, label %_ZN17InteractionOfTypeD2Ev.exit334, label %512

512:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit332
  call void @_ZdlPv(ptr noundef nonnull %511) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit334

_ZN17InteractionOfTypeD2Ev.exit334:               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit332, %512
  %513 = load ptr, ptr %207, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 -104
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %514, i32 noundef 11, float noundef 0.000000e+00)
          to label %519 unwind label %.loopexit994

515:                                              ; preds = %510
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #18
  %517 = load ptr, ptr %23, align 8
  %.not.i.i.i.i335 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit392, label %518

518:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %517) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

519:                                              ; preds = %490, %_ZN17InteractionOfTypeD2Ev.exit334
  %.2222 = phi i32 [ %496, %_ZN17InteractionOfTypeD2Ev.exit334 ], [ %.12211741, %490 ]
  %520 = getelementptr inbounds i8, ptr %.sroa.0788.01740, i64 232
  %.not959 = icmp eq ptr %520, %437
  br i1 %.not959, label %._crit_edge1742, label %.preheader993

._crit_edge1742:                                  ; preds = %519, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit321
  %.1221.lcssa = phi i32 [ %.0220, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit321 ], [ %.2222, %519 ]
  %.wide2024 = icmp slt i64 %413, %411
  br i1 %.wide2024, label %412, label %521, !llvm.loop !17

521:                                              ; preds = %._crit_edge1742
  %522 = icmp eq i32 %.1221.lcssa, 0
  br i1 %522, label %.thread, label %553

.thread:                                          ; preds = %392, %521
  %523 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %525 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i338

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i338:        ; preds = %.thread
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

525:                                              ; preds = %.thread
  %526 = getelementptr inbounds i8, ptr %523, i64 16
  store i32 %234, ptr %523, align 4
  %.sroa.2776.0..sroa_idx = getelementptr inbounds i8, ptr %523, i64 4
  store i32 %243, ptr %.sroa.2776.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %523, i64 8
  store i32 %258, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %523, i64 12
  store i32 %387, ptr %.sroa.4.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc342 unwind label %546

.noexc342:                                        ; preds = %525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %527, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc343 unwind label %546

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %528

528:                                              ; preds = %.noexc343
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc343
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr nonnull %523, ptr nonnull %526, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %530 unwind label %548

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %531 = load ptr, ptr %207, align 8
  %532 = load ptr, ptr %208, align 8
  %.not.i.i346 = icmp eq ptr %531, %532
  br i1 %.not.i.i346, label %543, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %24, align 8
  store ptr %534, ptr %531, align 8
  %535 = getelementptr inbounds i8, ptr %531, i64 8
  %536 = load ptr, ptr %213, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %531, i64 16
  %538 = load ptr, ptr %214, align 8
  store ptr %538, ptr %537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %539 = getelementptr inbounds i8, ptr %531, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull align 8 dereferenceable(48) %215, i64 48, i1 false)
  %540 = getelementptr inbounds i8, ptr %531, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull align 8 dereferenceable(32) %216) #18
  %541 = load ptr, ptr %207, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 104
  store ptr %542, ptr %207, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit348

543:                                              ; preds = %530
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %531, ptr noundef nonnull align 8 dereferenceable(104) %24)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit348 unwind label %550

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit348: ; preds = %533, %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #18
  %544 = load ptr, ptr %24, align 8
  %.not.i.i.i.i349 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit353, label %545

545:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit348
  call void @_ZdlPv(ptr noundef nonnull %544) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit353

_ZNSt6vectorIiSaIiEED2Ev.exit353:                 ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit348, %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZdlPv(ptr noundef nonnull %523) #22
  br label %553

546:                                              ; preds = %.noexc342, %525
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit356

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %543
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #18
  br label %552

552:                                              ; preds = %550, %548
  %.pn259 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit356

_ZNSt6vectorIiSaIiEED2Ev.exit356:                 ; preds = %546, %528, %552
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %552 ], [ %547, %546 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZdlPv(ptr noundef nonnull %523) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

553:                                              ; preds = %521, %_ZNSt6vectorIiSaIiEED2Ev.exit353
  %554 = load ptr, ptr %196, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 %indvars.iv2037
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %217, align 4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %.lr.ph31.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit389

.lr.ph31.i:                                       ; preds = %553
  %559 = load ptr, ptr %197, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv2037
  %561 = load ptr, ptr %560, align 8
  %wide.trip.count37.i = zext nneg i32 %557 to i64
  br label %562

562:                                              ; preds = %._crit_edge.i357, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next35.i, %._crit_edge.i357 ]
  %.02228.i = phi i32 [ -1, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i357 ]
  %563 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv34.i
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i32, ptr %556, i64 %indvars.iv34.i
  %566 = load i32, ptr %565, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph.preheader.i, label %._crit_edge.i357

.lr.ph.preheader.i:                               ; preds = %562
  %wide.trip.count.i = zext nneg i32 %566 to i64
  %568 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %.lr.ph.i358, %.lr.ph.preheader.i
  %indvars.iv.i359 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i362, %.lr.ph.i358 ]
  %.127.i = phi i32 [ %.02228.i, %.lr.ph.preheader.i ], [ %spec.select.i361, %.lr.ph.i358 ]
  %569 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv.i359
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, %387
  %572 = icmp eq i32 %.127.i, -1
  %or.cond.i360 = select i1 %571, i1 %572, i1 false
  %spec.select.i361 = select i1 %or.cond.i360, i32 %568, i32 %.127.i
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i
  br i1 %exitcond.not.i363, label %._crit_edge.i357, label %.lr.ph.i358, !llvm.loop !18

._crit_edge.i357:                                 ; preds = %.lr.ph.i358, %562
  %.1.lcssa.i = phi i32 [ %.02228.i, %562 ], [ %spec.select.i361, %.lr.ph.i358 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZL7nb_distP8t_nextnbii.exit, label %562, !llvm.loop !19

_ZL7nb_distP8t_nextnbii.exit:                     ; preds = %._crit_edge.i357
  %573 = icmp eq i32 %.1.lcssa.i, 3
  br i1 %573, label %574, label %_ZNSt6vectorIiSaIiEED2Ev.exit389

574:                                              ; preds = %_ZL7nb_distP8t_nextnbii.exit
  %.sroa.speculated832 = call i32 @llvm.smin.i32(i32 %387, i32 %234)
  %.sroa.speculated829 = call i32 @llvm.smax.i32(i32 %234, i32 %387)
  %575 = sext i32 %.sroa.speculated832 to i64
  %576 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %575
  %577 = load i32, ptr %576, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph1746, label %.critedge

.lr.ph1746:                                       ; preds = %574
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  %wide.trip.count = zext nneg i32 %577 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1746
  %indvars.iv2025 = phi i64 [ 0, %.lr.ph1746 ], [ %indvars.iv2025.be, %.backedge.backedge ]
  %.02281744 = phi i1 [ false, %.lr.ph1746 ], [ %.02281744.be, %.backedge.backedge ]
  br i1 %.02281744, label %.thread2074, label %580

580:                                              ; preds = %.backedge
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 %indvars.iv2025
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, %.sroa.speculated829
  %indvars.iv.next2026 = add nuw nsw i64 %indvars.iv2025, 1
  %exitcond2027.not = icmp eq i64 %indvars.iv.next2026, %wide.trip.count
  br i1 %exitcond2027.not, label %._crit_edge1747, label %.backedge.backedge

.backedge.backedge:                               ; preds = %580, %.thread2074
  %indvars.iv2025.be = phi i64 [ %indvars.iv.next2026, %580 ], [ %indvars.iv.next20262075, %.thread2074 ]
  %.02281744.be = phi i1 [ %584, %580 ], [ true, %.thread2074 ]
  br label %.backedge, !llvm.loop !20

.thread2074:                                      ; preds = %.backedge
  %indvars.iv.next20262075 = add nuw nsw i64 %indvars.iv2025, 1
  %exitcond2027.not2076 = icmp eq i64 %indvars.iv.next20262075, %wide.trip.count
  br i1 %exitcond2027.not2076, label %_ZNSt6vectorIiSaIiEED2Ev.exit389, label %.backedge.backedge

._crit_edge1747:                                  ; preds = %580
  br i1 %584, label %_ZNSt6vectorIiSaIiEED2Ev.exit389, label %.critedge

.critedge:                                        ; preds = %574, %._crit_edge1747
  %585 = load i8, ptr %218, align 8
  %586 = trunc i8 %585 to i1
  br i1 %586, label %600, label %587

587:                                              ; preds = %.critedge
  %.val271 = load ptr, ptr %199, align 8
  %588 = getelementptr inbounds ptr, ptr %.val271, i64 %575
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = load i8, ptr %590, align 1
  %592 = icmp eq i8 %591, 72
  br i1 %592, label %593, label %600

593:                                              ; preds = %587
  %594 = zext nneg i32 %.sroa.speculated829 to i64
  %595 = getelementptr inbounds ptr, ptr %.val271, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = load i8, ptr %597, align 1
  %599 = icmp eq i8 %598, 72
  br i1 %599, label %_ZNSt6vectorIiSaIiEED2Ev.exit389, label %600

600:                                              ; preds = %593, %587, %.critedge
  %601 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %603 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i367

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i367:        ; preds = %600
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %601, i64 8
  store i32 %.sroa.speculated832, ptr %601, align 4
  %.sroa.2765.0..sroa_idx = getelementptr inbounds i8, ptr %601, i64 4
  store i32 %.sroa.speculated829, ptr %.sroa.2765.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc371 unwind label %624

.noexc371:                                        ; preds = %603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %605, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc372 unwind label %624

.noexc372:                                        ; preds = %.noexc371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit375 unwind label %606

606:                                              ; preds = %.noexc372
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit375: ; preds = %.noexc372
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr nonnull %601, ptr nonnull %604, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %608 unwind label %626

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit375
  %609 = load ptr, ptr %219, align 8
  %610 = load ptr, ptr %220, align 8
  %.not.i.i376 = icmp eq ptr %609, %610
  br i1 %.not.i.i376, label %621, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %27, align 8
  store ptr %612, ptr %609, align 8
  %613 = getelementptr inbounds i8, ptr %609, i64 8
  %614 = load ptr, ptr %221, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %609, i64 16
  %616 = load ptr, ptr %222, align 8
  store ptr %616, ptr %615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %617 = getelementptr inbounds i8, ptr %609, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef nonnull align 8 dereferenceable(48) %223, i64 48, i1 false)
  %618 = getelementptr inbounds i8, ptr %609, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef nonnull align 8 dereferenceable(32) %224) #18
  %619 = load ptr, ptr %219, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 104
  store ptr %620, ptr %219, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit378

621:                                              ; preds = %608
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %609, ptr noundef nonnull align 8 dereferenceable(104) %27)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit378 unwind label %628

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit378: ; preds = %611, %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #18
  %622 = load ptr, ptr %27, align 8
  %.not.i.i.i.i379 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i379, label %_ZNSt6vectorIiSaIiEED2Ev.exit383, label %623

623:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit378
  call void @_ZdlPv(ptr noundef nonnull %622) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit383

_ZNSt6vectorIiSaIiEED2Ev.exit383:                 ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit378, %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZdlPv(ptr noundef nonnull %601) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit389

624:                                              ; preds = %.noexc371, %603
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit386

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit375
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %621
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #18
  br label %630

630:                                              ; preds = %628, %626
  %.pn262 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit386

_ZNSt6vectorIiSaIiEED2Ev.exit386:                 ; preds = %624, %606, %630
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %630 ], [ %625, %624 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZdlPv(ptr noundef nonnull %601) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit389:                 ; preds = %.thread2074, %553, %._crit_edge1747, %_ZNSt6vectorIiSaIiEED2Ev.exit383, %593, %_ZL7nb_distP8t_nextnbii.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZdlPv(ptr noundef nonnull %390) #22
  %.pre2052 = load ptr, ptr %196, align 8
  br label %631

_ZNSt6vectorIiSaIiEED2Ev.exit392:                 ; preds = %.loopexit994, %.loopexit.split-lp995, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i367, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i338, %518, %515, %_ZNSt6vectorIiSaIiEED2Ev.exit386, %_ZNSt6vectorIiSaIiEED2Ev.exit356
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit386 ], [ %.pn259.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit356 ], [ %516, %515 ], [ %516, %518 ], [ %524, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i338 ], [ %602, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i367 ], [ %lpad.loopexit996, %.loopexit994 ], [ %lpad.loopexit.split-lp997, %.loopexit.split-lp995 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZdlPv(ptr noundef nonnull %390) #22
  br label %.body

631:                                              ; preds = %.lr.ph1760, %_ZNSt6vectorIiSaIiEED2Ev.exit389
  %.pre20532069 = phi ptr [ %.pre20532070, %.lr.ph1760 ], [ %.pre2052, %_ZNSt6vectorIiSaIiEED2Ev.exit389 ]
  %632 = phi ptr [ %380, %.lr.ph1760 ], [ %.pre2052, %_ZNSt6vectorIiSaIiEED2Ev.exit389 ]
  %indvars.iv.next2029 = add nuw nsw i64 %indvars.iv2028, 1
  %633 = getelementptr inbounds ptr, ptr %632, i64 %261
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next2029, %637
  br i1 %638, label %.lr.ph1760, label %.loopexit1008, !llvm.loop !21

.loopexit1008:                                    ; preds = %631, %.preheader1007, %.lr.ph1784, %373
  %.pre20532068 = phi ptr [ %.pre20532067, %.lr.ph1784 ], [ %.pre2053, %373 ], [ %.pre2053, %.preheader1007 ], [ %.pre20532069, %631 ]
  %639 = phi ptr [ %250, %.lr.ph1784 ], [ %.pre2053, %373 ], [ %.pre2053, %.preheader1007 ], [ %632, %631 ]
  %640 = phi ptr [ %251, %.lr.ph1784 ], [ %.pre2053, %373 ], [ %.pre2053, %.preheader1007 ], [ %632, %631 ]
  %indvars.iv.next2032 = add nuw nsw i64 %indvars.iv2031, 1
  %641 = getelementptr inbounds ptr, ptr %640, i64 %244
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next2032, %645
  br i1 %646, label %.lr.ph1784, label %._crit_edge1785, !llvm.loop !22

._crit_edge1785:                                  ; preds = %.loopexit1008, %.lr.ph1811
  %.pre20532066 = phi ptr [ %.pre20532065, %.lr.ph1811 ], [ %.pre20532068, %.loopexit1008 ]
  %647 = phi ptr [ %235, %.lr.ph1811 ], [ %639, %.loopexit1008 ]
  %indvars.iv.next2035 = add nuw nsw i64 %indvars.iv2034, 1
  %648 = getelementptr inbounds ptr, ptr %647, i64 %indvars.iv2037
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next2035, %652
  br i1 %653, label %.lr.ph1811, label %._crit_edge1812.loopexit, !llvm.loop !23

._crit_edge1812.loopexit:                         ; preds = %._crit_edge1785
  %.pre2054 = load i32, ptr %15, align 8
  br label %._crit_edge1812

._crit_edge1812:                                  ; preds = %._crit_edge1812.loopexit, %.preheader1010
  %.pre20532064 = phi ptr [ %.pre20532063, %.preheader1010 ], [ %.pre20532066, %._crit_edge1812.loopexit ]
  %654 = phi i32 [ %225, %.preheader1010 ], [ %.pre2054, %._crit_edge1812.loopexit ]
  %655 = phi ptr [ %226, %.preheader1010 ], [ %647, %._crit_edge1812.loopexit ]
  %656 = phi ptr [ %227, %.preheader1010 ], [ %647, %._crit_edge1812.loopexit ]
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 1
  %657 = sext i32 %654 to i64
  %658 = icmp slt i64 %indvars.iv.next2038, %657
  br i1 %658, label %.preheader1010, label %._crit_edge1838, !llvm.loop !24

._crit_edge1838:                                  ; preds = %._crit_edge1812, %.loopexit1015
  %.sroa.01.0.copyload.i393 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i394 = load ptr, ptr %41, align 8
  %659 = icmp eq ptr %.sroa.01.0.copyload.i393, %.sroa.0.0.copyload.i394
  br i1 %659, label %.loopexit992, label %.preheader991

.preheader991:                                    ; preds = %._crit_edge1838
  %660 = getelementptr inbounds i8, ptr %0, i64 40
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph1908, label %.loopexit992

.lr.ph1908:                                       ; preds = %.preheader991
  %663 = getelementptr inbounds i8, ptr %8, i64 8
  %664 = getelementptr inbounds i8, ptr %16, i64 8
  %665 = getelementptr inbounds i8, ptr %16, i64 16
  %666 = getelementptr inbounds i8, ptr %30, i64 8
  %667 = getelementptr inbounds i8, ptr %30, i64 16
  %668 = getelementptr inbounds i8, ptr %30, i64 24
  %669 = getelementptr inbounds i8, ptr %30, i64 72
  %670 = getelementptr inbounds i8, ptr %17, i64 8
  %671 = getelementptr inbounds i8, ptr %17, i64 16
  %672 = getelementptr inbounds i8, ptr %31, i64 8
  %673 = getelementptr inbounds i8, ptr %31, i64 16
  %674 = getelementptr inbounds i8, ptr %31, i64 24
  %675 = getelementptr inbounds i8, ptr %31, i64 72
  br label %676

676:                                              ; preds = %.lr.ph1908, %._crit_edge1897
  %indvars.iv2046 = phi i64 [ 0, %.lr.ph1908 ], [ %indvars.iv.next2047, %._crit_edge1897 ]
  %indvars2048 = trunc i64 %indvars.iv2046 to i32
  %677 = load i64, ptr %6, align 8
  %678 = inttoptr i64 %677 to ptr
  %679 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %678, i64 %indvars.iv2046, i32 3, i32 0, i64 1, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not9501859 = icmp eq ptr %680, %682
  br i1 %.not9501859, label %._crit_edge1866, label %.lr.ph1865

.lr.ph1865:                                       ; preds = %676
  %683 = add nuw nsw i32 %indvars2048, 1
  %684 = add nsw i32 %indvars2048, -1
  br label %685

685:                                              ; preds = %.lr.ph1865, %_ZNSt6vectorIiSaIiEED2Ev.exit436
  %.sroa.0757.01863 = phi ptr [ %680, %.lr.ph1865 ], [ %857, %_ZNSt6vectorIiSaIiEED2Ev.exit436 ]
  %686 = getelementptr inbounds i8, ptr %.sroa.0757.01863, i64 224
  %687 = load i8, ptr %686, align 8
  %688 = trunc i8 %687 to i1
  br i1 %688, label %_ZNSt6vectorIiSaIiEED2Ev.exit436, label %.preheader980

.preheader980:                                    ; preds = %685, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %indvars.iv2040 = phi i64 [ %indvars.iv.next2041, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ 0, %685 ]
  %.sroa.0747.21857 = phi ptr [ %.sroa.0747.3, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %.sroa.6751.21856 = phi ptr [ %.sroa.6751.3, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %.sroa.12755.21855 = phi ptr [ %.sroa.12755.3, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %689 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0757.01863, i64 0, i64 %indvars.iv2040
  %690 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %689) #18
  %691 = load i8, ptr %690, align 1
  switch i8 %691, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i8 45, label %692
    i8 43, label %747
  ]

692:                                              ; preds = %.preheader980
  %693 = getelementptr inbounds i8, ptr %690, i64 1
  %.sroa.0.0.copyload.i395 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i396 = load ptr, ptr %663, align 8
  %694 = ptrtoint ptr %.sroa.0.0.copyload.i396 to i64
  %695 = ptrtoint ptr %.sroa.0.0.copyload.i395 to i64
  %696 = sub i64 %694, %695
  %697 = ashr i64 %696, 4
  %698 = icmp sgt i64 %697, 0
  br i1 %698, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %692
  %699 = and i64 %696, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i395, i64 %699
  br label %700

700:                                              ; preds = %719, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %697, %.lr.ph.i.i.i ], [ %721, %719 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.0.0.copyload.i395, %.lr.ph.i.i.i ], [ %720, %719 ]
  %701 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %702 = zext i32 %701 to i64
  %703 = icmp eq i64 %indvars.iv2046, %702
  br i1 %703, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = icmp eq i64 %indvars.iv2046, %707
  br i1 %708, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2170, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  %711 = load i32, ptr %710, align 4
  %712 = zext i32 %711 to i64
  %713 = icmp eq i64 %indvars.iv2046, %712
  br i1 %713, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2168, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = zext i32 %716 to i64
  %718 = icmp eq i64 %indvars.iv2046, %717
  br i1 %718, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 16
  %721 = add nsw i64 %.052.i.i.i, -1
  %722 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %722, label %700, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %719
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %694, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %692
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %696, %692 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i395, %692 ]
  %723 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %723, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %724
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

724:                                              ; preds = %._crit_edge.i.i.i
  %725 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp eq i64 %indvars.iv2046, %726
  br i1 %727, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %728
  %.sroa.034.1.i.i.i = phi ptr [ %729, %728 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %730 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %731 = zext i32 %730 to i64
  %732 = icmp eq i64 %indvars.iv2046, %731
  br i1 %732, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %733

733:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %734 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %733
  %.sroa.034.2.i.i.i = phi ptr [ %734, %733 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %735 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %736 = zext i32 %735 to i64
  %737 = icmp eq i64 %indvars.iv2046, %736
  %spec.select.i.i.i = select i1 %737, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i396
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %714
  %738 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2168: ; preds = %709
  %739 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2170: ; preds = %704
  %740 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %700, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2168, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2170, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %724
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %724 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %738, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %739, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2168 ], [ %740, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2170 ], [ %.sroa.034.051.i.i.i, %700 ]
  %.not956 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i396
  br i1 %.not956, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %741

741:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %742 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %743 = sub i64 %742, %695
  %744 = and i64 %743, 4
  %.not251 = icmp eq i64 %744, 0
  br i1 %.not251, label %745, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread.sink.split

.loopexit981:                                     ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, %817
  %lpad.loopexit983 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp982

.loopexit.split-lp982.loopexit:                   ; preds = %832
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp982

.loopexit.split-lp982.loopexit.split-lp:          ; preds = %811
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp982

747:                                              ; preds = %.preheader980
  %748 = getelementptr inbounds i8, ptr %690, i64 1
  %.sroa.0.0.copyload.i399 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i400 = load ptr, ptr %663, align 8
  %749 = ptrtoint ptr %.sroa.0.0.copyload.i400 to i64
  %750 = ptrtoint ptr %.sroa.0.0.copyload.i399 to i64
  %751 = sub i64 %749, %750
  %752 = ashr i64 %751, 4
  %753 = icmp sgt i64 %752, 0
  br i1 %753, label %.lr.ph.i.i.i412, label %._crit_edge.i.i.i401

.lr.ph.i.i.i412:                                  ; preds = %747
  %754 = and i64 %751, -16
  %scevgep.i.i.i413 = getelementptr i8, ptr %.sroa.0.0.copyload.i399, i64 %754
  br label %755

755:                                              ; preds = %774, %.lr.ph.i.i.i412
  %.052.i.i.i414 = phi i64 [ %752, %.lr.ph.i.i.i412 ], [ %776, %774 ]
  %.sroa.034.051.i.i.i415 = phi ptr [ %.sroa.0.0.copyload.i399, %.lr.ph.i.i.i412 ], [ %775, %774 ]
  %756 = load i32, ptr %.sroa.034.051.i.i.i415, align 4
  %757 = zext i32 %756 to i64
  %758 = icmp eq i64 %indvars.iv2046, %757
  br i1 %758, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i415, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = zext i32 %761 to i64
  %763 = icmp eq i64 %indvars.iv2046, %762
  br i1 %763, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2162, label %764

764:                                              ; preds = %759
  %765 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i415, i64 8
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = icmp eq i64 %indvars.iv2046, %767
  br i1 %768, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2160, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i415, i64 12
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  %773 = icmp eq i64 %indvars.iv2046, %772
  br i1 %773, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit, label %774

774:                                              ; preds = %769
  %775 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i415, i64 16
  %776 = add nsw i64 %.052.i.i.i414, -1
  %777 = icmp sgt i64 %.052.i.i.i414, 1
  br i1 %777, label %755, label %._crit_edge.loopexit.i.i.i416, !llvm.loop !25

._crit_edge.loopexit.i.i.i416:                    ; preds = %774
  %.pre59.i.i.i417 = ptrtoint ptr %scevgep.i.i.i413 to i64
  %.pre60.i.i.i418 = sub i64 %749, %.pre59.i.i.i417
  br label %._crit_edge.i.i.i401

._crit_edge.i.i.i401:                             ; preds = %._crit_edge.loopexit.i.i.i416, %747
  %.pre-phi61.i.i.i402 = phi i64 [ %.pre60.i.i.i418, %._crit_edge.loopexit.i.i.i416 ], [ %751, %747 ]
  %.sroa.034.0.lcssa.i.i.i403 = phi ptr [ %scevgep.i.i.i413, %._crit_edge.loopexit.i.i.i416 ], [ %.sroa.0.0.copyload.i399, %747 ]
  %778 = ashr exact i64 %.pre-phi61.i.i.i402, 2
  switch i64 %778, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %779
    i64 2, label %._crit_edge._crit_edge.i.i.i409
    i64 1, label %._crit_edge._crit_edge57.i.i.i404
  ]

779:                                              ; preds = %._crit_edge.i.i.i401
  %780 = load i32, ptr %.sroa.034.0.lcssa.i.i.i403, align 4
  %781 = zext i32 %780 to i64
  %782 = icmp eq i64 %indvars.iv2046, %781
  br i1 %782, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i403, i64 4
  br label %._crit_edge._crit_edge.i.i.i409

._crit_edge._crit_edge.i.i.i409:                  ; preds = %._crit_edge.i.i.i401, %783
  %.sroa.034.1.i.i.i411 = phi ptr [ %784, %783 ], [ %.sroa.034.0.lcssa.i.i.i403, %._crit_edge.i.i.i401 ]
  %785 = load i32, ptr %.sroa.034.1.i.i.i411, align 4
  %786 = zext i32 %785 to i64
  %787 = icmp eq i64 %indvars.iv2046, %786
  br i1 %787, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422, label %788

788:                                              ; preds = %._crit_edge._crit_edge.i.i.i409
  %789 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i411, i64 4
  br label %._crit_edge._crit_edge57.i.i.i404

._crit_edge._crit_edge57.i.i.i404:                ; preds = %._crit_edge.i.i.i401, %788
  %.sroa.034.2.i.i.i406 = phi ptr [ %789, %788 ], [ %.sroa.034.0.lcssa.i.i.i403, %._crit_edge.i.i.i401 ]
  %790 = load i32, ptr %.sroa.034.2.i.i.i406, align 4
  %791 = zext i32 %790 to i64
  %792 = icmp eq i64 %indvars.iv2046, %791
  %spec.select.i.i.i407 = select i1 %792, ptr %.sroa.034.2.i.i.i406, ptr %.sroa.0.0.copyload.i400
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit: ; preds = %769
  %793 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i415, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2160: ; preds = %764
  %794 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i415, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2162: ; preds = %759
  %795 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i415, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422: ; preds = %755, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2160, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2162, %._crit_edge._crit_edge57.i.i.i404, %._crit_edge._crit_edge.i.i.i409, %779
  %.sroa.010.0.in.sroa.speculated.i.i.i408 = phi ptr [ %.sroa.034.0.lcssa.i.i.i403, %779 ], [ %.sroa.034.1.i.i.i411, %._crit_edge._crit_edge.i.i.i409 ], [ %spec.select.i.i.i407, %._crit_edge._crit_edge57.i.i.i404 ], [ %793, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit ], [ %794, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2160 ], [ %795, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422.loopexit.split.loop.exit2162 ], [ %.sroa.034.051.i.i.i415, %755 ]
  %.not955 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i408, %.sroa.0.0.copyload.i400
  br i1 %.not955, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %796

796:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422
  %797 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i408 to i64
  %798 = sub i64 %797, %750
  %799 = and i64 %798, 4
  %.not250 = icmp eq i64 %799, 0
  br i1 %.not250, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i408, i64 -4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread.sink.split

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread.sink.split: ; preds = %745, %800
  %.sink = phi ptr [ %801, %800 ], [ %746, %745 ]
  %.0236.ph = phi ptr [ %748, %800 ], [ %693, %745 ]
  %802 = load i32, ptr %.sink, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread: ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread.sink.split, %._crit_edge.i.i.i401, %._crit_edge.i.i.i, %.preheader980, %796, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %741
  %.0237 = phi i32 [ %684, %741 ], [ %684, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %683, %796 ], [ %683, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422 ], [ %indvars2048, %.preheader980 ], [ %684, %._crit_edge.i.i.i ], [ %683, %._crit_edge.i.i.i401 ], [ %802, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread.sink.split ]
  %.0236 = phi ptr [ %693, %741 ], [ %693, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %748, %796 ], [ %748, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit422 ], [ %690, %.preheader980 ], [ %693, %._crit_edge.i.i.i ], [ %748, %._crit_edge.i.i.i401 ], [ %.0236.ph, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread.sink.split ]
  %803 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0236, i32 noundef %.0237, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %804 unwind label %.loopexit981

804:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread
  %.not.i425 = icmp eq ptr %.sroa.6751.21856, %.sroa.12755.21855
  br i1 %.not.i425, label %806, label %805

805:                                              ; preds = %804
  store i32 %803, ptr %.sroa.6751.21856, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

806:                                              ; preds = %804
  %807 = ptrtoint ptr %.sroa.6751.21856 to i64
  %808 = ptrtoint ptr %.sroa.0747.21857 to i64
  %809 = sub i64 %807, %808
  %810 = icmp eq i64 %809, 9223372036854775804
  br i1 %810, label %811, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

811:                                              ; preds = %806
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc427 unwind label %.loopexit.split-lp982.loopexit.split-lp

.noexc427:                                        ; preds = %811
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %806
  %812 = ashr exact i64 %809, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %812, i64 1)
  %813 = add nsw i64 %.sroa.speculated.i.i.i, %812
  %814 = icmp ult i64 %813, %812
  %815 = call i64 @llvm.umin.i64(i64 %813, i64 2305843009213693951)
  %816 = select i1 %814, i64 2305843009213693951, i64 %815
  %.not.i.i.i426 = icmp eq i64 %816, 0
  br i1 %.not.i.i.i426, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %817

817:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %818 = shl nuw nsw i64 %816, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit981

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %817, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %820 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %819, %817 ]
  %821 = getelementptr inbounds i32, ptr %820, i64 %812
  store i32 %803, ptr %821, align 4
  %822 = icmp sgt i64 %809, 0
  br i1 %822, label %823, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

823:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %820, ptr align 4 %.sroa.0747.21857, i64 %809, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %823, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %824 = getelementptr inbounds i8, ptr %820, i64 %809
  %.not.i17.i.i = icmp eq ptr %.sroa.0747.21857, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %825

825:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0747.21857) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %825, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %826 = getelementptr inbounds i32, ptr %820, i64 %816
  %.pre2055 = load i32, ptr %824, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %805
  %827 = phi i32 [ %.pre2055, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %803, %805 ]
  %.sroa.12755.3 = phi ptr [ %826, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12755.21855, %805 ]
  %.pn957 = phi ptr [ %824, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6751.21856, %805 ]
  %.sroa.0747.3 = phi ptr [ %820, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0747.21857, %805 ]
  %.sroa.6751.3 = getelementptr inbounds i8, ptr %.pn957, i64 4
  %828 = icmp ne i32 %827, -1
  %indvars.iv.next2041 = add nuw nsw i64 %indvars.iv2040, 1
  %829 = icmp ult i64 %indvars.iv2040, 2
  %830 = select i1 %829, i1 %828, i1 false
  br i1 %830, label %.preheader980, label %831, !llvm.loop !26

831:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  br i1 %828, label %832, label %_ZN17InteractionOfTypeD2Ev.exit433

832:                                              ; preds = %831
  store i8 1, ptr %686, align 8
  %833 = ptrtoint ptr %.sroa.6751.3 to i64
  %834 = ptrtoint ptr %.sroa.0747.3 to i64
  %835 = sub i64 %833, %834
  %836 = getelementptr inbounds i8, ptr %.sroa.0747.3, i64 %835
  %837 = getelementptr inbounds i8, ptr %.sroa.0757.01863, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr %.sroa.0747.3, ptr %836, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %837)
          to label %838 unwind label %.loopexit.split-lp982.loopexit

838:                                              ; preds = %832
  %839 = load ptr, ptr %664, align 8
  %840 = load ptr, ptr %665, align 8
  %.not.i.i429 = icmp eq ptr %839, %840
  br i1 %.not.i.i429, label %851, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %30, align 8
  store ptr %842, ptr %839, align 8
  %843 = getelementptr inbounds i8, ptr %839, i64 8
  %844 = load ptr, ptr %666, align 8
  store ptr %844, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %839, i64 16
  %846 = load ptr, ptr %667, align 8
  store ptr %846, ptr %845, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %847 = getelementptr inbounds i8, ptr %839, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %847, ptr noundef nonnull align 8 dereferenceable(48) %668, i64 48, i1 false)
  %848 = getelementptr inbounds i8, ptr %839, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %848, ptr noundef nonnull align 8 dereferenceable(32) %669) #18
  %849 = load ptr, ptr %664, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 104
  store ptr %850, ptr %664, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit431

851:                                              ; preds = %838
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %839, ptr noundef nonnull align 8 dereferenceable(104) %30)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit431 unwind label %854

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit431: ; preds = %841, %851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %669) #18
  %852 = load ptr, ptr %30, align 8
  %.not.i.i.i.i432 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i432, label %_ZN17InteractionOfTypeD2Ev.exit433, label %853

853:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit431
  call void @_ZdlPv(ptr noundef nonnull %852) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit433

854:                                              ; preds = %851
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #18
  br label %.loopexit.split-lp982

_ZN17InteractionOfTypeD2Ev.exit433:               ; preds = %853, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit431, %831
  %.not.i.i.i434 = icmp eq ptr %.sroa.0747.3, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit436, label %856

856:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit433
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0747.3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit436

_ZNSt6vectorIiSaIiEED2Ev.exit436:                 ; preds = %856, %_ZN17InteractionOfTypeD2Ev.exit433, %685
  %857 = getelementptr inbounds i8, ptr %.sroa.0757.01863, i64 232
  %.not950 = icmp eq ptr %857, %682
  br i1 %.not950, label %._crit_edge1866.loopexit, label %685

.loopexit.split-lp982:                            ; preds = %.loopexit981, %.loopexit.split-lp982.loopexit.split-lp, %.loopexit.split-lp982.loopexit, %854
  %.sroa.0747.21053 = phi ptr [ %.sroa.0747.3, %854 ], [ %.sroa.0747.21857, %.loopexit981 ], [ %.sroa.0747.3, %.loopexit.split-lp982.loopexit ], [ %.sroa.0747.21857, %.loopexit.split-lp982.loopexit.split-lp ]
  %.pn252 = phi { ptr, i32 } [ %855, %854 ], [ %lpad.loopexit983, %.loopexit981 ], [ %lpad.loopexit989, %.loopexit.split-lp982.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp982.loopexit.split-lp ]
  %.not.i.i.i437 = icmp eq ptr %.sroa.0747.21053, null
  br i1 %.not.i.i.i437, label %.body, label %858

858:                                              ; preds = %.loopexit.split-lp982
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0747.21053) #22
  br label %.body

._crit_edge1866.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit436
  %.pre2056 = load i64, ptr %6, align 8
  %.pre2073 = inttoptr i64 %.pre2056 to ptr
  br label %._crit_edge1866

._crit_edge1866:                                  ; preds = %._crit_edge1866.loopexit, %676
  %.pre-phi = phi ptr [ %.pre2073, %._crit_edge1866.loopexit ], [ %678, %676 ]
  %859 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %.pre-phi, i64 %indvars.iv2046, i32 3, i32 0, i64 2, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not9511890 = icmp eq ptr %860, %862
  br i1 %.not9511890, label %._crit_edge1897, label %.lr.ph1896

.lr.ph1896:                                       ; preds = %._crit_edge1866
  %863 = add nuw nsw i32 %indvars2048, 1
  %864 = add nsw i32 %indvars2048, -1
  br label %865

865:                                              ; preds = %.lr.ph1896, %_ZNSt6vectorIiSaIiEED2Ev.exit510
  %.sroa.0724.01894 = phi ptr [ %860, %.lr.ph1896 ], [ %1037, %_ZNSt6vectorIiSaIiEED2Ev.exit510 ]
  %866 = getelementptr inbounds i8, ptr %.sroa.0724.01894, i64 224
  %867 = load i8, ptr %866, align 8
  %868 = trunc i8 %867 to i1
  br i1 %868, label %_ZNSt6vectorIiSaIiEED2Ev.exit510, label %.preheader

.preheader:                                       ; preds = %865, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502
  %indvars.iv2043 = phi i64 [ %indvars.iv.next2044, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502 ], [ 0, %865 ]
  %.sroa.12.21888 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502 ], [ null, %865 ]
  %.sroa.6.21887 = phi ptr [ %.sroa.6.3, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502 ], [ null, %865 ]
  %.sroa.0716.21886 = phi ptr [ %.sroa.0716.3, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502 ], [ null, %865 ]
  %869 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0724.01894, i64 0, i64 %indvars.iv2043
  %870 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %869) #18
  %871 = load i8, ptr %870, align 1
  switch i8 %871, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread [
    i8 45, label %872
    i8 43, label %927
  ]

872:                                              ; preds = %.preheader
  %873 = getelementptr inbounds i8, ptr %870, i64 1
  %.sroa.0.0.copyload.i440 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i441 = load ptr, ptr %663, align 8
  %874 = ptrtoint ptr %.sroa.0.0.copyload.i441 to i64
  %875 = ptrtoint ptr %.sroa.0.0.copyload.i440 to i64
  %876 = sub i64 %874, %875
  %877 = ashr i64 %876, 4
  %878 = icmp sgt i64 %877, 0
  br i1 %878, label %.lr.ph.i.i.i453, label %._crit_edge.i.i.i442

.lr.ph.i.i.i453:                                  ; preds = %872
  %879 = and i64 %876, -16
  %scevgep.i.i.i454 = getelementptr i8, ptr %.sroa.0.0.copyload.i440, i64 %879
  br label %880

880:                                              ; preds = %899, %.lr.ph.i.i.i453
  %.052.i.i.i455 = phi i64 [ %877, %.lr.ph.i.i.i453 ], [ %901, %899 ]
  %.sroa.034.051.i.i.i456 = phi ptr [ %.sroa.0.0.copyload.i440, %.lr.ph.i.i.i453 ], [ %900, %899 ]
  %881 = load i32, ptr %.sroa.034.051.i.i.i456, align 4
  %882 = zext i32 %881 to i64
  %883 = icmp eq i64 %indvars.iv2046, %882
  br i1 %883, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i456, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = zext i32 %886 to i64
  %888 = icmp eq i64 %indvars.iv2046, %887
  br i1 %888, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2186, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i456, i64 8
  %891 = load i32, ptr %890, align 4
  %892 = zext i32 %891 to i64
  %893 = icmp eq i64 %indvars.iv2046, %892
  br i1 %893, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2184, label %894

894:                                              ; preds = %889
  %895 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i456, i64 12
  %896 = load i32, ptr %895, align 4
  %897 = zext i32 %896 to i64
  %898 = icmp eq i64 %indvars.iv2046, %897
  br i1 %898, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit, label %899

899:                                              ; preds = %894
  %900 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i456, i64 16
  %901 = add nsw i64 %.052.i.i.i455, -1
  %902 = icmp sgt i64 %.052.i.i.i455, 1
  br i1 %902, label %880, label %._crit_edge.loopexit.i.i.i457, !llvm.loop !25

._crit_edge.loopexit.i.i.i457:                    ; preds = %899
  %.pre59.i.i.i458 = ptrtoint ptr %scevgep.i.i.i454 to i64
  %.pre60.i.i.i459 = sub i64 %874, %.pre59.i.i.i458
  br label %._crit_edge.i.i.i442

._crit_edge.i.i.i442:                             ; preds = %._crit_edge.loopexit.i.i.i457, %872
  %.pre-phi61.i.i.i443 = phi i64 [ %.pre60.i.i.i459, %._crit_edge.loopexit.i.i.i457 ], [ %876, %872 ]
  %.sroa.034.0.lcssa.i.i.i444 = phi ptr [ %scevgep.i.i.i454, %._crit_edge.loopexit.i.i.i457 ], [ %.sroa.0.0.copyload.i440, %872 ]
  %903 = ashr exact i64 %.pre-phi61.i.i.i443, 2
  switch i64 %903, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread [
    i64 3, label %904
    i64 2, label %._crit_edge._crit_edge.i.i.i450
    i64 1, label %._crit_edge._crit_edge57.i.i.i445
  ]

904:                                              ; preds = %._crit_edge.i.i.i442
  %905 = load i32, ptr %.sroa.034.0.lcssa.i.i.i444, align 4
  %906 = zext i32 %905 to i64
  %907 = icmp eq i64 %indvars.iv2046, %906
  br i1 %907, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i444, i64 4
  br label %._crit_edge._crit_edge.i.i.i450

._crit_edge._crit_edge.i.i.i450:                  ; preds = %._crit_edge.i.i.i442, %908
  %.sroa.034.1.i.i.i452 = phi ptr [ %909, %908 ], [ %.sroa.034.0.lcssa.i.i.i444, %._crit_edge.i.i.i442 ]
  %910 = load i32, ptr %.sroa.034.1.i.i.i452, align 4
  %911 = zext i32 %910 to i64
  %912 = icmp eq i64 %indvars.iv2046, %911
  br i1 %912, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463, label %913

913:                                              ; preds = %._crit_edge._crit_edge.i.i.i450
  %914 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i452, i64 4
  br label %._crit_edge._crit_edge57.i.i.i445

._crit_edge._crit_edge57.i.i.i445:                ; preds = %._crit_edge.i.i.i442, %913
  %.sroa.034.2.i.i.i447 = phi ptr [ %914, %913 ], [ %.sroa.034.0.lcssa.i.i.i444, %._crit_edge.i.i.i442 ]
  %915 = load i32, ptr %.sroa.034.2.i.i.i447, align 4
  %916 = zext i32 %915 to i64
  %917 = icmp eq i64 %indvars.iv2046, %916
  %spec.select.i.i.i448 = select i1 %917, ptr %.sroa.034.2.i.i.i447, ptr %.sroa.0.0.copyload.i441
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit: ; preds = %894
  %918 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i456, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2184: ; preds = %889
  %919 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i456, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2186: ; preds = %884
  %920 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i456, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463: ; preds = %880, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2184, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2186, %._crit_edge._crit_edge57.i.i.i445, %._crit_edge._crit_edge.i.i.i450, %904
  %.sroa.010.0.in.sroa.speculated.i.i.i449 = phi ptr [ %.sroa.034.0.lcssa.i.i.i444, %904 ], [ %.sroa.034.1.i.i.i452, %._crit_edge._crit_edge.i.i.i450 ], [ %spec.select.i.i.i448, %._crit_edge._crit_edge57.i.i.i445 ], [ %918, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit ], [ %919, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2184 ], [ %920, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.loopexit.split.loop.exit2186 ], [ %.sroa.034.051.i.i.i456, %880 ]
  %.not953 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i449, %.sroa.0.0.copyload.i441
  br i1 %.not953, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread, label %921

921:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463
  %922 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i449 to i64
  %923 = sub i64 %922, %875
  %924 = and i64 %923, 4
  %.not248 = icmp eq i64 %924, 0
  br i1 %.not248, label %925, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread

925:                                              ; preds = %921
  %926 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i449, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread.sink.split

.loopexit976:                                     ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread, %997
  %lpad.loopexit978 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp977

.loopexit.split-lp977.loopexit:                   ; preds = %1012
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp977

.loopexit.split-lp977.loopexit.split-lp:          ; preds = %991
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp977

927:                                              ; preds = %.preheader
  %928 = getelementptr inbounds i8, ptr %870, i64 1
  %.sroa.0.0.copyload.i466 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i467 = load ptr, ptr %663, align 8
  %929 = ptrtoint ptr %.sroa.0.0.copyload.i467 to i64
  %930 = ptrtoint ptr %.sroa.0.0.copyload.i466 to i64
  %931 = sub i64 %929, %930
  %932 = ashr i64 %931, 4
  %933 = icmp sgt i64 %932, 0
  br i1 %933, label %.lr.ph.i.i.i479, label %._crit_edge.i.i.i468

.lr.ph.i.i.i479:                                  ; preds = %927
  %934 = and i64 %931, -16
  %scevgep.i.i.i480 = getelementptr i8, ptr %.sroa.0.0.copyload.i466, i64 %934
  br label %935

935:                                              ; preds = %954, %.lr.ph.i.i.i479
  %.052.i.i.i481 = phi i64 [ %932, %.lr.ph.i.i.i479 ], [ %956, %954 ]
  %.sroa.034.051.i.i.i482 = phi ptr [ %.sroa.0.0.copyload.i466, %.lr.ph.i.i.i479 ], [ %955, %954 ]
  %936 = load i32, ptr %.sroa.034.051.i.i.i482, align 4
  %937 = zext i32 %936 to i64
  %938 = icmp eq i64 %indvars.iv2046, %937
  br i1 %938, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i482, i64 4
  %941 = load i32, ptr %940, align 4
  %942 = zext i32 %941 to i64
  %943 = icmp eq i64 %indvars.iv2046, %942
  br i1 %943, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2178, label %944

944:                                              ; preds = %939
  %945 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i482, i64 8
  %946 = load i32, ptr %945, align 4
  %947 = zext i32 %946 to i64
  %948 = icmp eq i64 %indvars.iv2046, %947
  br i1 %948, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2176, label %949

949:                                              ; preds = %944
  %950 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i482, i64 12
  %951 = load i32, ptr %950, align 4
  %952 = zext i32 %951 to i64
  %953 = icmp eq i64 %indvars.iv2046, %952
  br i1 %953, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit, label %954

954:                                              ; preds = %949
  %955 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i482, i64 16
  %956 = add nsw i64 %.052.i.i.i481, -1
  %957 = icmp sgt i64 %.052.i.i.i481, 1
  br i1 %957, label %935, label %._crit_edge.loopexit.i.i.i483, !llvm.loop !25

._crit_edge.loopexit.i.i.i483:                    ; preds = %954
  %.pre59.i.i.i484 = ptrtoint ptr %scevgep.i.i.i480 to i64
  %.pre60.i.i.i485 = sub i64 %929, %.pre59.i.i.i484
  br label %._crit_edge.i.i.i468

._crit_edge.i.i.i468:                             ; preds = %._crit_edge.loopexit.i.i.i483, %927
  %.pre-phi61.i.i.i469 = phi i64 [ %.pre60.i.i.i485, %._crit_edge.loopexit.i.i.i483 ], [ %931, %927 ]
  %.sroa.034.0.lcssa.i.i.i470 = phi ptr [ %scevgep.i.i.i480, %._crit_edge.loopexit.i.i.i483 ], [ %.sroa.0.0.copyload.i466, %927 ]
  %958 = ashr exact i64 %.pre-phi61.i.i.i469, 2
  switch i64 %958, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread [
    i64 3, label %959
    i64 2, label %._crit_edge._crit_edge.i.i.i476
    i64 1, label %._crit_edge._crit_edge57.i.i.i471
  ]

959:                                              ; preds = %._crit_edge.i.i.i468
  %960 = load i32, ptr %.sroa.034.0.lcssa.i.i.i470, align 4
  %961 = zext i32 %960 to i64
  %962 = icmp eq i64 %indvars.iv2046, %961
  br i1 %962, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i470, i64 4
  br label %._crit_edge._crit_edge.i.i.i476

._crit_edge._crit_edge.i.i.i476:                  ; preds = %._crit_edge.i.i.i468, %963
  %.sroa.034.1.i.i.i478 = phi ptr [ %964, %963 ], [ %.sroa.034.0.lcssa.i.i.i470, %._crit_edge.i.i.i468 ]
  %965 = load i32, ptr %.sroa.034.1.i.i.i478, align 4
  %966 = zext i32 %965 to i64
  %967 = icmp eq i64 %indvars.iv2046, %966
  br i1 %967, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489, label %968

968:                                              ; preds = %._crit_edge._crit_edge.i.i.i476
  %969 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i478, i64 4
  br label %._crit_edge._crit_edge57.i.i.i471

._crit_edge._crit_edge57.i.i.i471:                ; preds = %._crit_edge.i.i.i468, %968
  %.sroa.034.2.i.i.i473 = phi ptr [ %969, %968 ], [ %.sroa.034.0.lcssa.i.i.i470, %._crit_edge.i.i.i468 ]
  %970 = load i32, ptr %.sroa.034.2.i.i.i473, align 4
  %971 = zext i32 %970 to i64
  %972 = icmp eq i64 %indvars.iv2046, %971
  %spec.select.i.i.i474 = select i1 %972, ptr %.sroa.034.2.i.i.i473, ptr %.sroa.0.0.copyload.i467
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit: ; preds = %949
  %973 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i482, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2176: ; preds = %944
  %974 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i482, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2178: ; preds = %939
  %975 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i482, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489: ; preds = %935, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2176, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2178, %._crit_edge._crit_edge57.i.i.i471, %._crit_edge._crit_edge.i.i.i476, %959
  %.sroa.010.0.in.sroa.speculated.i.i.i475 = phi ptr [ %.sroa.034.0.lcssa.i.i.i470, %959 ], [ %.sroa.034.1.i.i.i478, %._crit_edge._crit_edge.i.i.i476 ], [ %spec.select.i.i.i474, %._crit_edge._crit_edge57.i.i.i471 ], [ %973, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit ], [ %974, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2176 ], [ %975, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489.loopexit.split.loop.exit2178 ], [ %.sroa.034.051.i.i.i482, %935 ]
  %.not952 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i475, %.sroa.0.0.copyload.i467
  br i1 %.not952, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread, label %976

976:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489
  %977 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i475 to i64
  %978 = sub i64 %977, %930
  %979 = and i64 %978, 4
  %.not247 = icmp eq i64 %979, 0
  br i1 %.not247, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i475, i64 -4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread.sink.split

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread.sink.split: ; preds = %925, %980
  %.sink2194 = phi ptr [ %981, %980 ], [ %926, %925 ]
  %.0230.ph = phi ptr [ %928, %980 ], [ %873, %925 ]
  %982 = load i32, ptr %.sink2194, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread: ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread.sink.split, %._crit_edge.i.i.i468, %._crit_edge.i.i.i442, %.preheader, %976, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463, %921
  %.0938 = phi i32 [ %indvars2048, %.preheader ], [ %863, %976 ], [ %863, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489 ], [ %864, %921 ], [ %864, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463 ], [ %864, %._crit_edge.i.i.i442 ], [ %863, %._crit_edge.i.i.i468 ], [ %982, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread.sink.split ]
  %.0230 = phi ptr [ %870, %.preheader ], [ %928, %976 ], [ %928, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit489 ], [ %873, %921 ], [ %873, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463 ], [ %873, %._crit_edge.i.i.i442 ], [ %928, %._crit_edge.i.i.i468 ], [ %.0230.ph, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread.sink.split ]
  %983 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0230, i32 noundef %.0938, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %984 unwind label %.loopexit976

984:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit463.thread
  %.not.i492 = icmp eq ptr %.sroa.6.21887, %.sroa.12.21888
  br i1 %.not.i492, label %986, label %985

985:                                              ; preds = %984
  store i32 %983, ptr %.sroa.6.21887, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502

986:                                              ; preds = %984
  %987 = ptrtoint ptr %.sroa.12.21888 to i64
  %988 = ptrtoint ptr %.sroa.0716.21886 to i64
  %989 = sub i64 %987, %988
  %990 = icmp eq i64 %989, 9223372036854775804
  br i1 %990, label %991, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i493

991:                                              ; preds = %986
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc500 unwind label %.loopexit.split-lp977.loopexit.split-lp

.noexc500:                                        ; preds = %991
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i493: ; preds = %986
  %992 = ashr exact i64 %989, 2
  %.sroa.speculated.i.i.i494 = call i64 @llvm.umax.i64(i64 %992, i64 1)
  %993 = add nsw i64 %.sroa.speculated.i.i.i494, %992
  %994 = icmp ult i64 %993, %992
  %995 = call i64 @llvm.umin.i64(i64 %993, i64 2305843009213693951)
  %996 = select i1 %994, i64 2305843009213693951, i64 %995
  %.not.i.i.i495 = icmp eq i64 %996, 0
  br i1 %.not.i.i.i495, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i496, label %997

997:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i493
  %998 = shl nuw nsw i64 %996, 2
  %999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %998) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i496 unwind label %.loopexit976

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i496: ; preds = %997, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i493
  %1000 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i493 ], [ %999, %997 ]
  %1001 = getelementptr inbounds i32, ptr %1000, i64 %992
  store i32 %983, ptr %1001, align 4
  %1002 = icmp sgt i64 %989, 0
  br i1 %1002, label %1003, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i497

1003:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i496
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1000, ptr align 4 %.sroa.0716.21886, i64 %989, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i497

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i497: ; preds = %1003, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i496
  %1004 = getelementptr inbounds i8, ptr %1000, i64 %989
  %.not.i17.i.i498 = icmp eq ptr %.sroa.0716.21886, null
  br i1 %.not.i17.i.i498, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499, label %1005

1005:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i497
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0716.21886) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499: ; preds = %1005, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i497
  %1006 = getelementptr inbounds i32, ptr %1000, i64 %996
  %.pre2057 = load i32, ptr %1004, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499, %985
  %1007 = phi i32 [ %.pre2057, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499 ], [ %983, %985 ]
  %.sroa.0716.3 = phi ptr [ %1000, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499 ], [ %.sroa.0716.21886, %985 ]
  %.pn954 = phi ptr [ %1004, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499 ], [ %.sroa.6.21887, %985 ]
  %.sroa.12.3 = phi ptr [ %1006, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i499 ], [ %.sroa.12.21888, %985 ]
  %.sroa.6.3 = getelementptr inbounds i8, ptr %.pn954, i64 4
  %1008 = icmp ne i32 %1007, -1
  %indvars.iv.next2044 = add nuw nsw i64 %indvars.iv2043, 1
  %1009 = icmp ult i64 %indvars.iv2043, 3
  %1010 = select i1 %1009, i1 %1008, i1 false
  br i1 %1010, label %.preheader, label %1011, !llvm.loop !27

1011:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit502
  br i1 %1008, label %1012, label %_ZN17InteractionOfTypeD2Ev.exit507

1012:                                             ; preds = %1011
  store i8 1, ptr %866, align 8
  %1013 = ptrtoint ptr %.sroa.6.3 to i64
  %1014 = ptrtoint ptr %.sroa.0716.3 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = getelementptr inbounds i8, ptr %.sroa.0716.3, i64 %1015
  %1017 = getelementptr inbounds i8, ptr %.sroa.0724.01894, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr %.sroa.0716.3, ptr %1016, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1017)
          to label %1018 unwind label %.loopexit.split-lp977.loopexit

1018:                                             ; preds = %1012
  %1019 = load ptr, ptr %670, align 8
  %1020 = load ptr, ptr %671, align 8
  %.not.i.i503 = icmp eq ptr %1019, %1020
  br i1 %.not.i.i503, label %1031, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %31, align 8
  store ptr %1022, ptr %1019, align 8
  %1023 = getelementptr inbounds i8, ptr %1019, i64 8
  %1024 = load ptr, ptr %672, align 8
  store ptr %1024, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1019, i64 16
  %1026 = load ptr, ptr %673, align 8
  store ptr %1026, ptr %1025, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %1027 = getelementptr inbounds i8, ptr %1019, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1027, ptr noundef nonnull align 8 dereferenceable(48) %674, i64 48, i1 false)
  %1028 = getelementptr inbounds i8, ptr %1019, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1028, ptr noundef nonnull align 8 dereferenceable(32) %675) #18
  %1029 = load ptr, ptr %670, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 104
  store ptr %1030, ptr %670, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit505

1031:                                             ; preds = %1018
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %1019, ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit505 unwind label %1034

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit505: ; preds = %1021, %1031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %675) #18
  %1032 = load ptr, ptr %31, align 8
  %.not.i.i.i.i506 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i506, label %_ZN17InteractionOfTypeD2Ev.exit507, label %1033

1033:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit505
  call void @_ZdlPv(ptr noundef nonnull %1032) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit507

1034:                                             ; preds = %1031
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #18
  br label %.loopexit.split-lp977

_ZN17InteractionOfTypeD2Ev.exit507:               ; preds = %1033, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit505, %1011
  %.not.i.i.i508 = icmp eq ptr %.sroa.0716.3, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIiSaIiEED2Ev.exit510, label %1036

1036:                                             ; preds = %_ZN17InteractionOfTypeD2Ev.exit507
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0716.3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit510

_ZNSt6vectorIiSaIiEED2Ev.exit510:                 ; preds = %1036, %_ZN17InteractionOfTypeD2Ev.exit507, %865
  %1037 = getelementptr inbounds i8, ptr %.sroa.0724.01894, i64 232
  %.not951 = icmp eq ptr %1037, %862
  br i1 %.not951, label %._crit_edge1897, label %865

.loopexit.split-lp977:                            ; preds = %.loopexit976, %.loopexit.split-lp977.loopexit.split-lp, %.loopexit.split-lp977.loopexit, %1034
  %.sroa.0716.21081 = phi ptr [ %.sroa.0716.3, %1034 ], [ %.sroa.0716.21886, %.loopexit976 ], [ %.sroa.0716.3, %.loopexit.split-lp977.loopexit ], [ %.sroa.0716.21886, %.loopexit.split-lp977.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %1035, %1034 ], [ %lpad.loopexit978, %.loopexit976 ], [ %lpad.loopexit986, %.loopexit.split-lp977.loopexit ], [ %lpad.loopexit.split-lp987, %.loopexit.split-lp977.loopexit.split-lp ]
  %.not.i.i.i511 = icmp eq ptr %.sroa.0716.21081, null
  br i1 %.not.i.i.i511, label %.body, label %1038

1038:                                             ; preds = %.loopexit.split-lp977
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0716.21081) #22
  br label %.body

._crit_edge1897:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit510, %._crit_edge1866
  %indvars.iv.next2047 = add nuw nsw i64 %indvars.iv2046, 1
  %1039 = load i32, ptr %660, align 8
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %indvars.iv.next2047, %1040
  br i1 %1041, label %676, label %.loopexit992, !llvm.loop !28

.loopexit992:                                     ; preds = %._crit_edge1897, %.preheader991, %._crit_edge1838
  %1042 = getelementptr inbounds i8, ptr %16, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %16, align 8
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = sdiv exact i64 %1047, 104
  %1049 = icmp ugt i64 %1048, 1
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %.loopexit992
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1044, ptr %1043, ptr noundef nonnull @_ZL5acompRK17InteractionOfTypeS1_)
          to label %1051 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1051:                                             ; preds = %1050, %.loopexit992
  %1052 = getelementptr inbounds i8, ptr %17, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %17, align 8
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = sdiv exact i64 %1057, 104
  %1059 = icmp ugt i64 %1058, 1
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1051
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1054, ptr %1053, ptr noundef nonnull @_ZL5dcompRK17InteractionOfTypeS1_)
          to label %1061 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1061:                                             ; preds = %1060, %1051
  %1062 = getelementptr inbounds i8, ptr %18, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %18, align 8
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = sdiv exact i64 %1067, 104
  %1069 = icmp ugt i64 %1068, 1
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1061
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1064, ptr %1063, ptr noundef nonnull @_ZL5pcompRK17InteractionOfTypeS1_)
          to label %._crit_edge2058 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge2058:                                  ; preds = %1070
  %.pre2059 = load ptr, ptr %18, align 8
  %.pre2060 = load ptr, ptr %1062, align 8
  br label %1071

1071:                                             ; preds = %._crit_edge2058, %1061
  %1072 = phi ptr [ %.pre2060, %._crit_edge2058 ], [ %1063, %1061 ]
  %1073 = phi ptr [ %.pre2059, %._crit_edge2058 ], [ %1064, %1061 ]
  %1074 = icmp eq ptr %1073, %1072
  br i1 %1074, label %1082, label %1075

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr @stderr, align 8
  %1077 = ptrtoint ptr %1072 to i64
  %1078 = ptrtoint ptr %1073 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = sdiv exact i64 %1079, 104
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef nonnull @.str.3, i64 noundef %1080) #23
  invoke fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef nonnull %18)
          to label %1082 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1082:                                             ; preds = %1075, %1071
  %1083 = load ptr, ptr %6, align 8
  %1084 = load ptr, ptr %41, align 8
  %1085 = load ptr, ptr %8, align 8
  %1086 = getelementptr inbounds i8, ptr %8, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = getelementptr inbounds i8, ptr %1085, i64 %1090
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !29
  %1092 = icmp eq ptr %1083, %1084
  br i1 %1092, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %.preheader10.i

.preheader10.i:                                   ; preds = %1082
  %1093 = getelementptr inbounds i8, ptr %0, i64 40
  %1094 = load i32, ptr %1093, align 8, !noalias !29
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %.lr.ph24.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

.lr.ph24.i:                                       ; preds = %.preheader10.i
  %1096 = getelementptr inbounds i8, ptr %11, i64 8
  %1097 = getelementptr inbounds i8, ptr %10, i64 8
  %1098 = getelementptr inbounds i8, ptr %10, i64 16
  %1099 = getelementptr inbounds i8, ptr %32, i64 8
  %1100 = getelementptr inbounds i8, ptr %32, i64 16
  %1101 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1102

1102:                                             ; preds = %.critedge.i, %.lr.ph24.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next29.i, %.critedge.i ]
  %.023.i = phi i32 [ 0, %.lr.ph24.i ], [ %.1.lcssa.i525, %.critedge.i ]
  %1103 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %1083, i64 %indvars.iv28.i, i32 3, i32 0, i64 3, i32 1
  %1104 = load ptr, ptr %1103, align 8, !noalias !29
  %1105 = getelementptr inbounds i8, ptr %1103, i64 8
  %1106 = load ptr, ptr %1105, align 8, !noalias !29
  %.not616.i = icmp eq ptr %1104, %1106
  br i1 %.not616.i, label %.preheader.i524, label %.lr.ph.i514

.preheader.i524:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37.i, %1102
  %1107 = load i32, ptr %0, align 8, !noalias !29
  %1108 = icmp slt i32 %.023.i, %1107
  br i1 %1108, label %.lr.ph19.i, label %.critedge.i

.lr.ph19.i:                                       ; preds = %.preheader.i524
  %1109 = load ptr, ptr %1101, align 8, !noalias !29
  %1110 = sext i32 %.023.i to i64
  %1111 = sext i32 %1107 to i64
  br label %1173

.lr.ph.i514:                                      ; preds = %1102, %_ZNSt6vectorIiSaIiEED2Ev.exit37.i
  %.sroa.02.017.i = phi ptr [ %1172, %_ZNSt6vectorIiSaIiEED2Ev.exit37.i ], [ %1104, %1102 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !29
  br label %1112

1112:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i, %.lr.ph.i514
  %indvars.iv.i515 = phi i64 [ 0, %.lr.ph.i514 ], [ %indvars.iv.next.i523, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i ]
  %1113 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.02.017.i, i64 0, i64 %indvars.iv.i515
  %1114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1113) #18
  store ptr %1085, ptr %11, align 8, !noalias !29
  store ptr %1091, ptr %1096, align 8, !noalias !29
  %1115 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %1114, i32 noundef %.023.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %11)
          to label %1116 unwind label %.loopexit.i

1116:                                             ; preds = %1112
  %.not.i521 = icmp eq i32 %1115, -1
  br i1 %.not.i521, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i, label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %1097, align 8, !noalias !29
  %1119 = load ptr, ptr %1098, align 8, !noalias !29
  %.not.i.i522 = icmp eq ptr %1118, %1119
  br i1 %.not.i.i522, label %1123, label %1120

1120:                                             ; preds = %1117
  store i32 %1115, ptr %1118, align 4
  %1121 = load ptr, ptr %1097, align 8, !noalias !29
  %1122 = getelementptr inbounds i8, ptr %1121, i64 4
  store ptr %1122, ptr %1097, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %10, align 8, !noalias !29
  %1125 = ptrtoint ptr %1118 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp eq i64 %1127, 9223372036854775804
  br i1 %1128, label %1129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1129:                                             ; preds = %1123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1129
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1123
  %1130 = ashr exact i64 %1127, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1130, i64 1)
  %1131 = add nsw i64 %.sroa.speculated.i.i.i.i, %1130
  %1132 = icmp ult i64 %1131, %1130
  %1133 = call i64 @llvm.umin.i64(i64 %1131, i64 2305843009213693951)
  %1134 = select i1 %1132, i64 2305843009213693951, i64 %1133
  %.not.i.i.i.i527 = icmp eq i64 %1134, 0
  br i1 %.not.i.i.i.i527, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1135

1135:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1136 = shl nuw nsw i64 %1134, 2
  %1137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1136) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1135, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1138 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1137, %1135 ]
  %1139 = getelementptr inbounds i32, ptr %1138, i64 %1130
  store i32 %1115, ptr %1139, align 4
  %1140 = icmp sgt i64 %1127, 0
  br i1 %1140, label %1141, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1141:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1138, ptr align 4 %1124, i64 %1127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1141, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1142 = getelementptr inbounds i8, ptr %1138, i64 %1127
  %1143 = getelementptr inbounds i8, ptr %1142, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1124, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1144

1144:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1124) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1138, ptr %10, align 8, !noalias !29
  store ptr %1143, ptr %1097, align 8, !noalias !29
  %1145 = getelementptr inbounds i32, ptr %1138, i64 %1134
  store ptr %1145, ptr %1098, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

.loopexit.i:                                      ; preds = %1135, %1112
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1169, %1161
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1129
  %lpad.loopexit.split-lp8.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit7.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp8.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1146 = load ptr, ptr %10, align 8, !noalias !29
  %.not.i.i.i31.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1147

1147:                                             ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %1146) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1147, %.loopexit.split-lp.i
  %1148 = load ptr, ptr %32, align 8, !alias.scope !29
  %1149 = load ptr, ptr %1099, align 8, !alias.scope !29
  %.not4.i.i.i.i.i516 = icmp eq ptr %1148, %1149
  br i1 %.not4.i.i.i.i.i516, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i517

.lr.ph.i.i.i.i.i517:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i518 = phi ptr [ %1153, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %1148, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i518, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1150) #18
  %1151 = load ptr, ptr %.05.i.i.i.i.i518, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %1151) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %1152, %.lr.ph.i.i.i.i.i517
  %1153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i518, i64 104
  %.not.i.i.i.i.i519 = icmp eq ptr %1153, %1149
  br i1 %.not.i.i.i.i.i519, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i517, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i520 = load ptr, ptr %32, align 8, !alias.scope !29
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1154 = phi ptr [ %.pr.i.i520, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1148, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i32.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i32.i, label %.body, label %1155

1155:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1154) #22
  br label %.body

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1120
  %1156 = phi ptr [ %1143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1122, %1120 ]
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i515, 1
  %exitcond2049 = icmp eq i64 %indvars.iv.next.i523, 4
  br i1 %exitcond2049, label %1157, label %1112, !llvm.loop !33

1157:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !29
  %1158 = getelementptr inbounds i8, ptr %.sroa.02.017.i, i64 192
  %1159 = load ptr, ptr %1099, align 8, !alias.scope !29
  %1160 = load ptr, ptr %1100, align 8, !alias.scope !29
  %.not.i33.i = icmp eq ptr %1159, %1160
  br i1 %.not.i33.i, label %1169, label %1161

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %10, align 8, !noalias !29
  %1163 = ptrtoint ptr %1156 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = getelementptr inbounds i8, ptr %1162, i64 %1165
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %1159, ptr %1162, ptr %1166, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1158)
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %1161
  %1167 = load ptr, ptr %1099, align 8, !alias.scope !29
  %1168 = getelementptr inbounds i8, ptr %1167, i64 104
  store ptr %1168, ptr %1099, align 8, !alias.scope !29
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i

1169:                                             ; preds = %1157
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1159, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %1158)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i: ; preds = %1116, %1169, %.noexc34.i
  %1170 = load ptr, ptr %10, align 8, !noalias !29
  %.not.i.i.i36.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit37.i, label %1171

1171:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1170) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37.i

_ZNSt6vectorIiSaIiEED2Ev.exit37.i:                ; preds = %1171, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  %1172 = getelementptr inbounds i8, ptr %.sroa.02.017.i, i64 232
  %.not6.i = icmp eq ptr %1172, %1106
  br i1 %.not6.i, label %.preheader.i524, label %.lr.ph.i514

1173:                                             ; preds = %1178, %.lr.ph19.i
  %indvars.iv25.i = phi i64 [ %1110, %.lr.ph19.i ], [ %indvars.iv.next26.i, %1178 ]
  %1174 = getelementptr inbounds %struct.t_atom, ptr %1109, i64 %indvars.iv25.i, i32 7
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = icmp eq i64 %indvars.iv28.i, %1176
  br i1 %1177, label %1178, label %.critedge.loopexit.split.loop.exit.i

1178:                                             ; preds = %1173
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next26.i, %1111
  br i1 %exitcond.not.i526, label %.critedge.i, label %1173, !llvm.loop !34

.critedge.loopexit.split.loop.exit.i:             ; preds = %1173
  %1179 = trunc nsw i64 %indvars.iv25.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1178, %.critedge.loopexit.split.loop.exit.i, %.preheader.i524
  %.1.lcssa.i525 = phi i32 [ %.023.i, %.preheader.i524 ], [ %1179, %.critedge.loopexit.split.loop.exit.i ], [ %1107, %1178 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %1180 = load i32, ptr %1093, align 8, !noalias !29
  %1181 = sext i32 %1180 to i64
  %1182 = icmp slt i64 %indvars.iv.next29.i, %1181
  br i1 %1182, label %1102, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit, !llvm.loop !35

_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit: ; preds = %.critedge.i
  %.pr.pre = load ptr, ptr %32, align 8
  %.pre2062.pre = load ptr, ptr %1099, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %.preheader10.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit, %1082
  %1183 = phi ptr [ null, %1082 ], [ %.pre2062.pre, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit ], [ null, %.preheader10.i ]
  %1184 = phi ptr [ null, %1082 ], [ %.pr.pre, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit ], [ null, %.preheader10.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = getelementptr inbounds i8, ptr %1184, i64 %1187
  %1189 = sdiv exact i64 %1187, 104
  %1190 = icmp ult i64 %1189, 2
  %.not13.i = icmp eq ptr %1183, %1184
  %or.cond2195 = or i1 %1190, %.not13.i
  br i1 %or.cond2195, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i534

.lr.ph.i534:                                      ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %.noexc539
  %.sroa.0.014.i = phi ptr [ %1191, %.noexc539 ], [ %1184, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.014.i)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %.lr.ph.i534
  %1191 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 104
  %.not.i535 = icmp eq ptr %1191, %1188
  br i1 %.not.i535, label %._crit_edge.i536, label %.lr.ph.i534

._crit_edge.i536:                                 ; preds = %.noexc539
  %1192 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1189, i1 true)
  %1193 = shl nuw nsw i64 %1192, 1
  %1194 = xor i64 %1193, 126
  invoke void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %1184, ptr %1188, i64 noundef %1194, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc540:                                        ; preds = %._crit_edge.i536
  %1195 = icmp sgt i64 %1187, 1664
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %.noexc540
  %1197 = getelementptr inbounds i8, ptr %1184, i64 1664
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1184, ptr nonnull %1197, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.lr.ph.i.i.i.i.i537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i.i537:                              ; preds = %1196, %.noexc542
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %1198, %.noexc542 ], [ %1197, %1196 ]
  invoke void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.09.i.i.i.i.i, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %.lr.ph.i.i.i.i.i537
  %1198 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i538 = icmp eq ptr %1198, %1188
  br i1 %.not.i.i.i.i.i538, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i537, !llvm.loop !36

1199:                                             ; preds = %.noexc540
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1184, ptr %1188, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit: ; preds = %.noexc542, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %1199
  %1200 = load ptr, ptr %17, align 8
  %1201 = load ptr, ptr %1052, align 8
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1224, label %1203

1203:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit
  %1204 = load ptr, ptr @stderr, align 8
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = ptrtoint ptr %1200 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = sdiv exact i64 %1207, 104
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.4, i64 noundef %1208) #23
  %1210 = load ptr, ptr %17, align 8
  %1211 = load ptr, ptr %1052, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1210 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = getelementptr inbounds i8, ptr %1210, i64 %1214
  %1216 = getelementptr inbounds i8, ptr %1, i64 136
  %1217 = load i8, ptr %1216, align 8
  %1218 = trunc i8 %1217 to i1
  %1219 = getelementptr inbounds i8, ptr %1, i64 145
  %1220 = load i8, ptr %1219, align 1
  %1221 = trunc i8 %1220 to i1
  invoke fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr %1210, ptr %1215, ptr %1184, ptr %1188, ptr noundef nonnull %0, i1 noundef zeroext %1218, i1 noundef zeroext %1221)
          to label %1222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1222:                                             ; preds = %1203
  %1223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %1224

1224:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, %1222
  %1225 = load ptr, ptr %16, align 8
  %1226 = load ptr, ptr %1042, align 8
  %.not10.i = icmp eq ptr %1225, %1226
  br i1 %.not10.i, label %.loopexit970, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %1224
  %1227 = getelementptr inbounds i8, ptr %3, i64 800
  br label %1228

1228:                                             ; preds = %.noexc547, %.lr.ph.i544
  %.sroa.0.011.i = phi ptr [ %1225, %.lr.ph.i544 ], [ %1229, %.noexc547 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1227, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i)
          to label %.noexc547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc547:                                        ; preds = %1228
  %1229 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 104
  %.not.i545 = icmp eq ptr %1229, %1226
  br i1 %.not.i545, label %.loopexit970, label %1228

.loopexit970:                                     ; preds = %.noexc547, %1224
  %1230 = load ptr, ptr %17, align 8
  %1231 = load ptr, ptr %1052, align 8
  %.not10.i548 = icmp eq ptr %1230, %1231
  br i1 %.not10.i548, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit554, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %.loopexit970
  %1232 = getelementptr inbounds i8, ptr %3, i64 1520
  br label %1233

1233:                                             ; preds = %.noexc553, %.lr.ph.i549
  %.sroa.0.011.i550 = phi ptr [ %1230, %.lr.ph.i549 ], [ %1234, %.noexc553 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1232, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i550)
          to label %.noexc553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc553:                                        ; preds = %1233
  %1234 = getelementptr inbounds i8, ptr %.sroa.0.011.i550, i64 104
  %.not.i551 = icmp eq ptr %1234, %1231
  br i1 %.not.i551, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit554, label %1233

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit554: ; preds = %.noexc553, %.loopexit970
  %.not10.i555 = icmp eq ptr %1183, %1184
  br i1 %.not10.i555, label %.loopexit964, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit554
  %1235 = getelementptr inbounds i8, ptr %3, i64 1920
  br label %1236

1236:                                             ; preds = %.noexc560, %.lr.ph.i556
  %.sroa.0.011.i557 = phi ptr [ %1184, %.lr.ph.i556 ], [ %1237, %.noexc560 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1235, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i557)
          to label %.noexc560 unwind label %.loopexit.split-lp.loopexit

.noexc560:                                        ; preds = %1236
  %1237 = getelementptr inbounds i8, ptr %.sroa.0.011.i557, i64 104
  %.not.i558 = icmp eq ptr %1237, %1188
  br i1 %.not.i558, label %.loopexit964, label %1236

.loopexit964:                                     ; preds = %.noexc560, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit554
  %1238 = load ptr, ptr %18, align 8
  %1239 = load ptr, ptr %1062, align 8
  %.not10.i562 = icmp eq ptr %1238, %1239
  br i1 %.not10.i562, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit568, label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.loopexit964
  %1240 = getelementptr inbounds i8, ptr %3, i64 2640
  br label %1241

1241:                                             ; preds = %.noexc567, %.lr.ph.i563
  %.sroa.0.011.i564 = phi ptr [ %1238, %.lr.ph.i563 ], [ %1242, %.noexc567 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1240, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i564)
          to label %.noexc567 unwind label %.loopexit

.noexc567:                                        ; preds = %1241
  %1242 = getelementptr inbounds i8, ptr %.sroa.0.011.i564, i64 104
  %.not.i565 = icmp eq ptr %1242, %1239
  br i1 %.not.i565, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit568, label %1241

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit568: ; preds = %.noexc567, %.loopexit964
  %1243 = getelementptr inbounds i8, ptr %1, i64 140
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %.preheader75.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.preheader75.i:                                   ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit568
  %1246 = load i32, ptr %15, align 8
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %.lr.ph100.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.lr.ph100.i:                                      ; preds = %.preheader75.i
  %1248 = getelementptr inbounds i8, ptr %15, i64 8
  %1249 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i569 = icmp eq i32 %1244, 1
  %1250 = icmp ugt i32 %1244, 2
  %.pre147.i = load ptr, ptr %1248, align 8
  br i1 %.not.i569, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %._crit_edge98.split.us.us.i
  %1251 = phi i32 [ %1260, %._crit_edge98.split.us.us.i ], [ %1246, %.lr.ph100.i ]
  %1252 = phi ptr [ %1261, %._crit_edge98.split.us.us.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1253 = phi ptr [ %1262, %._crit_edge98.split.us.us.i ], [ %.pre147.i, %.lr.ph100.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge98.split.us.us.i ], [ 0, %.lr.ph100.i ]
  %1254 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %indvars.iv139.i
  %1255 = getelementptr inbounds ptr, ptr %1253, i64 %indvars.iv139.i
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph97.us.i, label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.loopexit.i:             ; preds = %._crit_edge.us.us.i
  %.pre149.i = load i32, ptr %15, align 8
  br label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.i:                      ; preds = %.lr.ph97.us.i, %._crit_edge98.split.us.us.loopexit.i, %.lr.ph100.split.us.i
  %1260 = phi i32 [ %.pre149.i, %._crit_edge98.split.us.us.loopexit.i ], [ %1251, %.lr.ph100.split.us.i ], [ %1251, %.lr.ph97.us.i ]
  %1261 = phi ptr [ %1279, %._crit_edge98.split.us.us.loopexit.i ], [ %1252, %.lr.ph100.split.us.i ], [ %1252, %.lr.ph97.us.i ]
  %1262 = phi ptr [ %1279, %._crit_edge98.split.us.us.loopexit.i ], [ %1253, %.lr.ph100.split.us.i ], [ %1253, %.lr.ph97.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %1263 = sext i32 %1260 to i64
  %1264 = icmp slt i64 %indvars.iv.next140.i, %1263
  br i1 %1264, label %.lr.ph100.split.us.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !37

.lr.ph97.us.i:                                    ; preds = %.lr.ph100.split.us.i
  %1265 = getelementptr inbounds i8, ptr %1254, i64 8
  %1266 = load i32, ptr %1254, align 8
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.i

.lr.ph97.split.us.split.us103.i:                  ; preds = %.lr.ph97.us.i, %._crit_edge.us.us.i
  %1268 = phi ptr [ %1279, %._crit_edge.us.us.i ], [ %1252, %.lr.ph97.us.i ]
  %1269 = phi i32 [ %1280, %._crit_edge.us.us.i ], [ %1266, %.lr.ph97.us.i ]
  %1270 = phi i32 [ %1281, %._crit_edge.us.us.i ], [ %1266, %.lr.ph97.us.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph97.us.i ]
  %1271 = load ptr, ptr %1249, align 8
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 %indvars.iv139.i
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds i32, ptr %1275, i64 %indvars.iv136.i
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp sgt i32 %1270, 0
  br i1 %1278, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.loopexit.i:                     ; preds = %.lr.ph.us.us._crit_edge.i
  %.pre148.i = load ptr, ptr %1248, align 8
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %._crit_edge.us.us.loopexit.i, %.lr.ph97.split.us.split.us103.i
  %1279 = phi ptr [ %.pre148.i, %._crit_edge.us.us.loopexit.i ], [ %1268, %.lr.ph97.split.us.split.us103.i ]
  %1280 = phi i32 [ %1306, %._crit_edge.us.us.loopexit.i ], [ %1269, %.lr.ph97.split.us.split.us103.i ]
  %1281 = phi i32 [ %1306, %._crit_edge.us.us.loopexit.i ], [ %1270, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %1282 = getelementptr inbounds ptr, ptr %1279, i64 %indvars.iv139.i
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 4
  %1285 = load i32, ptr %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = icmp slt i64 %indvars.iv.next137.i, %1286
  br i1 %1287, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.loopexit.i, !llvm.loop !38

.lr.ph.us.us.i:                                   ; preds = %.lr.ph97.split.us.split.us103.i, %.lr.ph.us.us._crit_edge.i
  %1288 = phi i32 [ %1306, %.lr.ph.us.us._crit_edge.i ], [ %1269, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv132.i = phi i64 [ %1294, %.lr.ph.us.us._crit_edge.i ], [ 0, %.lr.ph97.split.us.split.us103.i ]
  %1289 = phi i32 [ %1306, %.lr.ph.us.us._crit_edge.i ], [ %1270, %.lr.ph97.split.us.split.us103.i ]
  %1290 = load ptr, ptr %1265, align 8
  %1291 = getelementptr inbounds i32, ptr %1290, i64 %indvars.iv132.i
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp eq i32 %1292, %1277
  %1294 = add nuw nsw i64 %indvars.iv132.i, 1
  br i1 %1293, label %1295, label %.lr.ph.us.us._crit_edge.i

1295:                                             ; preds = %.lr.ph.us.us.i
  %1296 = sext i32 %1289 to i64
  %1297 = icmp slt i64 %1294, %1296
  br i1 %1297, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %1295, %.lr.ph.i.us.us.i
  %indvars.iv13.i.us.us.i = phi i64 [ %indvars.iv.next14.i.us.us.i, %.lr.ph.i.us.us.i ], [ %indvars.iv132.i, %1295 ]
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ %1294, %1295 ]
  %1298 = load ptr, ptr %1265, align 8
  %1299 = getelementptr inbounds i32, ptr %1298, i64 %indvars.iv.i.us.us.i
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds i32, ptr %1298, i64 %indvars.iv13.i.us.us.i
  store i32 %1300, ptr %1301, align 4
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %1302 = load i32, ptr %1254, align 8
  %1303 = sext i32 %1302 to i64
  %1304 = icmp slt i64 %indvars.iv.next.i.us.us.i, %1303
  %indvars.iv.next14.i.us.us.i = add nuw nsw i64 %indvars.iv13.i.us.us.i, 1
  br i1 %1304, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit.us.us.i:          ; preds = %.lr.ph.i.us.us.i, %1295
  %.lcssa.i.us.us.i = phi i32 [ %1289, %1295 ], [ %1302, %.lr.ph.i.us.us.i ]
  %1305 = add nsw i32 %.lcssa.i.us.us.i, -1
  store i32 %1305, ptr %1254, align 8
  br label %.lr.ph.us.us._crit_edge.i

.lr.ph.us.us._crit_edge.i:                        ; preds = %_ZL11remove_exclP7t_exclsi.exit.us.us.i, %.lr.ph.us.us.i
  %1306 = phi i32 [ %1305, %_ZL11remove_exclP7t_exclsi.exit.us.us.i ], [ %1288, %.lr.ph.us.us.i ]
  %1307 = sext i32 %1306 to i64
  %1308 = icmp slt i64 %1294, %1307
  br i1 %1308, label %.lr.ph.us.us.i, label %._crit_edge.us.us.loopexit.i, !llvm.loop !41

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %._crit_edge98.split.i
  %.pre145150.i = phi ptr [ %.pre145151.i, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1309 = phi i32 [ %1502, %._crit_edge98.split.i ], [ %1246, %.lr.ph100.i ]
  %1310 = phi ptr [ %1503, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1311 = phi ptr [ %1504, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge98.split.i ], [ 0, %.lr.ph100.i ]
  %1312 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %indvars.iv129.i
  %1313 = getelementptr inbounds ptr, ptr %1311, i64 %indvars.iv129.i
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 4
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %.lr.ph97.i, label %._crit_edge98.split.i

.lr.ph97.i:                                       ; preds = %.lr.ph100.split.i
  %1318 = getelementptr inbounds i8, ptr %1312, i64 8
  %.pre142.i = load i32, ptr %1312, align 8
  br label %1319

1319:                                             ; preds = %.loopexit74.i, %.lr.ph97.i
  %.pre145153.i = phi ptr [ %.pre145150.i, %.lr.ph97.i ], [ %.pre145154.i, %.loopexit74.i ]
  %1320 = phi ptr [ %1310, %.lr.ph97.i ], [ %1488, %.loopexit74.i ]
  %1321 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1489, %.loopexit74.i ]
  %1322 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1490, %.loopexit74.i ]
  %1323 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1491, %.loopexit74.i ]
  %1324 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1492, %.loopexit74.i ]
  %1325 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1493, %.loopexit74.i ]
  %1326 = phi ptr [ %1311, %.lr.ph97.i ], [ %1488, %.loopexit74.i ]
  %1327 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1494, %.loopexit74.i ]
  %1328 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1495, %.loopexit74.i ]
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next127.i, %.loopexit74.i ]
  %1329 = load ptr, ptr %1249, align 8
  %1330 = getelementptr inbounds ptr, ptr %1329, i64 %indvars.iv129.i
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i32, ptr %1333, i64 %indvars.iv126.i
  %1335 = load i32, ptr %1334, align 4
  %1336 = icmp sgt i32 %1328, 0
  br i1 %1336, label %.lr.ph.i572, label %.preheader73.i

.lr.ph.i572:                                      ; preds = %1319, %.lr.ph._crit_edge.i
  %1337 = phi i32 [ %1360, %.lr.ph._crit_edge.i ], [ %1321, %1319 ]
  %1338 = phi i32 [ %1361, %.lr.ph._crit_edge.i ], [ %1322, %1319 ]
  %1339 = phi i32 [ %1362, %.lr.ph._crit_edge.i ], [ %1323, %1319 ]
  %1340 = phi i32 [ %1363, %.lr.ph._crit_edge.i ], [ %1324, %1319 ]
  %1341 = phi i32 [ %1364, %.lr.ph._crit_edge.i ], [ %1325, %1319 ]
  %1342 = phi i32 [ %1365, %.lr.ph._crit_edge.i ], [ %1327, %1319 ]
  %indvars.iv.i573 = phi i64 [ %1348, %.lr.ph._crit_edge.i ], [ 0, %1319 ]
  %1343 = phi i32 [ %1365, %.lr.ph._crit_edge.i ], [ %1328, %1319 ]
  %1344 = load ptr, ptr %1318, align 8
  %1345 = getelementptr inbounds i32, ptr %1344, i64 %indvars.iv.i573
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp eq i32 %1346, %1335
  %1348 = add nuw nsw i64 %indvars.iv.i573, 1
  br i1 %1347, label %1349, label %.lr.ph._crit_edge.i

1349:                                             ; preds = %.lr.ph.i572
  %1350 = sext i32 %1343 to i64
  %1351 = icmp slt i64 %1348, %1350
  br i1 %1351, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i

.lr.ph.i.i:                                       ; preds = %1349, %.lr.ph.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.i.i ], [ %indvars.iv.i573, %1349 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %1348, %1349 ]
  %1352 = load ptr, ptr %1318, align 8
  %1353 = getelementptr inbounds i32, ptr %1352, i64 %indvars.iv.i.i
  %1354 = load i32, ptr %1353, align 4
  %1355 = getelementptr inbounds i32, ptr %1352, i64 %indvars.iv13.i.i
  store i32 %1354, ptr %1355, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1356 = load i32, ptr %1312, align 8
  %1357 = sext i32 %1356 to i64
  %1358 = icmp slt i64 %indvars.iv.next.i.i, %1357
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %1358, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit.i:                ; preds = %.lr.ph.i.i, %1349
  %.lcssa.i.i = phi i32 [ %1343, %1349 ], [ %1356, %.lr.ph.i.i ]
  %1359 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1359, ptr %1312, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %_ZL11remove_exclP7t_exclsi.exit.i, %.lr.ph.i572
  %1360 = phi i32 [ %1359, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1337, %.lr.ph.i572 ]
  %1361 = phi i32 [ %1359, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1338, %.lr.ph.i572 ]
  %1362 = phi i32 [ %1359, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1339, %.lr.ph.i572 ]
  %1363 = phi i32 [ %1359, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1340, %.lr.ph.i572 ]
  %1364 = phi i32 [ %1359, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1341, %.lr.ph.i572 ]
  %1365 = phi i32 [ %1359, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1342, %.lr.ph.i572 ]
  %1366 = sext i32 %1365 to i64
  %1367 = icmp slt i64 %1348, %1366
  br i1 %1367, label %.lr.ph.i572, label %.preheader73.loopexit.i, !llvm.loop !41

.preheader73.loopexit.i:                          ; preds = %.lr.ph._crit_edge.i
  %.pre143.i = load ptr, ptr %1248, align 8
  br label %.preheader73.i

.preheader73.i:                                   ; preds = %.preheader73.loopexit.i, %1319
  %.pre145152.i = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %.pre145153.i, %1319 ]
  %1368 = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %1320, %1319 ]
  %1369 = phi i32 [ %1360, %.preheader73.loopexit.i ], [ %1321, %1319 ]
  %1370 = phi i32 [ %1361, %.preheader73.loopexit.i ], [ %1322, %1319 ]
  %1371 = phi i32 [ %1362, %.preheader73.loopexit.i ], [ %1323, %1319 ]
  %1372 = phi i32 [ %1363, %.preheader73.loopexit.i ], [ %1324, %1319 ]
  %1373 = phi i32 [ %1364, %.preheader73.loopexit.i ], [ %1325, %1319 ]
  %1374 = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %1326, %1319 ]
  %1375 = phi i32 [ %1365, %.preheader73.loopexit.i ], [ %1327, %1319 ]
  %1376 = phi i32 [ %1365, %.preheader73.loopexit.i ], [ %1328, %1319 ]
  %1377 = sext i32 %1335 to i64
  %1378 = getelementptr inbounds ptr, ptr %1374, i64 %1377
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 4
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %.lr.ph94.i, label %.loopexit74.i

.lr.ph94.i:                                       ; preds = %.preheader73.i, %.loopexit.i570
  %.pre145155.i = phi ptr [ %.pre145156.i, %.loopexit.i570 ], [ %.pre145152.i, %.preheader73.i ]
  %1383 = phi i32 [ %1477, %.loopexit.i570 ], [ %1369, %.preheader73.i ]
  %1384 = phi i32 [ %1478, %.loopexit.i570 ], [ %1370, %.preheader73.i ]
  %1385 = phi i32 [ %1479, %.loopexit.i570 ], [ %1371, %.preheader73.i ]
  %1386 = phi i32 [ %1480, %.loopexit.i570 ], [ %1372, %.preheader73.i ]
  %1387 = phi i32 [ %1481, %.loopexit.i570 ], [ %1373, %.preheader73.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.loopexit.i570 ], [ 0, %.preheader73.i ]
  %1388 = load ptr, ptr %1249, align 8
  %1389 = getelementptr inbounds ptr, ptr %1388, i64 %1377
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i32, ptr %1392, i64 %indvars.iv123.i
  %1394 = load i32, ptr %1393, align 4
  %1395 = icmp sgt i32 %1387, 0
  br i1 %1395, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %.lr.ph94.i, %.lr.ph84._crit_edge.i
  %1396 = phi i32 [ %1417, %.lr.ph84._crit_edge.i ], [ %1383, %.lr.ph94.i ]
  %1397 = phi i32 [ %1418, %.lr.ph84._crit_edge.i ], [ %1384, %.lr.ph94.i ]
  %1398 = phi i32 [ %1419, %.lr.ph84._crit_edge.i ], [ %1385, %.lr.ph94.i ]
  %1399 = phi i32 [ %1420, %.lr.ph84._crit_edge.i ], [ %1386, %.lr.ph94.i ]
  %indvars.iv112.i = phi i64 [ %1405, %.lr.ph84._crit_edge.i ], [ 0, %.lr.ph94.i ]
  %1400 = phi i32 [ %1420, %.lr.ph84._crit_edge.i ], [ %1387, %.lr.ph94.i ]
  %1401 = load ptr, ptr %1318, align 8
  %1402 = getelementptr inbounds i32, ptr %1401, i64 %indvars.iv112.i
  %1403 = load i32, ptr %1402, align 4
  %1404 = icmp eq i32 %1403, %1394
  %1405 = add nuw nsw i64 %indvars.iv112.i, 1
  br i1 %1404, label %1406, label %.lr.ph84._crit_edge.i

1406:                                             ; preds = %.lr.ph84.i
  %1407 = sext i32 %1400 to i64
  %1408 = icmp slt i64 %1405, %1407
  br i1 %1408, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i

.lr.ph.i59.i:                                     ; preds = %1406, %.lr.ph.i59.i
  %indvars.iv13.i60.i = phi i64 [ %indvars.iv.next14.i63.i, %.lr.ph.i59.i ], [ %indvars.iv112.i, %1406 ]
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.lr.ph.i59.i ], [ %1405, %1406 ]
  %1409 = load ptr, ptr %1318, align 8
  %1410 = getelementptr inbounds i32, ptr %1409, i64 %indvars.iv.i61.i
  %1411 = load i32, ptr %1410, align 4
  %1412 = getelementptr inbounds i32, ptr %1409, i64 %indvars.iv13.i60.i
  store i32 %1411, ptr %1412, align 4
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %1413 = load i32, ptr %1312, align 8
  %1414 = sext i32 %1413 to i64
  %1415 = icmp slt i64 %indvars.iv.next.i62.i, %1414
  %indvars.iv.next14.i63.i = add nuw nsw i64 %indvars.iv13.i60.i, 1
  br i1 %1415, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit64.i:              ; preds = %.lr.ph.i59.i, %1406
  %.lcssa.i58.i = phi i32 [ %1400, %1406 ], [ %1413, %.lr.ph.i59.i ]
  %1416 = add nsw i32 %.lcssa.i58.i, -1
  store i32 %1416, ptr %1312, align 8
  br label %.lr.ph84._crit_edge.i

.lr.ph84._crit_edge.i:                            ; preds = %_ZL11remove_exclP7t_exclsi.exit64.i, %.lr.ph84.i
  %1417 = phi i32 [ %1416, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1396, %.lr.ph84.i ]
  %1418 = phi i32 [ %1416, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1397, %.lr.ph84.i ]
  %1419 = phi i32 [ %1416, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1398, %.lr.ph84.i ]
  %1420 = phi i32 [ %1416, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1399, %.lr.ph84.i ]
  %1421 = sext i32 %1420 to i64
  %1422 = icmp slt i64 %1405, %1421
  br i1 %1422, label %.lr.ph84.i, label %._crit_edge85.loopexit.i, !llvm.loop !42

._crit_edge85.loopexit.i:                         ; preds = %.lr.ph84._crit_edge.i
  %.pre145.pre.i = load ptr, ptr %1248, align 8
  br label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %._crit_edge85.loopexit.i, %.lr.ph94.i
  %.pre145.i = phi ptr [ %.pre145.pre.i, %._crit_edge85.loopexit.i ], [ %.pre145155.i, %.lr.ph94.i ]
  %1423 = phi i32 [ %1417, %._crit_edge85.loopexit.i ], [ %1383, %.lr.ph94.i ]
  %1424 = phi i32 [ %1418, %._crit_edge85.loopexit.i ], [ %1384, %.lr.ph94.i ]
  %1425 = phi i32 [ %1419, %._crit_edge85.loopexit.i ], [ %1385, %.lr.ph94.i ]
  %1426 = phi i32 [ %1420, %._crit_edge85.loopexit.i ], [ %1386, %.lr.ph94.i ]
  %1427 = phi i32 [ %1420, %._crit_edge85.loopexit.i ], [ %1387, %.lr.ph94.i ]
  br i1 %1250, label %.preheader.i571, label %.loopexit.i570

.preheader.i571:                                  ; preds = %._crit_edge85.i
  %1428 = sext i32 %1394 to i64
  %1429 = getelementptr inbounds ptr, ptr %.pre145.i, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 4
  %1432 = load i32, ptr %1431, align 4
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %.lr.ph92.i, label %.loopexit.i570

.lr.ph92.i:                                       ; preds = %.preheader.i571
  %1434 = icmp sgt i32 %1425, 0
  br i1 %1434, label %.lr.ph92.split.i, label %.loopexit.i570

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %._crit_edge90.i
  %.pre145158.i = phi ptr [ %.pre145157.i, %._crit_edge90.i ], [ %.pre145.i, %.lr.ph92.i ]
  %1435 = phi ptr [ %1467, %._crit_edge90.i ], [ %.pre145.i, %.lr.ph92.i ]
  %1436 = phi i32 [ %1468, %._crit_edge90.i ], [ %1423, %.lr.ph92.i ]
  %1437 = phi i32 [ %1469, %._crit_edge90.i ], [ %1424, %.lr.ph92.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge90.i ], [ 0, %.lr.ph92.i ]
  %1438 = load ptr, ptr %1249, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 %1428
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i32, ptr %1442, i64 %indvars.iv120.i
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp sgt i32 %1437, 0
  br i1 %1445, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.lr.ph92.split.i, %.lr.ph89._crit_edge.i
  %1446 = phi i32 [ %1464, %.lr.ph89._crit_edge.i ], [ %1436, %.lr.ph92.split.i ]
  %indvars.iv116.i = phi i64 [ %1452, %.lr.ph89._crit_edge.i ], [ 0, %.lr.ph92.split.i ]
  %1447 = phi i32 [ %1464, %.lr.ph89._crit_edge.i ], [ %1437, %.lr.ph92.split.i ]
  %1448 = load ptr, ptr %1318, align 8
  %1449 = getelementptr inbounds i32, ptr %1448, i64 %indvars.iv116.i
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp eq i32 %1450, %1444
  %1452 = add nuw nsw i64 %indvars.iv116.i, 1
  br i1 %1451, label %1453, label %.lr.ph89._crit_edge.i

1453:                                             ; preds = %.lr.ph89.i
  %1454 = sext i32 %1447 to i64
  %1455 = icmp slt i64 %1452, %1454
  br i1 %1455, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i

.lr.ph.i67.i:                                     ; preds = %1453, %.lr.ph.i67.i
  %indvars.iv13.i68.i = phi i64 [ %indvars.iv.next14.i71.i, %.lr.ph.i67.i ], [ %indvars.iv116.i, %1453 ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %1452, %1453 ]
  %1456 = load ptr, ptr %1318, align 8
  %1457 = getelementptr inbounds i32, ptr %1456, i64 %indvars.iv.i69.i
  %1458 = load i32, ptr %1457, align 4
  %1459 = getelementptr inbounds i32, ptr %1456, i64 %indvars.iv13.i68.i
  store i32 %1458, ptr %1459, align 4
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %1460 = load i32, ptr %1312, align 8
  %1461 = sext i32 %1460 to i64
  %1462 = icmp slt i64 %indvars.iv.next.i70.i, %1461
  %indvars.iv.next14.i71.i = add nuw nsw i64 %indvars.iv13.i68.i, 1
  br i1 %1462, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit72.i:              ; preds = %.lr.ph.i67.i, %1453
  %.lcssa.i66.i = phi i32 [ %1447, %1453 ], [ %1460, %.lr.ph.i67.i ]
  %1463 = add nsw i32 %.lcssa.i66.i, -1
  store i32 %1463, ptr %1312, align 8
  br label %.lr.ph89._crit_edge.i

.lr.ph89._crit_edge.i:                            ; preds = %_ZL11remove_exclP7t_exclsi.exit72.i, %.lr.ph89.i
  %1464 = phi i32 [ %1463, %_ZL11remove_exclP7t_exclsi.exit72.i ], [ %1446, %.lr.ph89.i ]
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %1452, %1465
  br i1 %1466, label %.lr.ph89.i, label %._crit_edge90.loopexit.i, !llvm.loop !43

._crit_edge90.loopexit.i:                         ; preds = %.lr.ph89._crit_edge.i
  %.pre144.i = load ptr, ptr %1248, align 8
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.lr.ph92.split.i
  %.pre145157.i = phi ptr [ %.pre144.i, %._crit_edge90.loopexit.i ], [ %.pre145158.i, %.lr.ph92.split.i ]
  %1467 = phi ptr [ %.pre144.i, %._crit_edge90.loopexit.i ], [ %1435, %.lr.ph92.split.i ]
  %1468 = phi i32 [ %1464, %._crit_edge90.loopexit.i ], [ %1436, %.lr.ph92.split.i ]
  %1469 = phi i32 [ %1464, %._crit_edge90.loopexit.i ], [ %1437, %.lr.ph92.split.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %1470 = getelementptr inbounds ptr, ptr %1467, i64 %1428
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 4
  %1473 = load i32, ptr %1472, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %indvars.iv.next121.i, %1474
  br i1 %1475, label %.lr.ph92.split.i, label %.loopexit.i570, !llvm.loop !44

.loopexit.i570:                                   ; preds = %._crit_edge90.i, %.lr.ph92.i, %.preheader.i571, %._crit_edge85.i
  %.pre145156.i = phi ptr [ %.pre145.i, %.preheader.i571 ], [ %.pre145.i, %._crit_edge85.i ], [ %.pre145.i, %.lr.ph92.i ], [ %.pre145157.i, %._crit_edge90.i ]
  %1476 = phi ptr [ %.pre145.i, %.preheader.i571 ], [ %.pre145.i, %._crit_edge85.i ], [ %.pre145.i, %.lr.ph92.i ], [ %1467, %._crit_edge90.i ]
  %1477 = phi i32 [ %1423, %.preheader.i571 ], [ %1423, %._crit_edge85.i ], [ %1423, %.lr.ph92.i ], [ %1468, %._crit_edge90.i ]
  %1478 = phi i32 [ %1424, %.preheader.i571 ], [ %1424, %._crit_edge85.i ], [ %1424, %.lr.ph92.i ], [ %1469, %._crit_edge90.i ]
  %1479 = phi i32 [ %1425, %.preheader.i571 ], [ %1425, %._crit_edge85.i ], [ %1425, %.lr.ph92.i ], [ %1469, %._crit_edge90.i ]
  %1480 = phi i32 [ %1426, %.preheader.i571 ], [ %1426, %._crit_edge85.i ], [ %1425, %.lr.ph92.i ], [ %1469, %._crit_edge90.i ]
  %1481 = phi i32 [ %1427, %.preheader.i571 ], [ %1427, %._crit_edge85.i ], [ %1425, %.lr.ph92.i ], [ %1469, %._crit_edge90.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %1482 = getelementptr inbounds ptr, ptr %1476, i64 %1377
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 4
  %1485 = load i32, ptr %1484, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = icmp slt i64 %indvars.iv.next124.i, %1486
  br i1 %1487, label %.lr.ph94.i, label %.loopexit74.i, !llvm.loop !45

.loopexit74.i:                                    ; preds = %.loopexit.i570, %.preheader73.i
  %.pre145154.i = phi ptr [ %.pre145152.i, %.preheader73.i ], [ %.pre145156.i, %.loopexit.i570 ]
  %1488 = phi ptr [ %1368, %.preheader73.i ], [ %1476, %.loopexit.i570 ]
  %1489 = phi i32 [ %1369, %.preheader73.i ], [ %1477, %.loopexit.i570 ]
  %1490 = phi i32 [ %1370, %.preheader73.i ], [ %1478, %.loopexit.i570 ]
  %1491 = phi i32 [ %1371, %.preheader73.i ], [ %1479, %.loopexit.i570 ]
  %1492 = phi i32 [ %1372, %.preheader73.i ], [ %1480, %.loopexit.i570 ]
  %1493 = phi i32 [ %1373, %.preheader73.i ], [ %1481, %.loopexit.i570 ]
  %1494 = phi i32 [ %1375, %.preheader73.i ], [ %1481, %.loopexit.i570 ]
  %1495 = phi i32 [ %1376, %.preheader73.i ], [ %1481, %.loopexit.i570 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1496 = getelementptr inbounds ptr, ptr %1488, i64 %indvars.iv129.i
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 4
  %1499 = load i32, ptr %1498, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = icmp slt i64 %indvars.iv.next127.i, %1500
  br i1 %1501, label %1319, label %._crit_edge98.split.loopexit.i, !llvm.loop !46

._crit_edge98.split.loopexit.i:                   ; preds = %.loopexit74.i
  %.pre146.i = load i32, ptr %15, align 8
  br label %._crit_edge98.split.i

._crit_edge98.split.i:                            ; preds = %._crit_edge98.split.loopexit.i, %.lr.ph100.split.i
  %.pre145151.i = phi ptr [ %.pre145154.i, %._crit_edge98.split.loopexit.i ], [ %.pre145150.i, %.lr.ph100.split.i ]
  %1502 = phi i32 [ %.pre146.i, %._crit_edge98.split.loopexit.i ], [ %1309, %.lr.ph100.split.i ]
  %1503 = phi ptr [ %1488, %._crit_edge98.split.loopexit.i ], [ %1310, %.lr.ph100.split.i ]
  %1504 = phi ptr [ %1488, %._crit_edge98.split.loopexit.i ], [ %1311, %.lr.ph100.split.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %1505 = sext i32 %1502 to i64
  %1506 = icmp slt i64 %indvars.iv.next130.i, %1505
  br i1 %1506, label %.lr.ph100.split.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !37

_ZL11clean_exclsP8t_nextnbiP7t_excls.exit:        ; preds = %._crit_edge98.split.i, %._crit_edge98.split.us.us.i, %.preheader75.i, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit568
  invoke void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %15)
          to label %1507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1507:                                             ; preds = %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit
  %1508 = getelementptr inbounds i8, ptr %19, i64 128
  br label %1509

1509:                                             ; preds = %1509, %1507
  %1510 = phi ptr [ %1508, %1507 ], [ %1511, %1509 ]
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1511) #18
  %1512 = icmp eq ptr %1511, %19
  br i1 %1512, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %1509

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %1509
  br i1 %.not10.i555, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i582, label %.lr.ph.i.i.i.i575

.lr.ph.i.i.i.i575:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i578
  %.05.i.i.i.i576 = phi ptr [ %1516, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i578 ], [ %1184, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %1513 = getelementptr inbounds i8, ptr %.05.i.i.i.i576, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1513) #18
  %1514 = load ptr, ptr %.05.i.i.i.i576, align 8
  %.not.i.i.i.i.i.i.i.i.i577 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i.i.i.i.i.i577, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i578, label %1515

1515:                                             ; preds = %.lr.ph.i.i.i.i575
  call void @_ZdlPv(ptr noundef nonnull %1514) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i578

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i578: ; preds = %1515, %.lr.ph.i.i.i.i575
  %1516 = getelementptr inbounds i8, ptr %.05.i.i.i.i576, i64 104
  %.not.i.i.i.i579 = icmp eq ptr %1516, %1183
  br i1 %.not.i.i.i.i579, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i582, label %.lr.ph.i.i.i.i575, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i582: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i578, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %.not.i.i.i583 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i583, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit584, label %1517

1517:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i582
  call void @_ZdlPv(ptr noundef nonnull %1184) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit584

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit584: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i582, %1517
  %1518 = load ptr, ptr %18, align 8
  %1519 = load ptr, ptr %1062, align 8
  %.not4.i.i.i.i585 = icmp eq ptr %1518, %1519
  br i1 %.not4.i.i.i.i585, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i593, label %.lr.ph.i.i.i.i586

.lr.ph.i.i.i.i586:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit584, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i589
  %.05.i.i.i.i587 = phi ptr [ %1523, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i589 ], [ %1518, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit584 ]
  %1520 = getelementptr inbounds i8, ptr %.05.i.i.i.i587, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1520) #18
  %1521 = load ptr, ptr %.05.i.i.i.i587, align 8
  %.not.i.i.i.i.i.i.i.i.i588 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i.i.i.i.i.i588, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i589, label %1522

1522:                                             ; preds = %.lr.ph.i.i.i.i586
  call void @_ZdlPv(ptr noundef nonnull %1521) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i589

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i589: ; preds = %1522, %.lr.ph.i.i.i.i586
  %1523 = getelementptr inbounds i8, ptr %.05.i.i.i.i587, i64 104
  %.not.i.i.i.i590 = icmp eq ptr %1523, %1519
  br i1 %.not.i.i.i.i590, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i591, label %.lr.ph.i.i.i.i586, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i591: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i589
  %.pr.i592 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i593

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i593: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i591, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit584
  %1524 = phi ptr [ %.pr.i592, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i591 ], [ %1518, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit584 ]
  %.not.i.i.i594 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit595, label %1525

1525:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i593
  call void @_ZdlPv(ptr noundef nonnull %1524) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit595

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit595: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i593, %1525
  %1526 = load ptr, ptr %17, align 8
  %1527 = load ptr, ptr %1052, align 8
  %.not4.i.i.i.i596 = icmp eq ptr %1526, %1527
  br i1 %.not4.i.i.i.i596, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i604, label %.lr.ph.i.i.i.i597

.lr.ph.i.i.i.i597:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit595, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i600
  %.05.i.i.i.i598 = phi ptr [ %1531, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i600 ], [ %1526, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit595 ]
  %1528 = getelementptr inbounds i8, ptr %.05.i.i.i.i598, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1528) #18
  %1529 = load ptr, ptr %.05.i.i.i.i598, align 8
  %.not.i.i.i.i.i.i.i.i.i599 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i.i.i.i.i.i.i599, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i600, label %1530

1530:                                             ; preds = %.lr.ph.i.i.i.i597
  call void @_ZdlPv(ptr noundef nonnull %1529) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i600

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i600: ; preds = %1530, %.lr.ph.i.i.i.i597
  %1531 = getelementptr inbounds i8, ptr %.05.i.i.i.i598, i64 104
  %.not.i.i.i.i601 = icmp eq ptr %1531, %1527
  br i1 %.not.i.i.i.i601, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i602, label %.lr.ph.i.i.i.i597, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i602: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i600
  %.pr.i603 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i604

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i604: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i602, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit595
  %1532 = phi ptr [ %.pr.i603, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i602 ], [ %1526, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit595 ]
  %.not.i.i.i605 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit606, label %1533

1533:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i604
  call void @_ZdlPv(ptr noundef nonnull %1532) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit606

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit606: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i604, %1533
  %1534 = load ptr, ptr %16, align 8
  %1535 = load ptr, ptr %1042, align 8
  %.not4.i.i.i.i607 = icmp eq ptr %1534, %1535
  br i1 %.not4.i.i.i.i607, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i615, label %.lr.ph.i.i.i.i608

.lr.ph.i.i.i.i608:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit606, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i611
  %.05.i.i.i.i609 = phi ptr [ %1539, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i611 ], [ %1534, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit606 ]
  %1536 = getelementptr inbounds i8, ptr %.05.i.i.i.i609, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1536) #18
  %1537 = load ptr, ptr %.05.i.i.i.i609, align 8
  %.not.i.i.i.i.i.i.i.i.i610 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i610, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i611, label %1538

1538:                                             ; preds = %.lr.ph.i.i.i.i608
  call void @_ZdlPv(ptr noundef nonnull %1537) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i611

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i611: ; preds = %1538, %.lr.ph.i.i.i.i608
  %1539 = getelementptr inbounds i8, ptr %.05.i.i.i.i609, i64 104
  %.not.i.i.i.i612 = icmp eq ptr %1539, %1535
  br i1 %.not.i.i.i.i612, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i613, label %.lr.ph.i.i.i.i608, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i613: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i611
  %.pr.i614 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i615

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i615: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i613, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit606
  %1540 = phi ptr [ %.pr.i614, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i613 ], [ %1534, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit606 ]
  %.not.i.i.i616 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit617, label %1541

1541:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i615
  call void @_ZdlPv(ptr noundef nonnull %1540) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit617

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit617: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i615, %1541
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %1155, %1038, %.loopexit.split-lp977, %858, %.loopexit.split-lp982, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i304, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %180, %.body666, %_ZNSt6vectorIiSaIiEED2Ev.exit392, %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %.sroa.10.3 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit392 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ], [ null, %180 ], [ null, %.body666 ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i304 ], [ null, %.loopexit.split-lp982 ], [ null, %858 ], [ null, %.loopexit.split-lp977 ], [ null, %1038 ], [ null, %1155 ], [ null, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %1183, %.loopexit ], [ %1183, %.loopexit.split-lp.loopexit ], [ %1183, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.10.0.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0908.3 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit392 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ], [ null, %180 ], [ null, %.body666 ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i304 ], [ null, %.loopexit.split-lp982 ], [ null, %858 ], [ null, %.loopexit.split-lp977 ], [ null, %1038 ], [ null, %1155 ], [ null, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %1184, %.loopexit ], [ %1184, %.loopexit.split-lp.loopexit ], [ %1184, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0908.0.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit392 ], [ %.pn255, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ], [ %175, %180 ], [ %175, %.body666 ], [ %265, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %391, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i304 ], [ %.pn252, %.loopexit.split-lp982 ], [ %.pn252, %858 ], [ %.pn, %.loopexit.split-lp977 ], [ %.pn, %1038 ], [ %lpad.phi.i, %1155 ], [ %lpad.phi.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit961, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit965, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit967, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit971, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit973, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1012, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1016, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1019, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1542 = getelementptr inbounds i8, ptr %19, i64 128
  br label %1543

1543:                                             ; preds = %1543, %.body
  %1544 = phi ptr [ %1542, %.body ], [ %1545, %1543 ]
  %1545 = getelementptr inbounds i8, ptr %1544, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1545) #18
  %1546 = icmp eq ptr %1545, %19
  br i1 %1546, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit618, label %1543

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit618: ; preds = %1543
  %.not4.i.i.i.i619 = icmp eq ptr %.sroa.0908.3, %.sroa.10.3
  br i1 %.not4.i.i.i.i619, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i627, label %.lr.ph.i.i.i.i620

.lr.ph.i.i.i.i620:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit618, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i623
  %.05.i.i.i.i621 = phi ptr [ %1550, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i623 ], [ %.sroa.0908.3, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit618 ]
  %1547 = getelementptr inbounds i8, ptr %.05.i.i.i.i621, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1547) #18
  %1548 = load ptr, ptr %.05.i.i.i.i621, align 8
  %.not.i.i.i.i.i.i.i.i.i622 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i.i.i.i.i.i622, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i623, label %1549

1549:                                             ; preds = %.lr.ph.i.i.i.i620
  call void @_ZdlPv(ptr noundef nonnull %1548) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i623

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i623: ; preds = %1549, %.lr.ph.i.i.i.i620
  %1550 = getelementptr inbounds i8, ptr %.05.i.i.i.i621, i64 104
  %.not.i.i.i.i624 = icmp eq ptr %1550, %.sroa.10.3
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i627, label %.lr.ph.i.i.i.i620, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i627: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i623, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit618
  %.not.i.i.i628 = icmp eq ptr %.sroa.0908.3, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit629, label %1551

1551:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i627
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0908.3) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit629

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit629: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i627, %1551
  %1552 = load ptr, ptr %18, align 8
  %1553 = getelementptr inbounds i8, ptr %18, i64 8
  %1554 = load ptr, ptr %1553, align 8
  %.not4.i.i.i.i630 = icmp eq ptr %1552, %1554
  br i1 %.not4.i.i.i.i630, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i638, label %.lr.ph.i.i.i.i631

.lr.ph.i.i.i.i631:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit629, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i634
  %.05.i.i.i.i632 = phi ptr [ %1558, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i634 ], [ %1552, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit629 ]
  %1555 = getelementptr inbounds i8, ptr %.05.i.i.i.i632, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1555) #18
  %1556 = load ptr, ptr %.05.i.i.i.i632, align 8
  %.not.i.i.i.i.i.i.i.i.i633 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i.i.i.i.i.i633, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i634, label %1557

1557:                                             ; preds = %.lr.ph.i.i.i.i631
  call void @_ZdlPv(ptr noundef nonnull %1556) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i634

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i634: ; preds = %1557, %.lr.ph.i.i.i.i631
  %1558 = getelementptr inbounds i8, ptr %.05.i.i.i.i632, i64 104
  %.not.i.i.i.i635 = icmp eq ptr %1558, %1554
  br i1 %.not.i.i.i.i635, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i636, label %.lr.ph.i.i.i.i631, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i636: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i634
  %.pr.i637 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i638

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i638: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i636, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit629
  %1559 = phi ptr [ %.pr.i637, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i636 ], [ %1552, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit629 ]
  %.not.i.i.i639 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit640, label %1560

1560:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i638
  call void @_ZdlPv(ptr noundef nonnull %1559) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit640

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit640: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i638, %1560
  %1561 = load ptr, ptr %17, align 8
  %1562 = getelementptr inbounds i8, ptr %17, i64 8
  %1563 = load ptr, ptr %1562, align 8
  %.not4.i.i.i.i641 = icmp eq ptr %1561, %1563
  br i1 %.not4.i.i.i.i641, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i649, label %.lr.ph.i.i.i.i642

.lr.ph.i.i.i.i642:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit640, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i645
  %.05.i.i.i.i643 = phi ptr [ %1567, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i645 ], [ %1561, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit640 ]
  %1564 = getelementptr inbounds i8, ptr %.05.i.i.i.i643, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1564) #18
  %1565 = load ptr, ptr %.05.i.i.i.i643, align 8
  %.not.i.i.i.i.i.i.i.i.i644 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i645, label %1566

1566:                                             ; preds = %.lr.ph.i.i.i.i642
  call void @_ZdlPv(ptr noundef nonnull %1565) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i645

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i645: ; preds = %1566, %.lr.ph.i.i.i.i642
  %1567 = getelementptr inbounds i8, ptr %.05.i.i.i.i643, i64 104
  %.not.i.i.i.i646 = icmp eq ptr %1567, %1563
  br i1 %.not.i.i.i.i646, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i647, label %.lr.ph.i.i.i.i642, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i647: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i645
  %.pr.i648 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i649

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i649: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i647, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit640
  %1568 = phi ptr [ %.pr.i648, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i647 ], [ %1561, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit640 ]
  %.not.i.i.i650 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit651, label %1569

1569:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i649
  call void @_ZdlPv(ptr noundef nonnull %1568) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit651

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit651: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i649, %1569
  %1570 = load ptr, ptr %16, align 8
  %1571 = getelementptr inbounds i8, ptr %16, i64 8
  %1572 = load ptr, ptr %1571, align 8
  %.not4.i.i.i.i652 = icmp eq ptr %1570, %1572
  br i1 %.not4.i.i.i.i652, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i660, label %.lr.ph.i.i.i.i653

.lr.ph.i.i.i.i653:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit651, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i656
  %.05.i.i.i.i654 = phi ptr [ %1576, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i656 ], [ %1570, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit651 ]
  %1573 = getelementptr inbounds i8, ptr %.05.i.i.i.i654, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1573) #18
  %1574 = load ptr, ptr %.05.i.i.i.i654, align 8
  %.not.i.i.i.i.i.i.i.i.i655 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i.i.i.i.i.i655, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i656, label %1575

1575:                                             ; preds = %.lr.ph.i.i.i.i653
  call void @_ZdlPv(ptr noundef nonnull %1574) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i656

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i656: ; preds = %1575, %.lr.ph.i.i.i.i653
  %1576 = getelementptr inbounds i8, ptr %.05.i.i.i.i654, i64 104
  %.not.i.i.i.i657 = icmp eq ptr %1576, %1572
  br i1 %.not.i.i.i.i657, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i658, label %.lr.ph.i.i.i.i653, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i658: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i656
  %.pr.i659 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i660

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i660: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i658, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit651
  %1577 = phi ptr [ %.pr.i659, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i658 ], [ %1570, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit651 ]
  %.not.i.i.i661 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i661, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit662, label %1578

1578:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i660
  call void @_ZdlPv(ptr noundef nonnull %1577) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit662

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit662: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i660, %1578
  resume { ptr, i32 } %.pn262.pn.pn.pn
}

declare void @_Z8init_nnbP8t_nextnbii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 104
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %11, ptr %2)
  %12 = icmp sgt i64 %7, 1664
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 1664
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr nonnull %14, ptr %2)
  %.not7.i.i.i = icmp eq ptr %14, %1
  br i1 %.not7.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %13 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i, ptr %2)
  %15 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

16:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit: ; preds = %.lr.ph.i.i.i, %3, %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL5acompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %8 ]
  %15 = icmp slt i32 %.0, 0
  br label %22

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br label %22

22:                                               ; preds = %16, %14
  %.07 = phi i1 [ %15, %14 ], [ %21, %16 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL5dcompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %8, %2
  %.021 = phi i32 [ %7, %2 ], [ %13, %8 ]
  %15 = icmp slt i32 %.021, 0
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  %20 = getelementptr inbounds i8, ptr %1, i64 68
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %19, label %23, label %24

23:                                               ; preds = %16
  br i1 %22, label %.thread, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

24:                                               ; preds = %16
  br i1 %22, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit, label %.thread

.thread:                                          ; preds = %23, %24
  %25 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %26, %28
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %30, label %36

30:                                               ; preds = %.thread
  %31 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %38, label %36

36:                                               ; preds = %30, %.thread
  %.1 = phi i32 [ %29, %.thread ], [ %35, %30 ]
  %37 = icmp slt i32 %.1, 0
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

38:                                               ; preds = %30
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %40 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %42 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %44 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %46 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %40 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %40, i64 %52
  %55 = select i1 %53, ptr %54, ptr %42
  %.not22.i.i.i.i.i = icmp eq ptr %55, %40
  br i1 %.not22.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %38
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %48
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %44, i64 %57
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.preheader.i.i.i.i.i
  %.01924.i.i.i.i.i = phi ptr [ %62, %60 ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.02023.i.i.i.i.i = phi ptr [ %61, %60 ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = load i8, ptr %.02023.i.i.i.i.i, align 1
  %59 = load i8, ptr %.01924.i.i.i.i.i, align 1
  %or.cond.not = icmp eq i8 %59, %58
  br i1 %or.cond.not, label %60, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i, i64 1
  %62 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %61, %55
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.critedge.i.i.i.i.i:                              ; preds = %60, %38
  %.019.lcssa.i.i.i.i.i = phi ptr [ %44, %38 ], [ %scevgep.i.i.i.i.i, %60 ]
  %63 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %46
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %64 = icmp slt i8 %58, %59
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit: ; preds = %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit, %.critedge.i.i.i.i.i, %24, %23, %36, %14
  %.0 = phi i1 [ %15, %14 ], [ %37, %36 ], [ true, %23 ], [ false, %24 ], [ %63, %.critedge.i.i.i.i.i ], [ %64, %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL5pcompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, %6
  br label %15

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i1 [ %8, %7 ], [ %14, %9 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr nocapture noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  %6 = getelementptr inbounds i8, ptr %2, i64 104
  %.not9 = icmp eq ptr %6, %4
  %or.cond = select i1 %5, i1 true, i1 %.not9
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  %.sroa.04.010 = phi ptr [ %.sroa.04.1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit ], [ %6, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.04.010, i64 -104
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.010)
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %_ZL4preqRK17InteractionOfTypeS1_.exit, label %_ZL4preqRK17InteractionOfTypeS1_.exit.thread

_ZL4preqRK17InteractionOfTypeS1_.exit:            ; preds = %.lr.ph
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.010)
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZL4preqRK17InteractionOfTypeS1_.exit.thread

18:                                               ; preds = %_ZL4preqRK17InteractionOfTypeS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %.sroa.04.010 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %26
  %31 = udiv exact i64 %29, 104
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %48, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %47, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %46, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %35, ptr %.0811.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i:  ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %46 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
  %48 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !49

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, %26, %18
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %25, %26 ], [ %25, %18 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -104
  store ptr %51, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %53 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %54

54:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZL4preqRK17InteractionOfTypeS1_.exit.thread:     ; preds = %.lr.ph, %_ZL4preqRK17InteractionOfTypeS1_.exit
  %55 = getelementptr inbounds i8, ptr %.sroa.04.010, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %54, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %_ZL4preqRK17InteractionOfTypeS1_.exit.thread
  %.sroa.04.1 = phi ptr [ %55, %_ZL4preqRK17InteractionOfTypeS1_.exit.thread ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %23, %54 ]
  %56 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.04.1, %56
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not99107 = icmp eq ptr %1, %2
  br i1 %.not99107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = sdiv exact i64 %11, 104
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  %16 = ptrtoint ptr %2 to i64
  %17 = getelementptr i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.089.0108 = phi ptr [ %1, %.lr.ph ], [ %.sroa.089.0.be, %.backedge ]
  %19 = getelementptr inbounds i8, ptr %.sroa.089.0108, i64 68
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %20, 0.000000e+00
  %brmerge.not = and i1 %21, %7
  br i1 %brmerge.not, label %22, label %.thread

22:                                               ; preds = %18
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %96
  %.043.i.i.i.i.i.i = phi i64 [ %98, %96 ], [ %14, %22 ]
  %.sroa.034.042.i.i.i.i.i.i = phi ptr [ %97, %96 ], [ %3, %22 ]
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %.noexc67
  %29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %28
  %30 = load i32, ptr %29, align 4
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %.noexc.thread, label %34

34:                                               ; preds = %.noexc69, %.noexc67
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %34
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %.noexc.thread95

40:                                               ; preds = %.noexc71
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %40
  %42 = load i32, ptr %41, align 4
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.noexc72
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %.noexc.thread, label %.noexc.thread95

.noexc.thread95:                                  ; preds = %.noexc71, %.noexc
  %46 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 104
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.noexc.thread95
  %48 = load i32, ptr %47, align 4
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.noexc57
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %.noexc58
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %52
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.noexc59
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %.noexc.thread, label %58

58:                                               ; preds = %.noexc60, %.noexc58
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %58
  %60 = load i32, ptr %59, align 4
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %.noexc20.thread96

64:                                               ; preds = %.noexc62
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %64
  %66 = load i32, ptr %65, align 4
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc63
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %.noexc.thread, label %.noexc20.thread96

.noexc20.thread96:                                ; preds = %.noexc62, %.noexc20
  %70 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 208
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc20.thread96
  %72 = load i32, ptr %71, align 4
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.noexc49
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %.noexc50
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %76
  %78 = load i32, ptr %77, align 4
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %.noexc.thread, label %82

82:                                               ; preds = %.noexc52, %.noexc50
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %82
  %84 = load i32, ptr %83, align 4
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %.noexc21.thread97

88:                                               ; preds = %.noexc54
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %88
  %90 = load i32, ptr %89, align 4
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc55
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %.noexc.thread, label %.noexc21.thread97

.noexc21.thread97:                                ; preds = %.noexc54, %.noexc21
  %94 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 312
  %95 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %94)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21.thread97
  br i1 %95, label %.noexc.thread, label %96

96:                                               ; preds = %.noexc22
  %97 = getelementptr inbounds i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 416
  %98 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !51

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %96
  %.pre.i.i.i.i.i.i = ptrtoint ptr %97 to i64
  %.pre44.i.i.i.i.i.i = sub i64 %9, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %22
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %11, %22 ]
  %.sroa.034.0.lcssa.i.i.i.i.i.i = phi ptr [ %97, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %22 ]
  %100 = sdiv exact i64 %.pre-phi45.i.i.i.i.i.i, 104
  switch i64 %100, label %.thread [
    i64 3, label %101
    i64 2, label %105
    i64 1, label %109
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %102 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.0.lcssa.i.i.i.i.i.i)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %101
  br i1 %102, label %.noexc.thread, label %103

103:                                              ; preds = %.noexc23
  %104 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i.i.i.i, i64 104
  br label %105

105:                                              ; preds = %103, %._crit_edge.i.i.i.i.i.i
  %.sroa.034.1.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %104, %103 ]
  %106 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.1.i.i.i.i.i.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %105
  br i1 %106, label %.noexc.thread, label %107

107:                                              ; preds = %.noexc24
  %108 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i.i.i.i, i64 104
  br label %109

109:                                              ; preds = %107, %._crit_edge.i.i.i.i.i.i
  %.sroa.034.2.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %108, %107 ]
  %110 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.2.i.i.i.i.i.i)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %109
  %spec.select.i.i.i.i.i.i = select i1 %110, ptr %.sroa.034.2.i.i.i.i.i.i, ptr %12
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.noexc52, %.noexc60, %.noexc69, %.noexc22, %.noexc21, %.noexc20, %.noexc, %.noexc25, %.noexc24, %.noexc23
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %.noexc23 ], [ %.sroa.034.1.i.i.i.i.i.i, %.noexc24 ], [ %spec.select.i.i.i.i.i.i, %.noexc25 ], [ %70, %.noexc52 ], [ %46, %.noexc60 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc69 ], [ %94, %.noexc22 ], [ %70, %.noexc21 ], [ %46, %.noexc20 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc ]
  %.not = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i, %4
  br i1 %.not, label %.thread, label %111

111:                                              ; preds = %.noexc.thread
  %112 = getelementptr inbounds i8, ptr %.sroa.089.0108, i64 104
  br label %.backedge

.backedge:                                        ; preds = %245, %356, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit48, %111, %114
  %.sroa.089.0.be = phi ptr [ %113, %114 ], [ %112, %111 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit48 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %356 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %245 ]
  %.not99 = icmp eq ptr %.sroa.089.0.be, %2
  br i1 %.not99, label %._crit_edge, label %18, !llvm.loop !52

.loopexit102:                                     ; preds = %.lr.ph.i.i.i, %126, %132, %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc72, %40, %.noexc70, %34, %.noexc68, %28, %.noexc66, %.lr.ph.i.i.i.i.i.i, %.noexc63, %64, %.noexc61, %58, %.noexc59, %52, %.noexc57, %.noexc.thread95, %.noexc55, %88, %.noexc53, %82, %.noexc51, %76, %.noexc49, %.noexc20.thread96, %.noexc21.thread97
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %163, %156, %149, %109, %105, %101, %353, %349, %345, %341, %337, %333, %329, %326, %247, %245, %114
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit102
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %lpad.phi

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i.i, %18, %.noexc.thread
  %113 = getelementptr inbounds i8, ptr %.sroa.089.0108, i64 104
  br i1 %6, label %114, label %116

114:                                              ; preds = %.thread
  %115 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %.thread
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %16, %117
  %119 = sdiv exact i64 %118, 104
  %120 = ashr i64 %119, 2
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %144
  %.056.i.i.i = phi i64 [ %146, %144 ], [ %120, %116 ]
  %.sroa.040.055.i.i.i = phi ptr [ %145, %144 ], [ %113, %116 ]
  %122 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.040.055.i.i.i)
          to label %.noexc30 unwind label %.loopexit102

.noexc30:                                         ; preds = %.lr.ph.i.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 68
  %124 = load float, ptr %123, align 4
  %125 = fcmp une float %124, 0.000000e+00
  %.not50.i.i.i = select i1 %122, i1 %125, i1 false
  br i1 %.not50.i.i.i, label %126, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

126:                                              ; preds = %.noexc30
  %127 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 104
  %128 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %127)
          to label %.noexc31 unwind label %.loopexit102

.noexc31:                                         ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 172
  %130 = load float, ptr %129, align 4
  %131 = fcmp une float %130, 0.000000e+00
  %.not51.i.i.i = select i1 %128, i1 %131, i1 false
  br i1 %.not51.i.i.i, label %132, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

132:                                              ; preds = %.noexc31
  %133 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 208
  %134 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %133)
          to label %.noexc32 unwind label %.loopexit102

.noexc32:                                         ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 276
  %136 = load float, ptr %135, align 4
  %137 = fcmp une float %136, 0.000000e+00
  %.not52.i.i.i = select i1 %134, i1 %137, i1 false
  br i1 %.not52.i.i.i, label %138, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

138:                                              ; preds = %.noexc32
  %139 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 312
  %140 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %139)
          to label %.noexc33 unwind label %.loopexit102

.noexc33:                                         ; preds = %138
  %141 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 380
  %142 = load float, ptr %141, align 4
  %143 = fcmp une float %142, 0.000000e+00
  %.not53.i.i.i = select i1 %140, i1 %143, i1 false
  br i1 %.not53.i.i.i, label %144, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

144:                                              ; preds = %.noexc33
  %145 = getelementptr inbounds i8, ptr %.sroa.040.055.i.i.i, i64 416
  %146 = add nsw i64 %.056.i.i.i, -1
  %147 = icmp sgt i64 %.056.i.i.i, 1
  br i1 %147, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !53

._crit_edge.loopexit.i.i.i:                       ; preds = %144
  %.pre.i.i.i = ptrtoint ptr %145 to i64
  %.pre57.i.i.i = sub i64 %16, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %116
  %.pre-phi58.i.i.i = phi i64 [ %.pre57.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %118, %116 ]
  %.sroa.040.0.lcssa.i.i.i = phi ptr [ %145, %._crit_edge.loopexit.i.i.i ], [ %113, %116 ]
  %148 = sdiv exact i64 %.pre-phi58.i.i.i, 104
  switch i64 %148, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit" [
    i64 3, label %149
    i64 2, label %156
    i64 1, label %163
  ]

149:                                              ; preds = %._crit_edge.i.i.i
  %150 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.040.0.lcssa.i.i.i)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 68
  %152 = load float, ptr %151, align 4
  %153 = fcmp une float %152, 0.000000e+00
  %.not47.i.i.i = select i1 %150, i1 %153, i1 false
  br i1 %.not47.i.i.i, label %154, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

154:                                              ; preds = %.noexc34
  %155 = getelementptr inbounds i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 104
  br label %156

156:                                              ; preds = %154, %._crit_edge.i.i.i
  %.sroa.040.1.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %155, %154 ]
  %157 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.040.1.i.i.i)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %156
  %158 = getelementptr inbounds i8, ptr %.sroa.040.1.i.i.i, i64 68
  %159 = load float, ptr %158, align 4
  %160 = fcmp une float %159, 0.000000e+00
  %.not48.i.i.i = select i1 %157, i1 %160, i1 false
  br i1 %.not48.i.i.i, label %161, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

161:                                              ; preds = %.noexc35
  %162 = getelementptr inbounds i8, ptr %.sroa.040.1.i.i.i, i64 104
  br label %163

163:                                              ; preds = %161, %._crit_edge.i.i.i
  %.sroa.040.2.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %162, %161 ]
  %164 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.040.2.i.i.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %163
  %165 = getelementptr inbounds i8, ptr %.sroa.040.2.i.i.i, i64 68
  %166 = load float, ptr %165, align 4
  %167 = fcmp une float %166, 0.000000e+00
  %.not49.i.i.i = select i1 %164, i1 %167, i1 false
  %spec.select.i.i.i = select i1 %.not49.i.i.i, ptr %2, ptr %.sroa.040.2.i.i.i
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit": ; preds = %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc36, %.noexc35, %.noexc34, %._crit_edge.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %.noexc34 ], [ %.sroa.040.1.i.i.i, %.noexc35 ], [ %2, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc36 ], [ %.sroa.040.055.i.i.i, %.noexc30 ], [ %127, %.noexc31 ], [ %133, %.noexc32 ], [ %139, %.noexc33 ]
  %168 = icmp eq ptr %.sroa.089.0108, %.sroa.010.0.in.sroa.speculated.i.i.i
  %.not11.i.i = icmp eq ptr %113, %.sroa.010.0.in.sroa.speculated.i.i.i
  %or.cond = or i1 %168, %.not11.i.i
  br i1 %or.cond, label %.loopexit101, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"
  %.val.val.i.i = load ptr, ptr %17, align 8
  br label %169

169:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", %.lr.ph.i.i
  %170 = phi ptr [ %113, %.lr.ph.i.i ], [ %242, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.sroa.07.013.i.i = phi ptr [ %.sroa.089.0108, %.lr.ph.i.i ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.sroa.010.012.i.i = phi ptr [ %.sroa.089.0108, %.lr.ph.i.i ], [ %170, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.val1.i.i.i = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.sroa.010.012.i.i, i64 112
  %.val2.i.i.i = load ptr, ptr %171, align 8
  %.val3.i.i.i = load ptr, ptr %.sroa.07.013.i.i, align 8
  %172 = getelementptr i8, ptr %.sroa.07.013.i.i, i64 8
  %.val4.i.i.i = load ptr, ptr %172, align 8
  %173 = ptrtoint ptr %.val2.i.i.i to i64
  %174 = ptrtoint ptr %.val1.i.i.i to i64
  %175 = sub i64 %174, %173
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %.lr.ph.i.i.i.i.i, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %169, %202
  %.022.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %202 ], [ 0, %169 ]
  %.sroa.0.021.i.i.i.i.i = phi ptr [ %203, %202 ], [ %.val1.i.i.i, %169 ]
  %177 = load i32, ptr %.sroa.0.021.i.i.i.i.i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = tail call i32 @toupper(i32 noundef %183) #24
  %sext.i.i.i.i.i = shl i32 %184, 24
  %185 = icmp eq i32 %sext.i.i.i.i.i, 1207959552
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i.i
  %187 = add nsw i32 %.022.i.i.i.i.i, 1
  br label %202

188:                                              ; preds = %.lr.ph.i.i.i.i.i
  %189 = ashr exact i32 %sext.i.i.i.i.i, 24
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #24
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 1
  %193 = add nsw i32 %189, -48
  %194 = icmp ult i32 %193, 10
  %or.cond5.i.i.i.i.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond5.i.i.i.i.i, label %195, label %202

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %181, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = tail call i32 @toupper(i32 noundef %198) #24
  %sext17.mask.i.i.i.i.i = and i32 %199, 255
  %200 = icmp eq i32 %sext17.mask.i.i.i.i.i, 72
  %201 = zext i1 %200 to i32
  %spec.select.i.i.i.i.i = add nsw i32 %.022.i.i.i.i.i, %201
  br label %202

202:                                              ; preds = %195, %188, %186
  %.1.i.i.i.i.i = phi i32 [ %187, %186 ], [ %.022.i.i.i.i.i, %188 ], [ %spec.select.i.i.i.i.i, %195 ]
  %203 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i.i.i.i, i64 12
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, %173
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i, !llvm.loop !54

_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i:  ; preds = %202, %169
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %169 ], [ %.1.i.i.i.i.i, %202 ]
  %207 = ptrtoint ptr %.val4.i.i.i to i64
  %208 = ptrtoint ptr %.val3.i.i.i to i64
  %209 = sub i64 %208, %207
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %.lr.ph.i8.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i"

.lr.ph.i8.i.i.i.i:                                ; preds = %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i, %236
  %.022.i9.i.i.i.i = phi i32 [ %.1.i13.i.i.i.i, %236 ], [ 0, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i ]
  %.sroa.0.021.i10.i.i.i.i = phi ptr [ %237, %236 ], [ %.val3.i.i.i, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i ]
  %211 = load i32, ptr %.sroa.0.021.i10.i.i.i.i, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = tail call i32 @toupper(i32 noundef %217) #24
  %sext.i11.i.i.i.i = shl i32 %218, 24
  %219 = icmp eq i32 %sext.i11.i.i.i.i, 1207959552
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %221 = add nsw i32 %.022.i9.i.i.i.i, 1
  br label %236

222:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %223 = ashr exact i32 %sext.i11.i.i.i.i, 24
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #24
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i32 %225, 1
  %227 = add nsw i32 %223, -48
  %228 = icmp ult i32 %227, 10
  %or.cond5.i12.i.i.i.i = select i1 %226, i1 %228, i1 false
  br i1 %or.cond5.i12.i.i.i.i, label %229, label %236

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %215, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = tail call i32 @toupper(i32 noundef %232) #24
  %sext17.mask.i14.i.i.i.i = and i32 %233, 255
  %234 = icmp eq i32 %sext17.mask.i14.i.i.i.i, 72
  %235 = zext i1 %234 to i32
  %spec.select.i15.i.i.i.i = add nsw i32 %.022.i9.i.i.i.i, %235
  br label %236

236:                                              ; preds = %229, %222, %220
  %.1.i13.i.i.i.i = phi i32 [ %221, %220 ], [ %.022.i9.i.i.i.i, %222 ], [ %spec.select.i15.i.i.i.i, %229 ]
  %237 = getelementptr inbounds i8, ptr %.sroa.0.021.i10.i.i.i.i, i64 12
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %238, %207
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %.lr.ph.i8.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", !llvm.loop !54

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i": ; preds = %236, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i
  %.0.lcssa.i7.i.i.i.i = phi i32 [ 0, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i ], [ %.1.i13.i.i.i.i, %236 ]
  %241 = icmp slt i32 %.0.lcssa.i.i.i.i.i, %.0.lcssa.i7.i.i.i.i
  %spec.select.i.i = select i1 %241, ptr %170, ptr %.sroa.07.013.i.i
  %242 = getelementptr inbounds i8, ptr %170, i64 104
  %.not.i.i = icmp eq ptr %242, %.sroa.010.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i, label %.loopexit101, label %169, !llvm.loop !55

.loopexit101:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"
  %.sroa.07.2.i.i = phi ptr [ %.sroa.089.0108, %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit" ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %243 = load float, ptr %19, align 4
  %244 = fcmp oeq float %243, 0.000000e+00
  br i1 %244, label %247, label %245

245:                                              ; preds = %.loopexit101
  %246 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.2.i.i)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %.loopexit101
  %248 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %247
  %250 = load ptr, ptr %.sroa.07.2.i.i, align 8
  %251 = getelementptr inbounds i8, ptr %.sroa.07.2.i.i, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = load ptr, ptr %17, align 8
  %256 = sub i64 %254, %253
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %249, %283
  %.022.i = phi i32 [ %.1.i, %283 ], [ 0, %249 ]
  %.sroa.0.021.i = phi ptr [ %284, %283 ], [ %250, %249 ]
  %258 = load i32, ptr %.sroa.0.021.i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %255, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = tail call i32 @toupper(i32 noundef %264) #24
  %sext.i = shl i32 %265, 24
  %266 = icmp eq i32 %sext.i, 1207959552
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph.i
  %268 = add nsw i32 %.022.i, 1
  br label %283

269:                                              ; preds = %.lr.ph.i
  %270 = ashr exact i32 %sext.i, 24
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #24
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 1
  %274 = add nsw i32 %270, -48
  %275 = icmp ult i32 %274, 10
  %or.cond5.i = select i1 %273, i1 %275, i1 false
  br i1 %or.cond5.i, label %276, label %283

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %262, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = tail call i32 @toupper(i32 noundef %279) #24
  %sext17.mask.i = and i32 %280, 255
  %281 = icmp eq i32 %sext17.mask.i, 72
  %282 = zext i1 %281 to i32
  %spec.select.i = add nsw i32 %.022.i, %282
  br label %283

283:                                              ; preds = %276, %269, %267
  %.1.i = phi i32 [ %268, %267 ], [ %.022.i, %269 ], [ %spec.select.i, %276 ]
  %284 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 12
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %285, %253
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %.lr.ph.i, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %283, %249
  %.0.lcssa.i = phi i32 [ 0, %249 ], [ %.1.i, %283 ]
  %288 = load ptr, ptr %.sroa.089.0108, align 8
  %289 = getelementptr inbounds i8, ptr %.sroa.089.0108, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %292, %291
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %.lr.ph.i40, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit48

.lr.ph.i40:                                       ; preds = %.loopexit, %320
  %.022.i41 = phi i32 [ %.1.i45, %320 ], [ 0, %.loopexit ]
  %.sroa.0.021.i42 = phi ptr [ %321, %320 ], [ %288, %.loopexit ]
  %295 = load i32, ptr %.sroa.0.021.i42, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %255, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = tail call i32 @toupper(i32 noundef %301) #24
  %sext.i43 = shl i32 %302, 24
  %303 = icmp eq i32 %sext.i43, 1207959552
  br i1 %303, label %304, label %306

304:                                              ; preds = %.lr.ph.i40
  %305 = add nsw i32 %.022.i41, 1
  br label %320

306:                                              ; preds = %.lr.ph.i40
  %307 = ashr exact i32 %sext.i43, 24
  %308 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #24
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 1
  %311 = add nsw i32 %307, -48
  %312 = icmp ult i32 %311, 10
  %or.cond5.i44 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond5.i44, label %313, label %320

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %299, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = tail call i32 @toupper(i32 noundef %316) #24
  %sext17.mask.i46 = and i32 %317, 255
  %318 = icmp eq i32 %sext17.mask.i46, 72
  %319 = zext i1 %318 to i32
  %spec.select.i47 = add nsw i32 %.022.i41, %319
  br label %320

320:                                              ; preds = %313, %306, %304
  %.1.i45 = phi i32 [ %305, %304 ], [ %.022.i41, %306 ], [ %spec.select.i47, %313 ]
  %321 = getelementptr inbounds i8, ptr %.sroa.0.021.i42, i64 12
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %322, %291
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %.lr.ph.i40, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit48, !llvm.loop !54

_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit48:        ; preds = %320, %.loopexit
  %.0.lcssa.i39 = phi i32 [ 0, %.loopexit ], [ %.1.i45, %320 ]
  %325 = icmp slt i32 %.0.lcssa.i, %.0.lcssa.i39
  br i1 %325, label %326, label %.backedge

326:                                              ; preds = %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit48
  %327 = load ptr, ptr @stderr, align 8
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.2.i.i)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %326
  %330 = load i32, ptr %328, align 4
  %331 = add nsw i32 %330, 1
  %332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.2.i.i)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %329
  %334 = load i32, ptr %332, align 4
  %335 = add nsw i32 %334, 1
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.2.i.i)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %333
  %338 = load i32, ptr %336, align 4
  %339 = add nsw i32 %338, 1
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.2.i.i)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %337
  %342 = load i32, ptr %340, align 4
  %343 = add nsw i32 %342, 1
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %341
  %346 = load i32, ptr %344, align 4
  %347 = add nsw i32 %346, 1
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %345
  %350 = load i32, ptr %348, align 4
  %351 = add nsw i32 %350, 1
  %352 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %349
  %354 = load i32, ptr %352, align 4
  %355 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %353
  %357 = add nsw i32 %354, 1
  %358 = load i32, ptr %355, align 4
  %359 = add nsw i32 %358, 1
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.14, i32 noundef %331, i32 noundef %335, i32 noundef %339, i32 noundef %343, i32 noundef %347, i32 noundef %351, i32 noundef %357, i32 noundef %359) #23
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %8
  ret void
}

declare void @_Z8done_nnbP8t_nextnb(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i32, ptr %.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %.pn18.i.i, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i32 %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !57

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i32, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load i32, ptr %.011.i.i.i, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i32 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i32 %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load i32, ptr %.0.i.i13.i, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i32 %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !58

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i32, ptr %.019.i16.i, align 4
  %32 = load i32, ptr %0, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %.pre.i.i.i.i.i.i26.i = sub nsw i64 0, %38
  %39 = getelementptr inbounds i32, ptr %35, i64 %.pre.i.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

40:                                               ; preds = %.lr.ph.i15.i
  %41 = load i32, ptr %.pn18.i17.i, align 4
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %40, %.lr.ph.i.i22.i
  %43 = phi i32 [ %44, %.lr.ph.i.i22.i ], [ %41, %40 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %40 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %40 ]
  store i32 %43, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %44 = load i32, ptr %.0.i.i25.i, align 4
  %45 = icmp slt i32 %31, %44
  br i1 %45, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %40, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %40 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds i8, ptr %.019.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !57

_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %14, align 4
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
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !59

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !61

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp slt i32 %61, %64
  %71 = load i32, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %64, ptr %0, align 4
  store i32 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i32 %61, ptr %0, align 4
  store i32 %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp slt i32 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp slt i32 %62, %64
  %80 = load i32, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %64, ptr %0, align 4
  store i32 %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i32 %62, ptr %0, align 4
  store i32 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i32, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i32, ptr %.1.i.i, align 4
  %86 = icmp slt i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !62

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load i32, ptr %.114.i.i, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !63

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i32 %88, ptr %.1.i.i, align 4
  store i32 %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !64

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !65

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
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ugt i64 %14, %10
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !60

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp slt i64 %14, %.032.us
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !59

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !60

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !66

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp slt i64 %14, %.032
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !59

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !60

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !66

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds i8, ptr %24, i64 72
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %33 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %33, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !70, !noalias !67
  store ptr %36, ptr %34, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false), !alias.scope !72
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ], [ %44, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %57, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %45, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %56, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %46 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store <2 x ptr> %46, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !77, !noalias !74
  store ptr %49, ptr %47, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false), !alias.scope !79
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 72
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, label %55

55:                                               ; preds = %.lr.ph.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %55, %.lr.ph.i.i.i17
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 104
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %45, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %57, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %60 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit: ; preds = %2, %5
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 16
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 1664
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit
  %18 = phi i64 [ %10, %.lr.ph ], [ %69, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %26, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %19 = icmp eq i64 %.019, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %20, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i9.i ], [ %storemerge18, %20 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -104
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %21, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp sgt i64 %23, 104
  br i1 %24, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit, !llvm.loop !80

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = add nsw i64 %.019, -1
  %27 = udiv i64 %18, 208
  %28 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge18, i64 -104
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %28)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %32, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

33:                                               ; preds = %25
  %34 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %34, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %33, %31
  %.sink33.i.i = phi ptr [ %12, %31 ], [ %28, %33 ]
  %35 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(104) %29)
  %.30.i.i = select i1 %35, ptr %29, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %.sink.split.i.i, %33, %31
  %.sink.i.i = phi ptr [ %28, %31 ], [ %12, %33 ], [ %.30.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink.i.i) #18
  br label %36

36:                                               ; preds = %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %.sroa.09.1.i.i, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %39, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  br label %37

37:                                               ; preds = %37, %36
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %36 ], [ %39, %37 ]
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %39 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 104
  br i1 %38, label %37, label %.preheader.i.i, !llvm.loop !81

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %37 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -104
  %40 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.09.1.i.i)
  br i1 %40, label %.preheader.i.i, label %41, !llvm.loop !82

41:                                               ; preds = %.preheader.i.i
  %42 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %44 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 8
  %45 = load <2 x ptr>, ptr %.sroa.012.1.i.i, align 8
  store <2 x ptr> %45, ptr %5, align 16
  %46 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %50 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %51 = load ptr, ptr %.sroa.09.1.i.i, align 8
  store ptr %51, ptr %.sroa.012.1.i.i, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -96
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -88
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %46, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.1.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i, label %56

56:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %56, %43
  %57 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %58 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %60 = load ptr, ptr %.sroa.09.1.i.i, align 8
  %61 = load ptr, ptr %5, align 16
  store ptr %61, ptr %.sroa.09.1.i.i, align 8
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %52, align 8
  %63 = load ptr, ptr %14, align 16
  store ptr %63, ptr %54, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %60, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN17InteractionOfTypeaSEOS_.exit5.i, label %64

64:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit5.i

_ZN17InteractionOfTypeaSEOS_.exit5.i:             ; preds = %64, %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %66 = load ptr, ptr %5, align 16
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %67

67:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i, %67
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %36, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %41
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %26, ptr %3)
  %68 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %69 = sub i64 %68, %8
  %70 = icmp sgt i64 %69, 1664
  br i1 %70, label %17, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 16
  %5 = alloca %class.InteractionOfType, align 16
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  br label %20

20:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit12, %11
  %.010 = phi i64 [ %13, %11 ], [ %32, %_ZN17InteractionOfTypeD2Ev.exit12 ]
  %21 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.010
  %22 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %22, ptr %4, align 16
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %21, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %27, ptr %5, align 16
  %28 = load ptr, ptr %14, align 16
  store ptr %28, ptr %17, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %29 unwind label %35

29:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %30 = load ptr, ptr %5, align 16
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %29, %31
  %.not = icmp eq i64 %.010, 0
  %32 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %33 = load ptr, ptr %4, align 16
  %.not.i.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i11, label %_ZN17InteractionOfTypeD2Ev.exit12, label %34

34:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit12

_ZN17InteractionOfTypeD2Ev.exit12:                ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %34
  br i1 %.not, label %.loopexit, label %20

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  resume { ptr, i32 } %36

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 16
  %6 = alloca %class.InteractionOfType, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %8, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %22

22:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %4, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 104
  %30 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %30, ptr %6, align 16
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load ptr, ptr %9, align 16
  store ptr %32, ptr %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %29, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %36 = load ptr, ptr %6, align 16
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %35, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %38 = load ptr, ptr %5, align 16
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZN17InteractionOfTypeD2Ev.exit4, label %39

39:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit4

_ZN17InteractionOfTypeD2Ev.exit4:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %39
  ret void

40:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %class.InteractionOfType, align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.038 = phi i64 [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %11 = shl i64 %.038, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.038
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %24

24:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.lr.ph, %24
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %27 = getelementptr inbounds i8, ptr %18, i64 72
  %28 = getelementptr inbounds i8, ptr %17, i64 72
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %30 = icmp slt i64 %spec.select, %9
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %39
  %41 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN17InteractionOfTypeaSEOS_.exit26, label %50

50:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit26

_ZN17InteractionOfTypeaSEOS_.exit26:              ; preds = %37, %50
  %51 = getelementptr inbounds i8, ptr %41, i64 24
  %52 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  %53 = getelementptr inbounds i8, ptr %41, i64 72
  %54 = getelementptr inbounds i8, ptr %40, i64 72
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %56

56:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit26, %33, %._crit_edge
  %.1 = phi i64 [ %39, %_ZN17InteractionOfTypeaSEOS_.exit26 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %57 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %57, ptr %7, align 16
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  %63 = getelementptr inbounds i8, ptr %7, i64 72
  %64 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %68

65:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %66 = load ptr, ptr %7, align 16
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %65, %67
  ret void

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #18
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.020 = phi i64 [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %.0921.in = add nsw i64 %.020, -1
  %.0921 = sdiv i64 %.0921.in, 2
  %7 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0921
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.020
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %10, %17
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %11, i64 72
  %21 = getelementptr inbounds i8, ptr %7, i64 72
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = icmp sgt i64 %.0921, %2
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.020, %.lr.ph ]
  %24 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit11, label %33

33:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit11

_ZN17InteractionOfTypeaSEOS_.exit11:              ; preds = %.critedge, %33
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 72
  %37 = getelementptr inbounds i8, ptr %3, i64 72
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %5, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %19

19:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %2, %19
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = load ptr, ptr %1, align 8
  %24 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %24, ptr %1, align 8
  %25 = load ptr, ptr %6, align 16
  store ptr %25, ptr %17, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %23, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4, label %_ZN17InteractionOfTypeaSEOS_.exit5, label %26

26:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit5

_ZN17InteractionOfTypeaSEOS_.exit5:               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %28 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %29

29:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 16
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds i8, ptr %0, i64 104
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %_ZN17InteractionOfTypeD2Ev.exit ]
  %14 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %14, label %15, label %51

15:                                               ; preds = %13
  %16 = load <2 x ptr>, ptr %.sroa.0.022, align 8
  store <2 x ptr> %16, ptr %4, align 16
  %17 = getelementptr inbounds i8, ptr %.pn21, i64 120
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.022, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %.pn21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %.pn21, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %21 = ptrtoint ptr %.sroa.0.022 to i64
  %22 = sub i64 %21, %9
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  %24 = getelementptr inbounds i8, ptr %.pn21, i64 208
  %25 = udiv exact i64 %22, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %42, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %27, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %26, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i:      ; preds = %36, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %42 = add nsw i64 %.010.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %15
  %44 = load ptr, ptr %0, align 8
  %45 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %45, ptr %0, align 8
  %46 = load ptr, ptr %6, align 16
  store ptr %46, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %47

47:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.loopexit, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %49 = load ptr, ptr %4, align 16
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %50

50:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

51:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %50, %_ZN17InteractionOfTypeaSEOS_.exit, %51
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %13, !llvm.loop !88

.loopexit18:                                      ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 16
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %12

12:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %2
  %.sroa.06.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -104
  %13 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %26

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %12
  %14 = load ptr, ptr %.sroa.06.0, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  br i1 %13, label %16, label %28

16:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %17 = load <2 x ptr>, ptr %.sroa.0.0, align 8
  store <2 x ptr> %17, ptr %.sroa.06.0, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %24 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %12, !llvm.loop !89

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  resume { ptr, i32 } %27

28:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %29 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %29, ptr %.sroa.06.0, align 8
  %30 = load ptr, ptr %5, align 16
  store ptr %30, ptr %15, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i1, label %_ZN17InteractionOfTypeaSEOS_.exit2, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit2

_ZN17InteractionOfTypeaSEOS_.exit2:               ; preds = %28, %31
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %35 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2, %36
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %18 = select i1 %16, i64 88686269585142075, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 104
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 104
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %class.InteractionOfType, ptr %25, i64 %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr %27, ptr %33, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit unwind label %62

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %34 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %34, ptr %.012.i.i.i, align 8, !alias.scope !90, !noalias !93
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !93, !noalias !90
  store ptr %37, ptr %35, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !alias.scope !95
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !93, !noalias !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i28 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i30 = phi ptr [ %58, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %46, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %57, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %47 = load <2 x ptr>, ptr %.0911.i.i.i31, align 8, !alias.scope !99, !noalias !96
  store <2 x ptr> %47, ptr %.012.i.i.i30, align 8, !alias.scope !96, !noalias !99
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !99, !noalias !96
  store ptr %50, ptr %48, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !96
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 24
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !alias.scope !101
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 72
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %55 = load ptr, ptr %.0911.i.i.i31, align 8, !alias.scope !99, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, label %56

56:                                               ; preds = %.lr.ph.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %56, %.lr.ph.i.i.i29
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 104
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 104
  %.not.i.i.i34 = icmp eq ptr %57, %7
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i29, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %46, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %58, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %.not.i37 = icmp eq ptr %8, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %59
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %6, align 8
  %61 = getelementptr inbounds %class.InteractionOfType, ptr %25, i64 %18
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %68

.thread:                                          ; preds = %62
  tail call void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #18
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41

66:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

68:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %68, %.thread
  invoke void @__cxa_rethrow() #19
          to label %73 unwind label %66

69:                                               ; preds = %66
  resume { ptr, i32 } %67

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

declare void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6idcompRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %20

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %16, %18
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %14, %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %8 ], [ %19, %14 ]
  %21 = icmp slt i32 %.0, 0
  br label %28

22:                                               ; preds = %14
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br label %28

28:                                               ; preds = %22, %20
  %.09 = phi i1 [ %21, %20 ], [ %27, %22 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 16
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 1664
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit
  %18 = phi i64 [ %10, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %26, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
  %19 = icmp eq i64 %.020, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %20, %.lr.ph.i9.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i9.i ], [ %storemerge19, %20 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 -104
  call void @_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %21, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp sgt i64 %23, 104
  br i1 %24, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit, !llvm.loop !102

_ZSt14__partial_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = add nsw i64 %.020, -1
  %27 = udiv i64 %18, 208
  %28 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge19, i64 -104
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %28)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %32, label %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i, label %.sink.split.i.i

33:                                               ; preds = %25
  %34 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %34, label %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %33, %31
  %.sink33.i.i = phi ptr [ %12, %31 ], [ %28, %33 ]
  %35 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(104) %29)
  %.30.i.i = select i1 %35, ptr %29, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %.sink.split.i.i, %33, %31
  %.sink.i.i = phi ptr [ %28, %31 ], [ %12, %33 ], [ %.30.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink.i.i) #18
  br label %36

36:                                               ; preds = %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.011.0.i.i = phi ptr [ %storemerge19, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %.sroa.011.1.i.i, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.013.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %39, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  br label %37

37:                                               ; preds = %37, %36
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %36 ], [ %39, %37 ]
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %39 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 104
  br i1 %38, label %37, label %.preheader.i.i, !llvm.loop !103

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %37 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -104
  %40 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.011.1.i.i)
  br i1 %40, label %.preheader.i.i, label %41, !llvm.loop !104

41:                                               ; preds = %.preheader.i.i
  %42 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %43 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %47 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 8
  %48 = load <2 x ptr>, ptr %.sroa.013.1.i.i, align 8
  store <2 x ptr> %48, ptr %5, align 16
  %49 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.1.i.i, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %53 = load ptr, ptr %.sroa.013.1.i.i, align 8
  %54 = load ptr, ptr %.sroa.011.1.i.i, align 8
  store ptr %54, ptr %.sroa.013.1.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -96
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %47, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -88
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %49, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.1.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i, label %59

59:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %59, %46
  %60 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  %61 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %63 = load ptr, ptr %.sroa.011.1.i.i, align 8
  %64 = load ptr, ptr %5, align 16
  store ptr %64, ptr %.sroa.011.1.i.i, align 8
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %55, align 8
  %66 = load ptr, ptr %14, align 16
  store ptr %66, ptr %57, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %63, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN17InteractionOfTypeaSEOS_.exit5.i, label %67

67:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit5.i

_ZN17InteractionOfTypeaSEOS_.exit5.i:             ; preds = %67, %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %69 = load ptr, ptr %5, align 16
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %70

70:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i, %70
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %36, !llvm.loop !105

_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit: ; preds = %41
  call void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge19, i64 noundef %26, ptr %3)
  %71 = sub i64 %42, %8
  %72 = icmp sgt i64 %71, 1664
  br i1 %72, label %17, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit, %4, %_ZSt14__partial_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 16
  %5 = alloca %class.InteractionOfType, align 16
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  br label %20

20:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit14, %11
  %.012 = phi i64 [ %13, %11 ], [ %32, %_ZN17InteractionOfTypeD2Ev.exit14 ]
  %21 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.012
  %22 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %22, ptr %4, align 16
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %21, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %27, ptr %5, align 16
  %28 = load ptr, ptr %14, align 16
  store ptr %28, ptr %17, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef %.012, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %29 unwind label %35

29:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %30 = load ptr, ptr %5, align 16
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %29, %31
  %.not = icmp eq i64 %.012, 0
  %32 = add nsw i64 %.012, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %33 = load ptr, ptr %4, align 16
  %.not.i.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i13, label %_ZN17InteractionOfTypeD2Ev.exit14, label %34

34:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit14

_ZN17InteractionOfTypeD2Ev.exit14:                ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %34
  br i1 %.not, label %.loopexit, label %20

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  resume { ptr, i32 } %36

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 16
  %6 = alloca %class.InteractionOfType, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %8, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %22

22:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %4, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 104
  %30 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %30, ptr %6, align 16
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load ptr, ptr %9, align 16
  store ptr %32, ptr %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %29, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %36 = load ptr, ptr %6, align 16
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %35, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %38 = load ptr, ptr %5, align 16
  %.not.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i4, label %_ZN17InteractionOfTypeD2Ev.exit5, label %39

39:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit5

_ZN17InteractionOfTypeD2Ev.exit5:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %39
  ret void

40:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %class.InteractionOfType, align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.038 = phi i64 [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %11 = shl i64 %.038, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.038
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %24

24:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.lr.ph, %24
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %27 = getelementptr inbounds i8, ptr %18, i64 72
  %28 = getelementptr inbounds i8, ptr %17, i64 72
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %30 = icmp slt i64 %spec.select, %9
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %39
  %41 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN17InteractionOfTypeaSEOS_.exit26, label %50

50:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit26

_ZN17InteractionOfTypeaSEOS_.exit26:              ; preds = %37, %50
  %51 = getelementptr inbounds i8, ptr %41, i64 24
  %52 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  %53 = getelementptr inbounds i8, ptr %41, i64 72
  %54 = getelementptr inbounds i8, ptr %40, i64 72
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %56

56:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit26, %33, %._crit_edge
  %.1 = phi i64 [ %39, %_ZN17InteractionOfTypeaSEOS_.exit26 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %57 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %57, ptr %7, align 16
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  %63 = getelementptr inbounds i8, ptr %7, i64 72
  %64 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  invoke void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %68

65:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %66 = load ptr, ptr %7, align 16
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %65, %67
  ret void

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #18
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.020 = phi i64 [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %.0921.in = add nsw i64 %.020, -1
  %.0921 = sdiv i64 %.0921.in, 2
  %7 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0921
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.020
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %10, %17
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %11, i64 72
  %21 = getelementptr inbounds i8, ptr %7, i64 72
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = icmp sgt i64 %.0921, %2
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.020, %.lr.ph ]
  %24 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit11, label %33

33:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit11

_ZN17InteractionOfTypeaSEOS_.exit11:              ; preds = %.critedge, %33
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 72
  %37 = getelementptr inbounds i8, ptr %3, i64 72
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 16
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 104
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %_ZN17InteractionOfTypeD2Ev.exit ]
  %15 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %15, label %16, label %52

16:                                               ; preds = %14
  %17 = load <2 x ptr>, ptr %.sroa.0.020, align 8
  store <2 x ptr> %17, ptr %4, align 16
  %18 = getelementptr inbounds i8, ptr %.pn19, i64 120
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %.pn19, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %21 = getelementptr inbounds i8, ptr %.pn19, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %22 = ptrtoint ptr %.sroa.0.020 to i64
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %16
  %25 = getelementptr inbounds i8, ptr %.pn19, i64 208
  %26 = udiv exact i64 %23, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %43, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %28, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %27, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -104
  %28 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -96
  %31 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -88
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -96
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i:      ; preds = %37, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -80
  %39 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  %40 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -32
  %41 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -32
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %43 = add nsw i64 %.010.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit, !llvm.loop !109

_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %16
  %45 = load ptr, ptr %0, align 8
  %46 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %46, ptr %0, align 8
  %47 = load ptr, ptr %8, align 16
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %48

48:                                               ; preds = %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %50 = load ptr, ptr %4, align 16
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %51

51:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

52:                                               ; preds = %14
  call void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.020, ptr %2)
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %51, %_ZN17InteractionOfTypeaSEOS_.exit, %52
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 16
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %12

12:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %2
  %.sroa.06.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -104
  %13 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit unwind label %26

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit: ; preds = %12
  %14 = load ptr, ptr %.sroa.06.0, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  br i1 %13, label %16, label %28

16:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit
  %17 = load <2 x ptr>, ptr %.sroa.0.0, align 8
  store <2 x ptr> %17, ptr %.sroa.06.0, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %24 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %12, !llvm.loop !111

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  resume { ptr, i32 } %27

28:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit
  %29 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %29, ptr %.sroa.06.0, align 8
  %30 = load ptr, ptr %5, align 16
  store ptr %30, ptr %15, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i1, label %_ZN17InteractionOfTypeaSEOS_.exit2, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit2

_ZN17InteractionOfTypeaSEOS_.exit2:               ; preds = %28, %31
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %35 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %28, %18
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  store ptr %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %42 = phi ptr [ %.pre, %40 ], [ %39, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -104
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %8, %2
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br label %26

26:                                               ; preds = %14, %20, %8
  %27 = phi i1 [ true, %8 ], [ false, %14 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %37 unwind label %80

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %.noexc26.thread, %37
  %41 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %42 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %30
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %24, i64 24
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false)
  %46 = getelementptr inbounds i8, ptr %24, i64 72
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %84, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %84

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store <2 x ptr> %52, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !115, !noalias !112
  store ptr %55, ptr %53, align 8, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !112
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !alias.scope !117
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %60 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %61, %.lr.ph.i.i.i
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %76, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %64, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %75, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %65 = load <2 x ptr>, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  store <2 x ptr> %65, ptr %.012.i.i.i29, align 8, !alias.scope !118, !noalias !121
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !121, !noalias !118
  store ptr %68, ptr %66, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false), !alias.scope !123
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 72
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  %73 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %74

74:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %74, %.lr.ph.i.i.i28
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 104
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %64, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %76, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %79 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %16
  store ptr %79, ptr %78, align 8
  ret void

80:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

82:                                               ; preds = %84
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

84:                                               ; preds = %80, %51, %48
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %49, %51 ], [ %49, %48 ]
  %85 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #19
          to label %91 unwind label %82

87:                                               ; preds = %82
  resume { ptr, i32 } %83

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %28, %18
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %37, %34
  resume { ptr, i32 } %35

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  store ptr %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %41

41:                                               ; preds = %40, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
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
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL13get_impropersP7t_atomsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS2_IKiEE: argument 0"}
!31 = distinct !{!31, !"_ZL13get_impropersP7t_atomsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS2_IKiEE"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6, !39}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!68, !71}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!75, !78}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
