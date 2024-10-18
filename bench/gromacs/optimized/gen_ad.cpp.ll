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
  %indvars.iv1299.sroa.gep1683 = getelementptr inbounds i8, ptr %19, i64 64
  br label %39

39:                                               ; preds = %39, %9
  %.idx.i = phi i64 [ 0, %9 ], [ %.add.i, %39 ]
  %.ptr.i = getelementptr inbounds i8, ptr %19, i64 %.idx.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #19
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %40 = icmp eq i64 %.add.i, 128
  br i1 %40, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit, label %39

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit: ; preds = %39
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %42, label %.loopexit1012, label %43

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
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.07.i) #19
  store ptr %44, ptr %13, align 8
  store ptr %50, ptr %54, align 8
  %76 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %75, i32 noundef %.0549.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %13)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %77 = getelementptr inbounds i8, ptr %.sroa.01.07.i, i64 32
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
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
  %90 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 472, ptr noundef %89, i64 noundef range(i64 -2147483647, 2147483648) %88, i64 noundef 4)
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
  br i1 %119, label %.lr.ph1111, label %.loopexit1012

.lr.ph1111:                                       ; preds = %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit ]
  %120 = load i64, ptr %6, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %121, i64 %indvars.iv, i32 3
  br label %123

123:                                              ; preds = %.lr.ph1111, %_ZN21BondedInteractionListD2Ev.exit
  %.0212.idx1109 = phi i64 [ 0, %.lr.ph1111 ], [ %.0212.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0212.ptr = getelementptr inbounds i8, ptr %122, i64 %.0212.idx1109
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc277:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %131
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %124, align 8
  %.pre1341 = load ptr, ptr %125, align 8
  br label %.noexc278

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge, %123
  %135 = phi ptr [ %126, %123 ], [ %.pre1341, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %136 = phi ptr [ %127, %123 ], [ %.pre, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %137 = phi ptr [ null, %123 ], [ %134, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %.not19.i = icmp eq ptr %136, %135
  br i1 %.not19.i, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.preheader.i659

.preheader.i659:                                  ; preds = %.noexc278, %159
  %.021.i = phi ptr [ %165, %159 ], [ %137, %.noexc278 ]
  %.sroa.08.020.i = phi ptr [ %164, %159 ], [ %136, %.noexc278 ]
  br label %138

138:                                              ; preds = %142, %.preheader.i659
  %139 = phi i64 [ %143, %142 ], [ 0, %.preheader.i659 ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #19
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
  %.not.i660 = icmp eq ptr %164, %135
  br i1 %.not.i660, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.preheader.i659, !llvm.loop !8

.body.i:                                          ; preds = %.preheader.i.i.i.i, %155, %145
  %eh.lpad-body.i = phi { ptr, i32 } [ %146, %145 ], [ %154, %155 ], [ %146, %.preheader.i.i.i.i ]
  %166 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %167 = call ptr @__cxa_begin_catch(ptr %166) #19
  %.not4.i.i = icmp eq ptr %137, %.021.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit, label %.lr.ph.i.i664

.lr.ph.i.i664:                                    ; preds = %.body.i, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %173, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i ], [ %137, %.body.i ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #19
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i664
  %170 = phi ptr [ %168, %.lr.ph.i.i664 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19
  %172 = icmp eq ptr %171, %.05.i.i
  br i1 %172, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i, label %169

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i:  ; preds = %169
  %173 = getelementptr inbounds i8, ptr %.05.i.i, i64 232
  %.not.i.i665 = icmp eq ptr %173, %.021.i
  br i1 %.not.i.i665, label %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit, label %.lr.ph.i.i664, !llvm.loop !9

_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit:   ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i, %.body.i
  invoke void @__cxa_rethrow() #20
          to label %179 unwind label %174

174:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body662 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

179:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit
  unreachable

.body662:                                         ; preds = %174
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %.body, label %180

180:                                              ; preds = %.body662
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %.body

_ZN21BondedInteractionListC2ERKS_.exit:           ; preds = %159, %.noexc278
  %.0.lcssa.i = phi ptr [ %137, %.noexc278 ], [ %165, %159 ]
  %.not9461107 = icmp eq ptr %137, %.0.lcssa.i
  br i1 %.not9461107, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN21BondedInteractionListC2ERKS_.exit, %.lr.ph
  %.sroa.0893.01108 = phi ptr [ %182, %.lr.ph ], [ %137, %_ZN21BondedInteractionListC2ERKS_.exit ]
  %181 = getelementptr inbounds i8, ptr %.sroa.0893.01108, i64 224
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %.sroa.0893.01108, i64 232
  %.not946 = icmp eq ptr %182, %.0.lcssa.i
  br i1 %.not946, label %.lr.ph.i.i.i.i.i, label %.lr.ph

.loopexit:                                        ; preds = %1243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1238
  %lpad.loopexit958 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1235
  %lpad.loopexit962 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1230
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i533
  %lpad.loopexit968 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i530
  %lpad.loopexit970 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %108
  %lpad.loopexit1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc, %82
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1052, %1062, %1072, %1205, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, %1077, %.noexc.i.i.i, %._crit_edge.i532, %1198, %1201
  %.sroa.10.0.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.noexc.i.i.i ], [ null, %1052 ], [ null, %1062 ], [ null, %1072 ], [ null, %1077 ], [ %1185, %._crit_edge.i532 ], [ %1185, %1201 ], [ %1185, %1198 ], [ %1185, %1205 ], [ %1185, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ]
  %.sroa.0904.0.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.noexc.i.i.i ], [ null, %1052 ], [ null, %1062 ], [ null, %1072 ], [ null, %1077 ], [ %1186, %._crit_edge.i532 ], [ %1186, %1201 ], [ %1186, %1198 ], [ %1186, %1205 ], [ %1186, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ]
  %lpad.loopexit.split-lp1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %137, %.lr.ph ]
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #19
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i.i.i
  %185 = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #19
  %187 = icmp eq ptr %186, %.05.i.i.i.i.i
  br i1 %187, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %184

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i279 = icmp eq ptr %188, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, %_ZN21BondedInteractionListC2ERKS_.exit
  %.not.i.i.i.i280 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i280, label %_ZN21BondedInteractionListD2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, %189
  %.0212.add = add nuw nsw i64 %.0212.idx1109, 32
  %.not = icmp eq i64 %.0212.add, 192
  br i1 %.not, label %190, label %123

190:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %117, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph1111, label %.loopexit1012, !llvm.loop !10

.loopexit1012:                                    ; preds = %190, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %194 = load i32, ptr %15, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.preheader1007.lr.ph, label %._crit_edge1147

.preheader1007.lr.ph:                             ; preds = %.loopexit1012
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
  %.pre1342 = load ptr, ptr %196, align 8
  br label %.preheader1007

.preheader1007:                                   ; preds = %.preheader1007.lr.ph, %._crit_edge1145
  %.pre13441354 = phi ptr [ %.pre1342, %.preheader1007.lr.ph ], [ %.pre13441355, %._crit_edge1145 ]
  %225 = phi i32 [ %194, %.preheader1007.lr.ph ], [ %654, %._crit_edge1145 ]
  %226 = phi ptr [ %.pre1342, %.preheader1007.lr.ph ], [ %655, %._crit_edge1145 ]
  %227 = phi ptr [ %.pre1342, %.preheader1007.lr.ph ], [ %656, %._crit_edge1145 ]
  %indvars.iv1328 = phi i64 [ 0, %.preheader1007.lr.ph ], [ %indvars.iv.next1329, %._crit_edge1145 ]
  %228 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv1328
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph1144.preheader, label %._crit_edge1145

.lr.ph1144.preheader:                             ; preds = %.preheader1007
  %233 = trunc nuw nsw i64 %indvars.iv1328 to i32
  %234 = trunc nuw nsw i64 %indvars.iv1328 to i32
  br label %.lr.ph1144

.lr.ph1144:                                       ; preds = %.lr.ph1144.preheader, %._crit_edge1142
  %.pre13441356 = phi ptr [ %.pre13441354, %.lr.ph1144.preheader ], [ %.pre13441357, %._crit_edge1142 ]
  %235 = phi ptr [ %226, %.lr.ph1144.preheader ], [ %647, %._crit_edge1142 ]
  %236 = phi ptr [ %227, %.lr.ph1144.preheader ], [ %647, %._crit_edge1142 ]
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1144.preheader ], [ %indvars.iv.next1326, %._crit_edge1142 ]
  %237 = load ptr, ptr %197, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv1328
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv1325
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %236, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph1141, label %._crit_edge1142

.lr.ph1141:                                       ; preds = %.lr.ph1144, %.loopexit1005
  %.pre13441358 = phi ptr [ %.pre13441359, %.loopexit1005 ], [ %.pre13441356, %.lr.ph1144 ]
  %250 = phi ptr [ %639, %.loopexit1005 ], [ %235, %.lr.ph1144 ]
  %251 = phi ptr [ %640, %.loopexit1005 ], [ %236, %.lr.ph1144 ]
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %.loopexit1005 ], [ 0, %.lr.ph1144 ]
  %252 = load ptr, ptr %197, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %244
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv1322
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %.not254 = icmp eq i64 %indvars.iv1328, %259
  br i1 %.not254, label %.loopexit1005, label %260

260:                                              ; preds = %.lr.ph1141
  %261 = sext i32 %258 to i64
  %262 = icmp slt i64 %indvars.iv1328, %261
  br i1 %262, label %263, label %373

263:                                              ; preds = %260
  %264 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %266 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 12
  store i32 %233, ptr %264, align 4
  %.sroa.2869.0..sroa_idx = getelementptr inbounds i8, ptr %264, i64 4
  store i32 %243, ptr %.sroa.2869.0..sroa_idx, align 4
  %.sroa.3870.0..sroa_idx = getelementptr inbounds i8, ptr %264, i64 8
  store i32 %258, ptr %.sroa.3870.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %.sroa.01.0.copyload.i283 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i284 = load ptr, ptr %41, align 8
  %268 = icmp eq ptr %.sroa.01.0.copyload.i283, %.sroa.0.0.copyload.i284
  br i1 %268, label %.loopexit1006, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %198, align 8
  %271 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %indvars.iv1328, i32 7
  %272 = load i32, ptr %271, align 4
  br label %273

273:                                              ; preds = %269, %273
  %indvars.iv1296 = phi i64 [ 1, %269 ], [ %indvars.iv.next1297, %273 ]
  %.01113 = phi i32 [ %272, %269 ], [ %.sroa.speculated863, %273 ]
  %.09311112 = phi i32 [ %272, %269 ], [ %.sroa.speculated853, %273 ]
  %274 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv1296
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %276, i32 7
  %278 = load i32, ptr %277, align 4
  %.sroa.speculated863 = call i32 @llvm.smin.i32(i32 %278, i32 %.01113)
  %.sroa.speculated853 = call i32 @llvm.smax.i32(i32 %.09311112, i32 %278)
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1297, 3
  br i1 %exitcond.not, label %279, label %273, !llvm.loop !11

.loopexit996:                                     ; preds = %349
  %lpad.loopexit998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

.loopexit.split-lp997.loopexit:                   ; preds = %.invoke, %.noexc287
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

.loopexit.split-lp997.loopexit.split-lp:          ; preds = %.loopexit1006
  %lpad.loopexit.split-lp1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

279:                                              ; preds = %273
  %280 = shl i32 %.sroa.speculated863, 1
  %281 = sub i32 %280, %.sroa.speculated853
  %282 = sub nsw i32 %.sroa.speculated853, %.sroa.speculated863
  %283 = sext i32 %281 to i64
  %284 = sext i32 %282 to i64
  %285 = sext i32 %.sroa.speculated853 to i64
  br label %286

286:                                              ; preds = %._crit_edge1120, %279
  %indvars.iv1301 = phi i64 [ %287, %._crit_edge1120 ], [ %283, %279 ]
  %287 = add nsw i64 %indvars.iv1301, %284
  br label %.invoke

.invoke:                                          ; preds = %.noexc290, %286
  %indvars.iv.i286 = phi i64 [ 0, %286 ], [ %indvars.iv.next.i, %.noexc290 ]
  %288 = load ptr, ptr %198, align 8
  %289 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv.i286
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_atom, ptr %288, i64 %291, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %.wide1303 = icmp sgt i64 %287, %294
  %.wide = icmp slt i64 %287, %294
  %.str.10..str = select i1 %.wide, ptr @.str.10, ptr @.str
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i286
  %296 = select i1 %.wide1303, ptr @.str.9, ptr %.str.10..str
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull %296)
          to label %.noexc287 unwind label %.loopexit.split-lp997.loopexit

.noexc287:                                        ; preds = %.invoke
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i286
  %299 = load ptr, ptr %199, align 8
  %300 = load i32, ptr %289, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef %304)
          to label %.noexc290 unwind label %.loopexit.split-lp997.loopexit

.noexc290:                                        ; preds = %.noexc287
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, label %.invoke, !llvm.loop !12

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit: ; preds = %.noexc290
  %306 = load i64, ptr %6, align 8
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %307, i64 %287, i32 3, i32 0, i64 1, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9551117 = icmp eq ptr %309, %311
  br i1 %.not9551117, label %._crit_edge1120, label %.lr.ph1119

.lr.ph1119:                                       ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.0841.01118 = phi ptr [ %354, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %309, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit ]
  %312 = getelementptr inbounds i8, ptr %.sroa.0841.01118, i64 32
  %313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #19
  %314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #19
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

316:                                              ; preds = %.lr.ph1119
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #19
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #19
  %319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #19
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %321

321:                                              ; preds = %316
  %bcmp.i = call i32 @bcmp(ptr %317, ptr %318, i64 %319)
  %322 = icmp eq i32 %bcmp.i, 0
  br i1 %322, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %321, %316
  %323 = getelementptr inbounds i8, ptr %.sroa.0841.01118, i64 64
  br label %324

324:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294
  %325 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  %indvars.iv1299.sroa.phi = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %indvars.iv1299.sroa.gep1683, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  %indvars.iv1299 = phi i64 [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  %.02171116 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %347, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  br i1 %.02171116, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294, label %326

326:                                              ; preds = %324
  %327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv1299.sroa.phi) #19
  %328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0841.01118) #19
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

330:                                              ; preds = %326
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv1299.sroa.phi) #19
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0841.01118) #19
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv1299.sroa.phi) #19
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292: ; preds = %330
  %bcmp.i291 = call i32 @bcmp(ptr %331, ptr %332, i64 %333)
  %335 = icmp eq i32 %bcmp.i291, 0
  br i1 %335, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread: ; preds = %330, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292
  %336 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %indvars.iv1299
  %337 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #19
  %339 = icmp eq i64 %337, %338
  br i1 %339, label %340, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

340:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread
  %341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #19
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294, label %345

345:                                              ; preds = %340
  %bcmp.i293 = call i32 @bcmp(ptr %341, ptr %342, i64 %343)
  %346 = icmp eq i32 %bcmp.i293, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294: ; preds = %326, %345, %340, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292, %324
  %347 = phi i1 [ true, %324 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread ], [ %346, %345 ], [ true, %340 ], [ false, %326 ]
  br i1 %325, label %324, label %348, !llvm.loop !13

348:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294
  br i1 %347, label %349, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %.sroa.0841.01118, i64 192
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %352 unwind label %.loopexit996

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %.sroa.0841.01118, i64 224
  store i8 1, ptr %353, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph1119, %321, %352, %348
  %354 = getelementptr inbounds i8, ptr %.sroa.0841.01118, i64 232
  %.not955 = icmp eq ptr %354, %311
  br i1 %.not955, label %._crit_edge1120, label %.lr.ph1119

._crit_edge1120:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit
  %.wide1304 = icmp slt i64 %287, %285
  br i1 %.wide1304, label %286, label %.loopexit1006, !llvm.loop !14

.loopexit1006:                                    ; preds = %._crit_edge1120, %266
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr nonnull %264, ptr nonnull %267, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %355 unwind label %.loopexit.split-lp997.loopexit.split-lp

355:                                              ; preds = %.loopexit1006
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 0, i64 24, i1 false)
  %364 = getelementptr inbounds i8, ptr %356, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(48) %205, i64 48, i1 false)
  %365 = getelementptr inbounds i8, ptr %356, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %206) #19
  %366 = load ptr, ptr %201, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 104
  store ptr %367, ptr %201, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit

368:                                              ; preds = %355
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %356, ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit unwind label %371

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %358, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #19
  %369 = load ptr, ptr %21, align 8
  %.not.i.i.i.i296 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %369) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit, %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  %.pre1344.pre = load ptr, ptr %196, align 8
  br label %373

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

_ZNSt6vectorIiSaIiEED2Ev.exit300:                 ; preds = %.loopexit996, %.loopexit.split-lp997.loopexit.split-lp, %.loopexit.split-lp997.loopexit, %371
  %.pn255 = phi { ptr, i32 } [ %372, %371 ], [ %lpad.loopexit998, %.loopexit996 ], [ %lpad.loopexit1001, %.loopexit.split-lp997.loopexit ], [ %lpad.loopexit.split-lp1002, %.loopexit.split-lp997.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %.body

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %260
  %.pre1344 = phi ptr [ %.pre1344.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre13441358, %260 ]
  %374 = icmp slt i32 %243, %258
  br i1 %374, label %.preheader1004, label %.loopexit1005

.preheader1004:                                   ; preds = %373
  %375 = getelementptr inbounds ptr, ptr %.pre1344, i64 %261
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph1138, label %.loopexit1005

.lr.ph1138:                                       ; preds = %.preheader1004, %631
  %.pre13441361 = phi ptr [ %.pre13441360, %631 ], [ %.pre1344, %.preheader1004 ]
  %380 = phi ptr [ %632, %631 ], [ %.pre1344, %.preheader1004 ]
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %631 ], [ 0, %.preheader1004 ]
  %381 = load ptr, ptr %197, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 %261
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv1319
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %.not257 = icmp eq i64 %indvars.iv1328, %388
  %.not258 = icmp eq i32 %387, %243
  %or.cond = or i1 %.not257, %.not258
  br i1 %or.cond, label %631, label %389

389:                                              ; preds = %.lr.ph1138
  %390 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %392 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302:        ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %390, i64 16
  store i32 %234, ptr %390, align 4
  %.sroa.2808.0..sroa_idx = getelementptr inbounds i8, ptr %390, i64 4
  store i32 %243, ptr %.sroa.2808.0..sroa_idx, align 4
  %.sroa.3809.0..sroa_idx = getelementptr inbounds i8, ptr %390, i64 8
  store i32 %258, ptr %.sroa.3809.0..sroa_idx, align 4
  %.sroa.4810.0..sroa_idx = getelementptr inbounds i8, ptr %390, i64 12
  store i32 %387, ptr %.sroa.4810.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %.sroa.01.0.copyload.i306 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i307 = load ptr, ptr %41, align 8
  %394 = icmp eq ptr %.sroa.01.0.copyload.i306, %.sroa.0.0.copyload.i307
  br i1 %394, label %.thread, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %198, align 8
  %397 = getelementptr inbounds %struct.t_atom, ptr %396, i64 %indvars.iv1328, i32 7
  %398 = load i32, ptr %397, align 4
  br label %399

399:                                              ; preds = %395, %399
  %indvars.iv1305 = phi i64 [ 1, %395 ], [ %indvars.iv.next1306, %399 ]
  %.09321122 = phi i32 [ %398, %395 ], [ %.sroa.speculated802, %399 ]
  %.09331121 = phi i32 [ %398, %395 ], [ %.sroa.speculated, %399 ]
  %400 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv1305
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.t_atom, ptr %396, i64 %402, i32 7
  %404 = load i32, ptr %403, align 4
  %.sroa.speculated802 = call i32 @llvm.smin.i32(i32 %404, i32 %.09321122)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09331121, i32 %404)
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1306, 4
  br i1 %exitcond1308.not, label %405, label %399, !llvm.loop !15

.loopexit991:                                     ; preds = %491, %494, %_ZN17InteractionOfTypeD2Ev.exit330
  %lpad.loopexit993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

.loopexit.split-lp992:                            ; preds = %.invoke1483, %.noexc313
  %lpad.loopexit.split-lp994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

405:                                              ; preds = %399
  %406 = shl i32 %.sroa.speculated802, 1
  %407 = sub i32 %406, %.sroa.speculated
  %408 = sub nsw i32 %.sroa.speculated, %.sroa.speculated802
  %409 = sext i32 %407 to i64
  %410 = sext i32 %408 to i64
  %411 = sext i32 %.sroa.speculated to i64
  br label %412

412:                                              ; preds = %._crit_edge1129, %405
  %indvars.iv1311 = phi i64 [ %413, %._crit_edge1129 ], [ %409, %405 ]
  %.1221 = phi i32 [ %.2222.lcssa, %._crit_edge1129 ], [ 0, %405 ]
  %413 = add nsw i64 %indvars.iv1311, %410
  br label %.invoke1483

.invoke1483:                                      ; preds = %.noexc316, %412
  %indvars.iv.i310 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i311, %.noexc316 ]
  %414 = load ptr, ptr %198, align 8
  %415 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv.i310
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.t_atom, ptr %414, i64 %417, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %.wide1314 = icmp sgt i64 %413, %420
  %.wide1313 = icmp slt i64 %413, %420
  %.str.10..str1484 = select i1 %.wide1313, ptr @.str.10, ptr @.str
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i310
  %422 = select i1 %.wide1314, ptr @.str.9, ptr %.str.10..str1484
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %422)
          to label %.noexc313 unwind label %.loopexit.split-lp992

.noexc313:                                        ; preds = %.invoke1483
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i310
  %425 = load ptr, ptr %199, align 8
  %426 = load i32, ptr %415, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef %430)
          to label %.noexc316 unwind label %.loopexit.split-lp992

.noexc316:                                        ; preds = %.noexc313
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 4
  br i1 %exitcond.not.i312, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317, label %.invoke1483, !llvm.loop !12

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317: ; preds = %.noexc316
  %432 = load i64, ptr %6, align 8
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %433, i64 %413, i32 3, i32 0, i64 2, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not9561126 = icmp eq ptr %435, %437
  br i1 %.not9561126, label %._crit_edge1129, label %.preheader990

.preheader990:                                    ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317, %519
  %.22221128 = phi i32 [ %.3223, %519 ], [ %.1221, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317 ]
  %.sroa.0784.01127 = phi ptr [ %520, %519 ], [ %435, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317 ]
  %438 = getelementptr inbounds i8, ptr %.sroa.0784.01127, i64 32
  %439 = getelementptr inbounds i8, ptr %.sroa.0784.01127, i64 64
  %440 = getelementptr inbounds i8, ptr %.sroa.0784.01127, i64 96
  br label %441

441:                                              ; preds = %.preheader990, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325
  %442 = phi i1 [ true, %.preheader990 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325 ]
  %indvars.iv1309 = phi i64 [ 0, %.preheader990 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325 ]
  %.02261125 = phi i1 [ false, %.preheader990 ], [ %489, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325 ]
  br i1 %.02261125, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325, label %443

443:                                              ; preds = %441
  %444 = mul nuw nsw i64 %indvars.iv1309, 3
  %445 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %444
  %446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #19
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0784.01127) #19
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

449:                                              ; preds = %443
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #19
  %451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0784.01127) #19
  %452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #19
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319: ; preds = %449
  %bcmp.i318 = call i32 @bcmp(ptr %450, ptr %451, i64 %452)
  %454 = icmp eq i32 %bcmp.i318, 0
  br i1 %454, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread: ; preds = %449, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319
  %455 = add nuw nsw i64 %indvars.iv1309, 1
  %456 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %455
  %457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #19
  %458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #19
  %459 = icmp eq i64 %457, %458
  br i1 %459, label %460, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

460:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread
  %461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #19
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #19
  %463 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #19
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321: ; preds = %460
  %bcmp.i320 = call i32 @bcmp(ptr %461, ptr %462, i64 %463)
  %465 = icmp eq i32 %bcmp.i320, 0
  br i1 %465, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread: ; preds = %460, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321
  %466 = sub nuw nsw i64 2, %indvars.iv1309
  %467 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %466
  %468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #19
  %469 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #19
  %470 = icmp eq i64 %468, %469
  br i1 %470, label %471, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

471:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread
  %472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #19
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #19
  %474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #19
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323: ; preds = %471
  %bcmp.i322 = call i32 @bcmp(ptr %472, ptr %473, i64 %474)
  %476 = icmp eq i32 %bcmp.i322, 0
  br i1 %476, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread: ; preds = %471, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323
  %477 = xor i64 %444, 3
  %478 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %477
  %479 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #19
  %480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %440) #19
  %481 = icmp eq i64 %479, %480
  br i1 %481, label %482, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

482:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread
  %483 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #19
  %484 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %440) #19
  %485 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #19
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325, label %487

487:                                              ; preds = %482
  %bcmp.i324 = call i32 @bcmp(ptr %483, ptr %484, i64 %485)
  %488 = icmp eq i32 %bcmp.i324, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread, %443, %487, %482, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323, %441
  %489 = phi i1 [ true, %441 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread ], [ %488, %487 ], [ true, %482 ], [ false, %443 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread ]
  br i1 %442, label %441, label %490, !llvm.loop !16

490:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325
  br i1 %489, label %491, label %519

491:                                              ; preds = %490
  %492 = getelementptr inbounds i8, ptr %.sroa.0784.01127, i64 192
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %494 unwind label %.loopexit991

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %.sroa.0784.01127, i64 224
  store i8 1, ptr %495, align 8
  %496 = add nsw i32 %.22221128, 1
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr nonnull %390, ptr nonnull %393, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %497 unwind label %.loopexit991

497:                                              ; preds = %494
  %498 = load ptr, ptr %207, align 8
  %499 = load ptr, ptr %208, align 8
  %.not.i.i326 = icmp eq ptr %498, %499
  br i1 %.not.i.i326, label %510, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %23, align 8
  store ptr %501, ptr %498, align 8
  %502 = getelementptr inbounds i8, ptr %498, i64 8
  %503 = load ptr, ptr %209, align 8
  store ptr %503, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %498, i64 16
  %505 = load ptr, ptr %210, align 8
  store ptr %505, ptr %504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 24, i1 false)
  %506 = getelementptr inbounds i8, ptr %498, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %211, i64 48, i1 false)
  %507 = getelementptr inbounds i8, ptr %498, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull align 8 dereferenceable(32) %212) #19
  %508 = load ptr, ptr %207, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 104
  store ptr %509, ptr %207, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328

510:                                              ; preds = %497
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %498, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328 unwind label %515

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328: ; preds = %500, %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #19
  %511 = load ptr, ptr %23, align 8
  %.not.i.i.i.i329 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i329, label %_ZN17InteractionOfTypeD2Ev.exit330, label %512

512:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328
  call void @_ZdlPv(ptr noundef nonnull %511) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit330

_ZN17InteractionOfTypeD2Ev.exit330:               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328, %512
  %513 = load ptr, ptr %207, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 -104
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %514, i32 noundef 11, float noundef 0.000000e+00)
          to label %519 unwind label %.loopexit991

515:                                              ; preds = %510
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #19
  %517 = load ptr, ptr %23, align 8
  %.not.i.i.i.i331 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit388, label %518

518:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %517) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

519:                                              ; preds = %490, %_ZN17InteractionOfTypeD2Ev.exit330
  %.3223 = phi i32 [ %496, %_ZN17InteractionOfTypeD2Ev.exit330 ], [ %.22221128, %490 ]
  %520 = getelementptr inbounds i8, ptr %.sroa.0784.01127, i64 232
  %.not956 = icmp eq ptr %520, %437
  br i1 %.not956, label %._crit_edge1129, label %.preheader990

._crit_edge1129:                                  ; preds = %519, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317
  %.2222.lcssa = phi i32 [ %.1221, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317 ], [ %.3223, %519 ]
  %.wide1315 = icmp slt i64 %413, %411
  br i1 %.wide1315, label %412, label %521, !llvm.loop !17

521:                                              ; preds = %._crit_edge1129
  %522 = icmp eq i32 %.2222.lcssa, 0
  br i1 %522, label %.thread, label %553

.thread:                                          ; preds = %392, %521
  %523 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %525 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334:        ; preds = %.thread
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

525:                                              ; preds = %.thread
  %526 = getelementptr inbounds i8, ptr %523, i64 16
  store i32 %234, ptr %523, align 4
  %.sroa.2772.0..sroa_idx = getelementptr inbounds i8, ptr %523, i64 4
  store i32 %243, ptr %.sroa.2772.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %523, i64 8
  store i32 %258, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %523, i64 12
  store i32 %387, ptr %.sroa.4.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc338 unwind label %546

.noexc338:                                        ; preds = %525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %527, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc339 unwind label %546

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %528

528:                                              ; preds = %.noexc339
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc339
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr nonnull %523, ptr nonnull %526, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %530 unwind label %548

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %531 = load ptr, ptr %207, align 8
  %532 = load ptr, ptr %208, align 8
  %.not.i.i342 = icmp eq ptr %531, %532
  br i1 %.not.i.i342, label %543, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %24, align 8
  store ptr %534, ptr %531, align 8
  %535 = getelementptr inbounds i8, ptr %531, i64 8
  %536 = load ptr, ptr %213, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %531, i64 16
  %538 = load ptr, ptr %214, align 8
  store ptr %538, ptr %537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, i8 0, i64 24, i1 false)
  %539 = getelementptr inbounds i8, ptr %531, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull align 8 dereferenceable(48) %215, i64 48, i1 false)
  %540 = getelementptr inbounds i8, ptr %531, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull align 8 dereferenceable(32) %216) #19
  %541 = load ptr, ptr %207, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 104
  store ptr %542, ptr %207, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344

543:                                              ; preds = %530
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %531, ptr noundef nonnull align 8 dereferenceable(104) %24)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344 unwind label %550

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344: ; preds = %533, %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #19
  %544 = load ptr, ptr %24, align 8
  %.not.i.i.i.i345 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i345, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %545

545:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344
  call void @_ZdlPv(ptr noundef nonnull %544) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344, %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZdlPv(ptr noundef nonnull %523) #23
  br label %553

546:                                              ; preds = %.noexc338, %525
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %543
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #19
  br label %552

552:                                              ; preds = %550, %548
  %.pn259 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

_ZNSt6vectorIiSaIiEED2Ev.exit352:                 ; preds = %546, %528, %552
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %552 ], [ %547, %546 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZdlPv(ptr noundef nonnull %523) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

553:                                              ; preds = %521, %_ZNSt6vectorIiSaIiEED2Ev.exit349
  %554 = load ptr, ptr %196, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 %indvars.iv1328
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %217, align 4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %.lr.ph31.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit385

.lr.ph31.i:                                       ; preds = %553
  %559 = load ptr, ptr %197, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv1328
  %561 = load ptr, ptr %560, align 8
  %wide.trip.count37.i = zext nneg i32 %557 to i64
  br label %562

562:                                              ; preds = %._crit_edge.i353, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next35.i, %._crit_edge.i353 ]
  %.02228.i = phi i32 [ -1, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i353 ]
  %563 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv34.i
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i32, ptr %556, i64 %indvars.iv34.i
  %566 = load i32, ptr %565, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph.preheader.i, label %._crit_edge.i353

.lr.ph.preheader.i:                               ; preds = %562
  %wide.trip.count.i = zext nneg i32 %566 to i64
  %568 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354, %.lr.ph.preheader.i
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i358, %.lr.ph.i354 ]
  %.127.i = phi i32 [ %.02228.i, %.lr.ph.preheader.i ], [ %spec.select.i357, %.lr.ph.i354 ]
  %569 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv.i355
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %387, %570
  %572 = icmp eq i32 %.127.i, -1
  %or.cond.i356 = select i1 %571, i1 %572, i1 false
  %spec.select.i357 = select i1 %or.cond.i356, i32 %568, i32 %.127.i
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i
  br i1 %exitcond.not.i359, label %._crit_edge.i353, label %.lr.ph.i354, !llvm.loop !18

._crit_edge.i353:                                 ; preds = %.lr.ph.i354, %562
  %.1.lcssa.i = phi i32 [ %.02228.i, %562 ], [ %spec.select.i357, %.lr.ph.i354 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZL7nb_distP8t_nextnbii.exit, label %562, !llvm.loop !19

_ZL7nb_distP8t_nextnbii.exit:                     ; preds = %._crit_edge.i353
  %573 = icmp eq i32 %.1.lcssa.i, 3
  br i1 %573, label %574, label %_ZNSt6vectorIiSaIiEED2Ev.exit385

574:                                              ; preds = %_ZL7nb_distP8t_nextnbii.exit
  %.sroa.speculated828 = call i32 @llvm.smin.i32(i32 %387, i32 %234)
  %.sroa.speculated825 = call i32 @llvm.smax.i32(i32 %234, i32 %387)
  %575 = sext i32 %.sroa.speculated828 to i64
  %576 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %575
  %577 = load i32, ptr %576, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph1133, label %.critedge

.lr.ph1133:                                       ; preds = %574
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  %wide.trip.count = zext nneg i32 %577 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1133
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1133 ], [ %indvars.iv1316.be, %.backedge.backedge ]
  %.02281131 = phi i1 [ false, %.lr.ph1133 ], [ %.02281131.be, %.backedge.backedge ]
  br i1 %.02281131, label %.thread1365, label %580

580:                                              ; preds = %.backedge
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 %indvars.iv1316
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, %.sroa.speculated825
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count
  br i1 %exitcond1318.not, label %._crit_edge1134, label %.backedge.backedge

.backedge.backedge:                               ; preds = %580, %.thread1365
  %indvars.iv1316.be = phi i64 [ %indvars.iv.next1317, %580 ], [ %indvars.iv.next13171366, %.thread1365 ]
  %.02281131.be = phi i1 [ %584, %580 ], [ true, %.thread1365 ]
  br label %.backedge, !llvm.loop !20

.thread1365:                                      ; preds = %.backedge
  %indvars.iv.next13171366 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1318.not1367 = icmp eq i64 %indvars.iv.next13171366, %wide.trip.count
  br i1 %exitcond1318.not1367, label %_ZNSt6vectorIiSaIiEED2Ev.exit385, label %.backedge.backedge

._crit_edge1134:                                  ; preds = %580
  br i1 %584, label %_ZNSt6vectorIiSaIiEED2Ev.exit385, label %.critedge

.critedge:                                        ; preds = %574, %._crit_edge1134
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
  %594 = zext nneg i32 %.sroa.speculated825 to i64
  %595 = getelementptr inbounds ptr, ptr %.val271, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = load i8, ptr %597, align 1
  %599 = icmp eq i8 %598, 72
  br i1 %599, label %_ZNSt6vectorIiSaIiEED2Ev.exit385, label %600

600:                                              ; preds = %593, %587, %.critedge
  %601 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %603 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363:        ; preds = %600
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %601, i64 8
  store i32 %.sroa.speculated828, ptr %601, align 4
  %.sroa.2761.0..sroa_idx = getelementptr inbounds i8, ptr %601, i64 4
  store i32 %.sroa.speculated825, ptr %.sroa.2761.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc367 unwind label %624

.noexc367:                                        ; preds = %603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %605, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc368 unwind label %624

.noexc368:                                        ; preds = %.noexc367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371 unwind label %606

606:                                              ; preds = %.noexc368
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371: ; preds = %.noexc368
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr nonnull %601, ptr nonnull %604, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %608 unwind label %626

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  %609 = load ptr, ptr %219, align 8
  %610 = load ptr, ptr %220, align 8
  %.not.i.i372 = icmp eq ptr %609, %610
  br i1 %.not.i.i372, label %621, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %27, align 8
  store ptr %612, ptr %609, align 8
  %613 = getelementptr inbounds i8, ptr %609, i64 8
  %614 = load ptr, ptr %221, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %609, i64 16
  %616 = load ptr, ptr %222, align 8
  store ptr %616, ptr %615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 0, i64 24, i1 false)
  %617 = getelementptr inbounds i8, ptr %609, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef nonnull align 8 dereferenceable(48) %223, i64 48, i1 false)
  %618 = getelementptr inbounds i8, ptr %609, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef nonnull align 8 dereferenceable(32) %224) #19
  %619 = load ptr, ptr %219, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 104
  store ptr %620, ptr %219, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374

621:                                              ; preds = %608
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %609, ptr noundef nonnull align 8 dereferenceable(104) %27)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374 unwind label %628

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374: ; preds = %611, %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #19
  %622 = load ptr, ptr %27, align 8
  %.not.i.i.i.i375 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i375, label %_ZNSt6vectorIiSaIiEED2Ev.exit379, label %623

623:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374
  call void @_ZdlPv(ptr noundef nonnull %622) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit379

_ZNSt6vectorIiSaIiEED2Ev.exit379:                 ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374, %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZdlPv(ptr noundef nonnull %601) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit385

624:                                              ; preds = %.noexc367, %603
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit382

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %621
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #19
  br label %630

630:                                              ; preds = %628, %626
  %.pn262 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit382

_ZNSt6vectorIiSaIiEED2Ev.exit382:                 ; preds = %624, %606, %630
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %630 ], [ %625, %624 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZdlPv(ptr noundef nonnull %601) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

_ZNSt6vectorIiSaIiEED2Ev.exit385:                 ; preds = %.thread1365, %553, %._crit_edge1134, %_ZNSt6vectorIiSaIiEED2Ev.exit379, %593, %_ZL7nb_distP8t_nextnbii.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZdlPv(ptr noundef nonnull %390) #23
  %.pre1343 = load ptr, ptr %196, align 8
  br label %631

_ZNSt6vectorIiSaIiEED2Ev.exit388:                 ; preds = %.loopexit991, %.loopexit.split-lp992, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334, %518, %515, %_ZNSt6vectorIiSaIiEED2Ev.exit382, %_ZNSt6vectorIiSaIiEED2Ev.exit352
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit382 ], [ %.pn259.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit352 ], [ %516, %515 ], [ %516, %518 ], [ %524, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334 ], [ %602, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363 ], [ %lpad.loopexit993, %.loopexit991 ], [ %lpad.loopexit.split-lp994, %.loopexit.split-lp992 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZdlPv(ptr noundef nonnull %390) #23
  br label %.body

631:                                              ; preds = %.lr.ph1138, %_ZNSt6vectorIiSaIiEED2Ev.exit385
  %.pre13441360 = phi ptr [ %.pre13441361, %.lr.ph1138 ], [ %.pre1343, %_ZNSt6vectorIiSaIiEED2Ev.exit385 ]
  %632 = phi ptr [ %380, %.lr.ph1138 ], [ %.pre1343, %_ZNSt6vectorIiSaIiEED2Ev.exit385 ]
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %633 = getelementptr inbounds ptr, ptr %632, i64 %261
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next1320, %637
  br i1 %638, label %.lr.ph1138, label %.loopexit1005, !llvm.loop !21

.loopexit1005:                                    ; preds = %631, %.preheader1004, %.lr.ph1141, %373
  %.pre13441359 = phi ptr [ %.pre1344, %.preheader1004 ], [ %.pre13441358, %.lr.ph1141 ], [ %.pre1344, %373 ], [ %.pre13441360, %631 ]
  %639 = phi ptr [ %.pre1344, %.preheader1004 ], [ %250, %.lr.ph1141 ], [ %.pre1344, %373 ], [ %632, %631 ]
  %640 = phi ptr [ %.pre1344, %.preheader1004 ], [ %251, %.lr.ph1141 ], [ %.pre1344, %373 ], [ %632, %631 ]
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %641 = getelementptr inbounds ptr, ptr %640, i64 %244
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next1323, %645
  br i1 %646, label %.lr.ph1141, label %._crit_edge1142, !llvm.loop !22

._crit_edge1142:                                  ; preds = %.loopexit1005, %.lr.ph1144
  %.pre13441357 = phi ptr [ %.pre13441356, %.lr.ph1144 ], [ %.pre13441359, %.loopexit1005 ]
  %647 = phi ptr [ %235, %.lr.ph1144 ], [ %639, %.loopexit1005 ]
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %648 = getelementptr inbounds ptr, ptr %647, i64 %indvars.iv1328
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next1326, %652
  br i1 %653, label %.lr.ph1144, label %._crit_edge1145.loopexit, !llvm.loop !23

._crit_edge1145.loopexit:                         ; preds = %._crit_edge1142
  %.pre1345 = load i32, ptr %15, align 8
  br label %._crit_edge1145

._crit_edge1145:                                  ; preds = %._crit_edge1145.loopexit, %.preheader1007
  %.pre13441355 = phi ptr [ %.pre13441357, %._crit_edge1145.loopexit ], [ %.pre13441354, %.preheader1007 ]
  %654 = phi i32 [ %.pre1345, %._crit_edge1145.loopexit ], [ %225, %.preheader1007 ]
  %655 = phi ptr [ %647, %._crit_edge1145.loopexit ], [ %226, %.preheader1007 ]
  %656 = phi ptr [ %647, %._crit_edge1145.loopexit ], [ %227, %.preheader1007 ]
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %657 = sext i32 %654 to i64
  %658 = icmp slt i64 %indvars.iv.next1329, %657
  br i1 %658, label %.preheader1007, label %._crit_edge1147, !llvm.loop !24

._crit_edge1147:                                  ; preds = %._crit_edge1145, %.loopexit1012
  %.sroa.01.0.copyload.i389 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i390 = load ptr, ptr %41, align 8
  %659 = icmp eq ptr %.sroa.01.0.copyload.i389, %.sroa.0.0.copyload.i390
  br i1 %659, label %.loopexit989, label %.preheader988

.preheader988:                                    ; preds = %._crit_edge1147
  %660 = getelementptr inbounds i8, ptr %0, i64 40
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph1199, label %.loopexit989

.lr.ph1199:                                       ; preds = %.preheader988
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

676:                                              ; preds = %.lr.ph1199, %._crit_edge1197
  %indvars.iv1337 = phi i64 [ 0, %.lr.ph1199 ], [ %indvars.iv.next1338, %._crit_edge1197 ]
  %indvars1339 = trunc i64 %indvars.iv1337 to i32
  %677 = load i64, ptr %6, align 8
  %678 = inttoptr i64 %677 to ptr
  %679 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %678, i64 %indvars.iv1337, i32 3, i32 0, i64 1, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not9471168 = icmp eq ptr %680, %682
  br i1 %.not9471168, label %._crit_edge1172, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %676
  %683 = add nuw nsw i32 %indvars1339, 1
  %684 = add nsw i32 %indvars1339, -1
  br label %685

685:                                              ; preds = %.lr.ph1171, %_ZNSt6vectorIiSaIiEED2Ev.exit432
  %.sroa.0753.01169 = phi ptr [ %680, %.lr.ph1171 ], [ %858, %_ZNSt6vectorIiSaIiEED2Ev.exit432 ]
  %686 = getelementptr inbounds i8, ptr %.sroa.0753.01169, i64 224
  %687 = load i8, ptr %686, align 8
  %688 = trunc i8 %687 to i1
  br i1 %688, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %.preheader977

.preheader977:                                    ; preds = %685, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %indvars.iv1331 = phi i64 [ %indvars.iv.next1332, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ 0, %685 ]
  %.sroa.0743.31166 = phi ptr [ %.sroa.0743.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %.sroa.6747.31165 = phi ptr [ %.sroa.6747.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %.sroa.12751.31164 = phi ptr [ %.sroa.12751.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %689 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0753.01169, i64 0, i64 %indvars.iv1331
  %690 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %689) #19
  %691 = load i8, ptr %690, align 1
  switch i8 %691, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i8 45, label %692
    i8 43, label %748
  ]

692:                                              ; preds = %.preheader977
  %693 = getelementptr inbounds i8, ptr %690, i64 1
  %.sroa.0.0.copyload.i391 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i392 = load ptr, ptr %663, align 8
  %694 = ptrtoint ptr %.sroa.0.0.copyload.i392 to i64
  %695 = ptrtoint ptr %.sroa.0.0.copyload.i391 to i64
  %696 = sub i64 %694, %695
  %697 = ashr i64 %696, 4
  %698 = icmp sgt i64 %697, 0
  br i1 %698, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %692
  %699 = and i64 %696, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i391, i64 %699
  br label %700

700:                                              ; preds = %719, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %697, %.lr.ph.i.i.i ], [ %721, %719 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.0.0.copyload.i391, %.lr.ph.i.i.i ], [ %720, %719 ]
  %701 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %702 = zext i32 %701 to i64
  %703 = icmp eq i64 %indvars.iv1337, %702
  br i1 %703, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = icmp eq i64 %indvars.iv1337, %707
  br i1 %708, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1461, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  %711 = load i32, ptr %710, align 4
  %712 = zext i32 %711 to i64
  %713 = icmp eq i64 %indvars.iv1337, %712
  br i1 %713, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1459, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = zext i32 %716 to i64
  %718 = icmp eq i64 %indvars.iv1337, %717
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
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i391, %692 ]
  %723 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %723, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %724
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

724:                                              ; preds = %._crit_edge.i.i.i
  %725 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %726 = zext i32 %725 to i64
  %727 = icmp eq i64 %indvars.iv1337, %726
  br i1 %727, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %728
  %.sroa.034.1.i.i.i = phi ptr [ %729, %728 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %730 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %731 = zext i32 %730 to i64
  %732 = icmp eq i64 %indvars.iv1337, %731
  br i1 %732, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %733

733:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %734 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %733
  %.sroa.034.2.i.i.i = phi ptr [ %734, %733 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %735 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %736 = zext i32 %735 to i64
  %737 = icmp eq i64 %indvars.iv1337, %736
  %spec.select.i.i.i = select i1 %737, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i392
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %714
  %738 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1459: ; preds = %709
  %739 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1461: ; preds = %704
  %740 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %700, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1459, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1461, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %724
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %724 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %738, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %739, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1459 ], [ %740, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1461 ], [ %.sroa.034.051.i.i.i, %700 ]
  %.not953 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i392
  br i1 %.not953, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %741

741:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %742 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %743 = sub i64 %742, %695
  %744 = and i64 %743, 4
  %.not251 = icmp eq i64 %744, 0
  br i1 %.not251, label %745, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  %747 = load i32, ptr %746, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

.loopexit978:                                     ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, %818
  %lpad.loopexit980 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp979

.loopexit.split-lp979.loopexit:                   ; preds = %833
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp979

.loopexit.split-lp979.loopexit.split-lp:          ; preds = %812
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp979

748:                                              ; preds = %.preheader977
  %749 = getelementptr inbounds i8, ptr %690, i64 1
  %.sroa.0.0.copyload.i395 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i396 = load ptr, ptr %663, align 8
  %750 = ptrtoint ptr %.sroa.0.0.copyload.i396 to i64
  %751 = ptrtoint ptr %.sroa.0.0.copyload.i395 to i64
  %752 = sub i64 %750, %751
  %753 = ashr i64 %752, 4
  %754 = icmp sgt i64 %753, 0
  br i1 %754, label %.lr.ph.i.i.i408, label %._crit_edge.i.i.i397

.lr.ph.i.i.i408:                                  ; preds = %748
  %755 = and i64 %752, -16
  %scevgep.i.i.i409 = getelementptr i8, ptr %.sroa.0.0.copyload.i395, i64 %755
  br label %756

756:                                              ; preds = %775, %.lr.ph.i.i.i408
  %.052.i.i.i410 = phi i64 [ %753, %.lr.ph.i.i.i408 ], [ %777, %775 ]
  %.sroa.034.051.i.i.i411 = phi ptr [ %.sroa.0.0.copyload.i395, %.lr.ph.i.i.i408 ], [ %776, %775 ]
  %757 = load i32, ptr %.sroa.034.051.i.i.i411, align 4
  %758 = zext i32 %757 to i64
  %759 = icmp eq i64 %indvars.iv1337, %758
  br i1 %759, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i411, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = icmp eq i64 %indvars.iv1337, %763
  br i1 %764, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1453, label %765

765:                                              ; preds = %760
  %766 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i411, i64 8
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = icmp eq i64 %indvars.iv1337, %768
  br i1 %769, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1451, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i411, i64 12
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = icmp eq i64 %indvars.iv1337, %773
  br i1 %774, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i411, i64 16
  %777 = add nsw i64 %.052.i.i.i410, -1
  %778 = icmp sgt i64 %.052.i.i.i410, 1
  br i1 %778, label %756, label %._crit_edge.loopexit.i.i.i412, !llvm.loop !25

._crit_edge.loopexit.i.i.i412:                    ; preds = %775
  %.pre59.i.i.i413 = ptrtoint ptr %scevgep.i.i.i409 to i64
  %.pre60.i.i.i414 = sub i64 %750, %.pre59.i.i.i413
  br label %._crit_edge.i.i.i397

._crit_edge.i.i.i397:                             ; preds = %._crit_edge.loopexit.i.i.i412, %748
  %.pre-phi61.i.i.i398 = phi i64 [ %.pre60.i.i.i414, %._crit_edge.loopexit.i.i.i412 ], [ %752, %748 ]
  %.sroa.034.0.lcssa.i.i.i399 = phi ptr [ %scevgep.i.i.i409, %._crit_edge.loopexit.i.i.i412 ], [ %.sroa.0.0.copyload.i395, %748 ]
  %779 = ashr exact i64 %.pre-phi61.i.i.i398, 2
  switch i64 %779, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %780
    i64 2, label %._crit_edge._crit_edge.i.i.i405
    i64 1, label %._crit_edge._crit_edge57.i.i.i400
  ]

780:                                              ; preds = %._crit_edge.i.i.i397
  %781 = load i32, ptr %.sroa.034.0.lcssa.i.i.i399, align 4
  %782 = zext i32 %781 to i64
  %783 = icmp eq i64 %indvars.iv1337, %782
  br i1 %783, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i399, i64 4
  br label %._crit_edge._crit_edge.i.i.i405

._crit_edge._crit_edge.i.i.i405:                  ; preds = %._crit_edge.i.i.i397, %784
  %.sroa.034.1.i.i.i407 = phi ptr [ %785, %784 ], [ %.sroa.034.0.lcssa.i.i.i399, %._crit_edge.i.i.i397 ]
  %786 = load i32, ptr %.sroa.034.1.i.i.i407, align 4
  %787 = zext i32 %786 to i64
  %788 = icmp eq i64 %indvars.iv1337, %787
  br i1 %788, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, label %789

789:                                              ; preds = %._crit_edge._crit_edge.i.i.i405
  %790 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i407, i64 4
  br label %._crit_edge._crit_edge57.i.i.i400

._crit_edge._crit_edge57.i.i.i400:                ; preds = %._crit_edge.i.i.i397, %789
  %.sroa.034.2.i.i.i402 = phi ptr [ %790, %789 ], [ %.sroa.034.0.lcssa.i.i.i399, %._crit_edge.i.i.i397 ]
  %791 = load i32, ptr %.sroa.034.2.i.i.i402, align 4
  %792 = zext i32 %791 to i64
  %793 = icmp eq i64 %indvars.iv1337, %792
  %spec.select.i.i.i403 = select i1 %793, ptr %.sroa.034.2.i.i.i402, ptr %.sroa.0.0.copyload.i396
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit: ; preds = %770
  %794 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i411, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1451: ; preds = %765
  %795 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i411, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1453: ; preds = %760
  %796 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i411, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418: ; preds = %756, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1451, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1453, %._crit_edge._crit_edge57.i.i.i400, %._crit_edge._crit_edge.i.i.i405, %780
  %.sroa.010.0.in.sroa.speculated.i.i.i404 = phi ptr [ %.sroa.034.0.lcssa.i.i.i399, %780 ], [ %.sroa.034.1.i.i.i407, %._crit_edge._crit_edge.i.i.i405 ], [ %spec.select.i.i.i403, %._crit_edge._crit_edge57.i.i.i400 ], [ %794, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit ], [ %795, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1451 ], [ %796, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1453 ], [ %.sroa.034.051.i.i.i411, %756 ]
  %.not952 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i404, %.sroa.0.0.copyload.i396
  br i1 %.not952, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %797

797:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418
  %798 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i404 to i64
  %799 = sub i64 %798, %751
  %800 = and i64 %799, 4
  %.not250 = icmp eq i64 %800, 0
  br i1 %.not250, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i404, i64 -4
  %803 = load i32, ptr %802, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i397, %._crit_edge.i.i.i, %.preheader977, %801, %797, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %741, %745
  %.0237 = phi i32 [ %684, %741 ], [ %747, %745 ], [ %684, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %803, %801 ], [ %683, %797 ], [ %683, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418 ], [ %indvars1339, %.preheader977 ], [ %684, %._crit_edge.i.i.i ], [ %683, %._crit_edge.i.i.i397 ]
  %.0236 = phi ptr [ %693, %741 ], [ %693, %745 ], [ %693, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %749, %801 ], [ %749, %797 ], [ %749, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418 ], [ %690, %.preheader977 ], [ %693, %._crit_edge.i.i.i ], [ %749, %._crit_edge.i.i.i397 ]
  %804 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0236, i32 noundef %.0237, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %805 unwind label %.loopexit978

805:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread
  %.not.i421 = icmp eq ptr %.sroa.6747.31165, %.sroa.12751.31164
  br i1 %.not.i421, label %807, label %806

806:                                              ; preds = %805
  store i32 %804, ptr %.sroa.6747.31165, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

807:                                              ; preds = %805
  %808 = ptrtoint ptr %.sroa.6747.31165 to i64
  %809 = ptrtoint ptr %.sroa.0743.31166 to i64
  %810 = sub i64 %808, %809
  %811 = icmp eq i64 %810, 9223372036854775804
  br i1 %811, label %812, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

812:                                              ; preds = %807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc423 unwind label %.loopexit.split-lp979.loopexit.split-lp

.noexc423:                                        ; preds = %812
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %807
  %813 = ashr exact i64 %810, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %814 = add nsw i64 %.sroa.speculated.i.i.i, %813
  %815 = icmp ult i64 %814, %813
  %816 = call i64 @llvm.umin.i64(i64 %814, i64 2305843009213693951)
  %817 = select i1 %815, i64 2305843009213693951, i64 %816
  %.not.i.i.i422 = icmp eq i64 %817, 0
  br i1 %.not.i.i.i422, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %818

818:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %819 = shl nuw nsw i64 %817, 2
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %819) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit978

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %818, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %821 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %820, %818 ]
  %822 = getelementptr inbounds i32, ptr %821, i64 %813
  store i32 %804, ptr %822, align 4
  %823 = icmp sgt i64 %810, 0
  br i1 %823, label %824, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

824:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %821, ptr align 4 %.sroa.0743.31166, i64 %810, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %824, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %825 = getelementptr inbounds i8, ptr %821, i64 %810
  %.not.i17.i.i = icmp eq ptr %.sroa.0743.31166, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %826

826:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0743.31166) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %826, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %827 = getelementptr inbounds i32, ptr %821, i64 %817
  %.pre1346 = load i32, ptr %825, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %806
  %828 = phi i32 [ %.pre1346, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %804, %806 ]
  %.sroa.12751.4 = phi ptr [ %827, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12751.31164, %806 ]
  %.pn954 = phi ptr [ %825, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6747.31165, %806 ]
  %.sroa.0743.4 = phi ptr [ %821, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0743.31166, %806 ]
  %.sroa.6747.4 = getelementptr inbounds i8, ptr %.pn954, i64 4
  %829 = icmp ne i32 %828, -1
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %830 = icmp samesign ult i64 %indvars.iv1331, 2
  %831 = select i1 %830, i1 %829, i1 false
  br i1 %831, label %.preheader977, label %832, !llvm.loop !26

832:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  br i1 %829, label %833, label %_ZN17InteractionOfTypeD2Ev.exit429

833:                                              ; preds = %832
  store i8 1, ptr %686, align 8
  %834 = ptrtoint ptr %.sroa.6747.4 to i64
  %835 = ptrtoint ptr %.sroa.0743.4 to i64
  %836 = sub i64 %834, %835
  %837 = getelementptr inbounds i8, ptr %.sroa.0743.4, i64 %836
  %838 = getelementptr inbounds i8, ptr %.sroa.0753.01169, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr %.sroa.0743.4, ptr %837, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %838)
          to label %839 unwind label %.loopexit.split-lp979.loopexit

839:                                              ; preds = %833
  %840 = load ptr, ptr %664, align 8
  %841 = load ptr, ptr %665, align 8
  %.not.i.i425 = icmp eq ptr %840, %841
  br i1 %.not.i.i425, label %852, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %30, align 8
  store ptr %843, ptr %840, align 8
  %844 = getelementptr inbounds i8, ptr %840, i64 8
  %845 = load ptr, ptr %666, align 8
  store ptr %845, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %840, i64 16
  %847 = load ptr, ptr %667, align 8
  store ptr %847, ptr %846, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, i8 0, i64 24, i1 false)
  %848 = getelementptr inbounds i8, ptr %840, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %848, ptr noundef nonnull align 8 dereferenceable(48) %668, i64 48, i1 false)
  %849 = getelementptr inbounds i8, ptr %840, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %849, ptr noundef nonnull align 8 dereferenceable(32) %669) #19
  %850 = load ptr, ptr %664, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 104
  store ptr %851, ptr %664, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427

852:                                              ; preds = %839
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %840, ptr noundef nonnull align 8 dereferenceable(104) %30)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427 unwind label %855

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427: ; preds = %842, %852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %669) #19
  %853 = load ptr, ptr %30, align 8
  %.not.i.i.i.i428 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i428, label %_ZN17InteractionOfTypeD2Ev.exit429, label %854

854:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427
  call void @_ZdlPv(ptr noundef nonnull %853) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit429

855:                                              ; preds = %852
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #19
  br label %.loopexit.split-lp979

_ZN17InteractionOfTypeD2Ev.exit429:               ; preds = %854, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427, %832
  %.not.i.i.i430 = icmp eq ptr %.sroa.0743.4, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %857

857:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit429
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0743.4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

_ZNSt6vectorIiSaIiEED2Ev.exit432:                 ; preds = %857, %_ZN17InteractionOfTypeD2Ev.exit429, %685
  %858 = getelementptr inbounds i8, ptr %.sroa.0753.01169, i64 232
  %.not947 = icmp eq ptr %858, %682
  br i1 %.not947, label %._crit_edge1172.loopexit, label %685

.loopexit.split-lp979:                            ; preds = %.loopexit978, %.loopexit.split-lp979.loopexit.split-lp, %.loopexit.split-lp979.loopexit, %855
  %.sroa.0743.31050 = phi ptr [ %.sroa.0743.4, %855 ], [ %.sroa.0743.31166, %.loopexit978 ], [ %.sroa.0743.4, %.loopexit.split-lp979.loopexit ], [ %.sroa.0743.31166, %.loopexit.split-lp979.loopexit.split-lp ]
  %.pn252 = phi { ptr, i32 } [ %856, %855 ], [ %lpad.loopexit980, %.loopexit978 ], [ %lpad.loopexit986, %.loopexit.split-lp979.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp979.loopexit.split-lp ]
  %.not.i.i.i433 = icmp eq ptr %.sroa.0743.31050, null
  br i1 %.not.i.i.i433, label %.body, label %859

859:                                              ; preds = %.loopexit.split-lp979
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0743.31050) #23
  br label %.body

._crit_edge1172.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit432
  %.pre1347 = load i64, ptr %6, align 8
  %.pre1364 = inttoptr i64 %.pre1347 to ptr
  br label %._crit_edge1172

._crit_edge1172:                                  ; preds = %._crit_edge1172.loopexit, %676
  %.pre-phi = phi ptr [ %.pre1364, %._crit_edge1172.loopexit ], [ %678, %676 ]
  %860 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %.pre-phi, i64 %indvars.iv1337, i32 3, i32 0, i64 2, i32 1
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %860, i64 8
  %863 = load ptr, ptr %862, align 8
  %.not9481193 = icmp eq ptr %861, %863
  br i1 %.not9481193, label %._crit_edge1197, label %.lr.ph1196

.lr.ph1196:                                       ; preds = %._crit_edge1172
  %864 = add nuw nsw i32 %indvars1339, 1
  %865 = add nsw i32 %indvars1339, -1
  br label %866

866:                                              ; preds = %.lr.ph1196, %_ZNSt6vectorIiSaIiEED2Ev.exit506
  %.sroa.0720.01194 = phi ptr [ %861, %.lr.ph1196 ], [ %1039, %_ZNSt6vectorIiSaIiEED2Ev.exit506 ]
  %867 = getelementptr inbounds i8, ptr %.sroa.0720.01194, i64 224
  %868 = load i8, ptr %867, align 8
  %869 = trunc i8 %868 to i1
  br i1 %869, label %_ZNSt6vectorIiSaIiEED2Ev.exit506, label %.preheader

.preheader:                                       ; preds = %866, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498
  %indvars.iv1334 = phi i64 [ %indvars.iv.next1335, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498 ], [ 0, %866 ]
  %.sroa.12.31191 = phi ptr [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498 ], [ null, %866 ]
  %.sroa.6.31190 = phi ptr [ %.sroa.6.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498 ], [ null, %866 ]
  %.sroa.0712.31189 = phi ptr [ %.sroa.0712.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498 ], [ null, %866 ]
  %870 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0720.01194, i64 0, i64 %indvars.iv1334
  %871 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %870) #19
  %872 = load i8, ptr %871, align 1
  switch i8 %872, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread [
    i8 45, label %873
    i8 43, label %929
  ]

873:                                              ; preds = %.preheader
  %874 = getelementptr inbounds i8, ptr %871, i64 1
  %.sroa.0.0.copyload.i436 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i437 = load ptr, ptr %663, align 8
  %875 = ptrtoint ptr %.sroa.0.0.copyload.i437 to i64
  %876 = ptrtoint ptr %.sroa.0.0.copyload.i436 to i64
  %877 = sub i64 %875, %876
  %878 = ashr i64 %877, 4
  %879 = icmp sgt i64 %878, 0
  br i1 %879, label %.lr.ph.i.i.i449, label %._crit_edge.i.i.i438

.lr.ph.i.i.i449:                                  ; preds = %873
  %880 = and i64 %877, -16
  %scevgep.i.i.i450 = getelementptr i8, ptr %.sroa.0.0.copyload.i436, i64 %880
  br label %881

881:                                              ; preds = %900, %.lr.ph.i.i.i449
  %.052.i.i.i451 = phi i64 [ %878, %.lr.ph.i.i.i449 ], [ %902, %900 ]
  %.sroa.034.051.i.i.i452 = phi ptr [ %.sroa.0.0.copyload.i436, %.lr.ph.i.i.i449 ], [ %901, %900 ]
  %882 = load i32, ptr %.sroa.034.051.i.i.i452, align 4
  %883 = zext i32 %882 to i64
  %884 = icmp eq i64 %indvars.iv1337, %883
  br i1 %884, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i452, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = zext i32 %887 to i64
  %889 = icmp eq i64 %indvars.iv1337, %888
  br i1 %889, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1477, label %890

890:                                              ; preds = %885
  %891 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i452, i64 8
  %892 = load i32, ptr %891, align 4
  %893 = zext i32 %892 to i64
  %894 = icmp eq i64 %indvars.iv1337, %893
  br i1 %894, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1475, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i452, i64 12
  %897 = load i32, ptr %896, align 4
  %898 = zext i32 %897 to i64
  %899 = icmp eq i64 %indvars.iv1337, %898
  br i1 %899, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit, label %900

900:                                              ; preds = %895
  %901 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i452, i64 16
  %902 = add nsw i64 %.052.i.i.i451, -1
  %903 = icmp sgt i64 %.052.i.i.i451, 1
  br i1 %903, label %881, label %._crit_edge.loopexit.i.i.i453, !llvm.loop !25

._crit_edge.loopexit.i.i.i453:                    ; preds = %900
  %.pre59.i.i.i454 = ptrtoint ptr %scevgep.i.i.i450 to i64
  %.pre60.i.i.i455 = sub i64 %875, %.pre59.i.i.i454
  br label %._crit_edge.i.i.i438

._crit_edge.i.i.i438:                             ; preds = %._crit_edge.loopexit.i.i.i453, %873
  %.pre-phi61.i.i.i439 = phi i64 [ %.pre60.i.i.i455, %._crit_edge.loopexit.i.i.i453 ], [ %877, %873 ]
  %.sroa.034.0.lcssa.i.i.i440 = phi ptr [ %scevgep.i.i.i450, %._crit_edge.loopexit.i.i.i453 ], [ %.sroa.0.0.copyload.i436, %873 ]
  %904 = ashr exact i64 %.pre-phi61.i.i.i439, 2
  switch i64 %904, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread [
    i64 3, label %905
    i64 2, label %._crit_edge._crit_edge.i.i.i446
    i64 1, label %._crit_edge._crit_edge57.i.i.i441
  ]

905:                                              ; preds = %._crit_edge.i.i.i438
  %906 = load i32, ptr %.sroa.034.0.lcssa.i.i.i440, align 4
  %907 = zext i32 %906 to i64
  %908 = icmp eq i64 %indvars.iv1337, %907
  br i1 %908, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i440, i64 4
  br label %._crit_edge._crit_edge.i.i.i446

._crit_edge._crit_edge.i.i.i446:                  ; preds = %._crit_edge.i.i.i438, %909
  %.sroa.034.1.i.i.i448 = phi ptr [ %910, %909 ], [ %.sroa.034.0.lcssa.i.i.i440, %._crit_edge.i.i.i438 ]
  %911 = load i32, ptr %.sroa.034.1.i.i.i448, align 4
  %912 = zext i32 %911 to i64
  %913 = icmp eq i64 %indvars.iv1337, %912
  br i1 %913, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, label %914

914:                                              ; preds = %._crit_edge._crit_edge.i.i.i446
  %915 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i448, i64 4
  br label %._crit_edge._crit_edge57.i.i.i441

._crit_edge._crit_edge57.i.i.i441:                ; preds = %._crit_edge.i.i.i438, %914
  %.sroa.034.2.i.i.i443 = phi ptr [ %915, %914 ], [ %.sroa.034.0.lcssa.i.i.i440, %._crit_edge.i.i.i438 ]
  %916 = load i32, ptr %.sroa.034.2.i.i.i443, align 4
  %917 = zext i32 %916 to i64
  %918 = icmp eq i64 %indvars.iv1337, %917
  %spec.select.i.i.i444 = select i1 %918, ptr %.sroa.034.2.i.i.i443, ptr %.sroa.0.0.copyload.i437
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit: ; preds = %895
  %919 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i452, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1475: ; preds = %890
  %920 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i452, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1477: ; preds = %885
  %921 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i452, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459: ; preds = %881, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1475, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1477, %._crit_edge._crit_edge57.i.i.i441, %._crit_edge._crit_edge.i.i.i446, %905
  %.sroa.010.0.in.sroa.speculated.i.i.i445 = phi ptr [ %.sroa.034.0.lcssa.i.i.i440, %905 ], [ %.sroa.034.1.i.i.i448, %._crit_edge._crit_edge.i.i.i446 ], [ %spec.select.i.i.i444, %._crit_edge._crit_edge57.i.i.i441 ], [ %919, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit ], [ %920, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1475 ], [ %921, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1477 ], [ %.sroa.034.051.i.i.i452, %881 ]
  %.not950 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i445, %.sroa.0.0.copyload.i437
  br i1 %.not950, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, label %922

922:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459
  %923 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i445 to i64
  %924 = sub i64 %923, %876
  %925 = and i64 %924, 4
  %.not248 = icmp eq i64 %925, 0
  br i1 %.not248, label %926, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread

926:                                              ; preds = %922
  %927 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i445, i64 4
  %928 = load i32, ptr %927, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread

.loopexit973:                                     ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, %999
  %lpad.loopexit975 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp974

.loopexit.split-lp974.loopexit:                   ; preds = %1014
  %lpad.loopexit983 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp974

.loopexit.split-lp974.loopexit.split-lp:          ; preds = %993
  %lpad.loopexit.split-lp984 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp974

929:                                              ; preds = %.preheader
  %930 = getelementptr inbounds i8, ptr %871, i64 1
  %.sroa.0.0.copyload.i462 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i463 = load ptr, ptr %663, align 8
  %931 = ptrtoint ptr %.sroa.0.0.copyload.i463 to i64
  %932 = ptrtoint ptr %.sroa.0.0.copyload.i462 to i64
  %933 = sub i64 %931, %932
  %934 = ashr i64 %933, 4
  %935 = icmp sgt i64 %934, 0
  br i1 %935, label %.lr.ph.i.i.i475, label %._crit_edge.i.i.i464

.lr.ph.i.i.i475:                                  ; preds = %929
  %936 = and i64 %933, -16
  %scevgep.i.i.i476 = getelementptr i8, ptr %.sroa.0.0.copyload.i462, i64 %936
  br label %937

937:                                              ; preds = %956, %.lr.ph.i.i.i475
  %.052.i.i.i477 = phi i64 [ %934, %.lr.ph.i.i.i475 ], [ %958, %956 ]
  %.sroa.034.051.i.i.i478 = phi ptr [ %.sroa.0.0.copyload.i462, %.lr.ph.i.i.i475 ], [ %957, %956 ]
  %938 = load i32, ptr %.sroa.034.051.i.i.i478, align 4
  %939 = zext i32 %938 to i64
  %940 = icmp eq i64 %indvars.iv1337, %939
  br i1 %940, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i478, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = zext i32 %943 to i64
  %945 = icmp eq i64 %indvars.iv1337, %944
  br i1 %945, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1469, label %946

946:                                              ; preds = %941
  %947 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i478, i64 8
  %948 = load i32, ptr %947, align 4
  %949 = zext i32 %948 to i64
  %950 = icmp eq i64 %indvars.iv1337, %949
  br i1 %950, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1467, label %951

951:                                              ; preds = %946
  %952 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i478, i64 12
  %953 = load i32, ptr %952, align 4
  %954 = zext i32 %953 to i64
  %955 = icmp eq i64 %indvars.iv1337, %954
  br i1 %955, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit, label %956

956:                                              ; preds = %951
  %957 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i478, i64 16
  %958 = add nsw i64 %.052.i.i.i477, -1
  %959 = icmp sgt i64 %.052.i.i.i477, 1
  br i1 %959, label %937, label %._crit_edge.loopexit.i.i.i479, !llvm.loop !25

._crit_edge.loopexit.i.i.i479:                    ; preds = %956
  %.pre59.i.i.i480 = ptrtoint ptr %scevgep.i.i.i476 to i64
  %.pre60.i.i.i481 = sub i64 %931, %.pre59.i.i.i480
  br label %._crit_edge.i.i.i464

._crit_edge.i.i.i464:                             ; preds = %._crit_edge.loopexit.i.i.i479, %929
  %.pre-phi61.i.i.i465 = phi i64 [ %.pre60.i.i.i481, %._crit_edge.loopexit.i.i.i479 ], [ %933, %929 ]
  %.sroa.034.0.lcssa.i.i.i466 = phi ptr [ %scevgep.i.i.i476, %._crit_edge.loopexit.i.i.i479 ], [ %.sroa.0.0.copyload.i462, %929 ]
  %960 = ashr exact i64 %.pre-phi61.i.i.i465, 2
  switch i64 %960, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread [
    i64 3, label %961
    i64 2, label %._crit_edge._crit_edge.i.i.i472
    i64 1, label %._crit_edge._crit_edge57.i.i.i467
  ]

961:                                              ; preds = %._crit_edge.i.i.i464
  %962 = load i32, ptr %.sroa.034.0.lcssa.i.i.i466, align 4
  %963 = zext i32 %962 to i64
  %964 = icmp eq i64 %indvars.iv1337, %963
  br i1 %964, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i466, i64 4
  br label %._crit_edge._crit_edge.i.i.i472

._crit_edge._crit_edge.i.i.i472:                  ; preds = %._crit_edge.i.i.i464, %965
  %.sroa.034.1.i.i.i474 = phi ptr [ %966, %965 ], [ %.sroa.034.0.lcssa.i.i.i466, %._crit_edge.i.i.i464 ]
  %967 = load i32, ptr %.sroa.034.1.i.i.i474, align 4
  %968 = zext i32 %967 to i64
  %969 = icmp eq i64 %indvars.iv1337, %968
  br i1 %969, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, label %970

970:                                              ; preds = %._crit_edge._crit_edge.i.i.i472
  %971 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i474, i64 4
  br label %._crit_edge._crit_edge57.i.i.i467

._crit_edge._crit_edge57.i.i.i467:                ; preds = %._crit_edge.i.i.i464, %970
  %.sroa.034.2.i.i.i469 = phi ptr [ %971, %970 ], [ %.sroa.034.0.lcssa.i.i.i466, %._crit_edge.i.i.i464 ]
  %972 = load i32, ptr %.sroa.034.2.i.i.i469, align 4
  %973 = zext i32 %972 to i64
  %974 = icmp eq i64 %indvars.iv1337, %973
  %spec.select.i.i.i470 = select i1 %974, ptr %.sroa.034.2.i.i.i469, ptr %.sroa.0.0.copyload.i463
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit: ; preds = %951
  %975 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i478, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1467: ; preds = %946
  %976 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i478, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1469: ; preds = %941
  %977 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i478, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485: ; preds = %937, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1467, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1469, %._crit_edge._crit_edge57.i.i.i467, %._crit_edge._crit_edge.i.i.i472, %961
  %.sroa.010.0.in.sroa.speculated.i.i.i471 = phi ptr [ %.sroa.034.0.lcssa.i.i.i466, %961 ], [ %.sroa.034.1.i.i.i474, %._crit_edge._crit_edge.i.i.i472 ], [ %spec.select.i.i.i470, %._crit_edge._crit_edge57.i.i.i467 ], [ %975, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit ], [ %976, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1467 ], [ %977, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1469 ], [ %.sroa.034.051.i.i.i478, %937 ]
  %.not949 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i471, %.sroa.0.0.copyload.i463
  br i1 %.not949, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, label %978

978:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485
  %979 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i471 to i64
  %980 = sub i64 %979, %932
  %981 = and i64 %980, 4
  %.not247 = icmp eq i64 %981, 0
  br i1 %.not247, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i471, i64 -4
  %984 = load i32, ptr %983, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread: ; preds = %._crit_edge.i.i.i464, %._crit_edge.i.i.i438, %.preheader, %982, %978, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, %922, %926
  %.0934 = phi i32 [ %indvars1339, %.preheader ], [ %864, %978 ], [ %984, %982 ], [ %864, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485 ], [ %928, %926 ], [ %865, %922 ], [ %865, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459 ], [ %865, %._crit_edge.i.i.i438 ], [ %864, %._crit_edge.i.i.i464 ]
  %.0230 = phi ptr [ %871, %.preheader ], [ %930, %978 ], [ %930, %982 ], [ %930, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485 ], [ %874, %926 ], [ %874, %922 ], [ %874, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459 ], [ %874, %._crit_edge.i.i.i438 ], [ %930, %._crit_edge.i.i.i464 ]
  %985 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0230, i32 noundef %.0934, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %986 unwind label %.loopexit973

986:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread
  %.not.i488 = icmp eq ptr %.sroa.6.31190, %.sroa.12.31191
  br i1 %.not.i488, label %988, label %987

987:                                              ; preds = %986
  store i32 %985, ptr %.sroa.6.31190, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498

988:                                              ; preds = %986
  %989 = ptrtoint ptr %.sroa.12.31191 to i64
  %990 = ptrtoint ptr %.sroa.0712.31189 to i64
  %991 = sub i64 %989, %990
  %992 = icmp eq i64 %991, 9223372036854775804
  br i1 %992, label %993, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489

993:                                              ; preds = %988
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc496 unwind label %.loopexit.split-lp974.loopexit.split-lp

.noexc496:                                        ; preds = %993
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489: ; preds = %988
  %994 = ashr exact i64 %991, 2
  %.sroa.speculated.i.i.i490 = call i64 @llvm.umax.i64(i64 %994, i64 1)
  %995 = add nsw i64 %.sroa.speculated.i.i.i490, %994
  %996 = icmp ult i64 %995, %994
  %997 = call i64 @llvm.umin.i64(i64 %995, i64 2305843009213693951)
  %998 = select i1 %996, i64 2305843009213693951, i64 %997
  %.not.i.i.i491 = icmp eq i64 %998, 0
  br i1 %.not.i.i.i491, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i492, label %999

999:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489
  %1000 = shl nuw nsw i64 %998, 2
  %1001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1000) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i492 unwind label %.loopexit973

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i492: ; preds = %999, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489
  %1002 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489 ], [ %1001, %999 ]
  %1003 = getelementptr inbounds i32, ptr %1002, i64 %994
  store i32 %985, ptr %1003, align 4
  %1004 = icmp sgt i64 %991, 0
  br i1 %1004, label %1005, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i493

1005:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i492
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1002, ptr align 4 %.sroa.0712.31189, i64 %991, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i493

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i493: ; preds = %1005, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i492
  %1006 = getelementptr inbounds i8, ptr %1002, i64 %991
  %.not.i17.i.i494 = icmp eq ptr %.sroa.0712.31189, null
  br i1 %.not.i17.i.i494, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495, label %1007

1007:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i493
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0712.31189) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495: ; preds = %1007, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i493
  %1008 = getelementptr inbounds i32, ptr %1002, i64 %998
  %.pre1348 = load i32, ptr %1006, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495, %987
  %1009 = phi i32 [ %.pre1348, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495 ], [ %985, %987 ]
  %.sroa.0712.4 = phi ptr [ %1002, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495 ], [ %.sroa.0712.31189, %987 ]
  %.pn951 = phi ptr [ %1006, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495 ], [ %.sroa.6.31190, %987 ]
  %.sroa.12.4 = phi ptr [ %1008, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i495 ], [ %.sroa.12.31191, %987 ]
  %.sroa.6.4 = getelementptr inbounds i8, ptr %.pn951, i64 4
  %1010 = icmp ne i32 %1009, -1
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %1011 = icmp samesign ult i64 %indvars.iv1334, 3
  %1012 = select i1 %1011, i1 %1010, i1 false
  br i1 %1012, label %.preheader, label %1013, !llvm.loop !27

1013:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit498
  br i1 %1010, label %1014, label %_ZN17InteractionOfTypeD2Ev.exit503

1014:                                             ; preds = %1013
  store i8 1, ptr %867, align 8
  %1015 = ptrtoint ptr %.sroa.6.4 to i64
  %1016 = ptrtoint ptr %.sroa.0712.4 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = getelementptr inbounds i8, ptr %.sroa.0712.4, i64 %1017
  %1019 = getelementptr inbounds i8, ptr %.sroa.0720.01194, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr %.sroa.0712.4, ptr %1018, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1019)
          to label %1020 unwind label %.loopexit.split-lp974.loopexit

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %670, align 8
  %1022 = load ptr, ptr %671, align 8
  %.not.i.i499 = icmp eq ptr %1021, %1022
  br i1 %.not.i.i499, label %1033, label %1023

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %31, align 8
  store ptr %1024, ptr %1021, align 8
  %1025 = getelementptr inbounds i8, ptr %1021, i64 8
  %1026 = load ptr, ptr %672, align 8
  store ptr %1026, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1021, i64 16
  %1028 = load ptr, ptr %673, align 8
  store ptr %1028, ptr %1027, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, i8 0, i64 24, i1 false)
  %1029 = getelementptr inbounds i8, ptr %1021, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1029, ptr noundef nonnull align 8 dereferenceable(48) %674, i64 48, i1 false)
  %1030 = getelementptr inbounds i8, ptr %1021, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1030, ptr noundef nonnull align 8 dereferenceable(32) %675) #19
  %1031 = load ptr, ptr %670, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 104
  store ptr %1032, ptr %670, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit501

1033:                                             ; preds = %1020
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %1021, ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit501 unwind label %1036

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit501: ; preds = %1023, %1033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %675) #19
  %1034 = load ptr, ptr %31, align 8
  %.not.i.i.i.i502 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i502, label %_ZN17InteractionOfTypeD2Ev.exit503, label %1035

1035:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit501
  call void @_ZdlPv(ptr noundef nonnull %1034) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit503

1036:                                             ; preds = %1033
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #19
  br label %.loopexit.split-lp974

_ZN17InteractionOfTypeD2Ev.exit503:               ; preds = %1035, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit501, %1013
  %.not.i.i.i504 = icmp eq ptr %.sroa.0712.4, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIiSaIiEED2Ev.exit506, label %1038

1038:                                             ; preds = %_ZN17InteractionOfTypeD2Ev.exit503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0712.4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit506

_ZNSt6vectorIiSaIiEED2Ev.exit506:                 ; preds = %1038, %_ZN17InteractionOfTypeD2Ev.exit503, %866
  %1039 = getelementptr inbounds i8, ptr %.sroa.0720.01194, i64 232
  %.not948 = icmp eq ptr %1039, %863
  br i1 %.not948, label %._crit_edge1197, label %866

.loopexit.split-lp974:                            ; preds = %.loopexit973, %.loopexit.split-lp974.loopexit.split-lp, %.loopexit.split-lp974.loopexit, %1036
  %.sroa.0712.31062 = phi ptr [ %.sroa.0712.4, %1036 ], [ %.sroa.0712.31189, %.loopexit973 ], [ %.sroa.0712.4, %.loopexit.split-lp974.loopexit ], [ %.sroa.0712.31189, %.loopexit.split-lp974.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %lpad.loopexit975, %.loopexit973 ], [ %lpad.loopexit983, %.loopexit.split-lp974.loopexit ], [ %lpad.loopexit.split-lp984, %.loopexit.split-lp974.loopexit.split-lp ]
  %.not.i.i.i507 = icmp eq ptr %.sroa.0712.31062, null
  br i1 %.not.i.i.i507, label %.body, label %1040

1040:                                             ; preds = %.loopexit.split-lp974
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0712.31062) #23
  br label %.body

._crit_edge1197:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit506, %._crit_edge1172
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %1041 = load i32, ptr %660, align 8
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %indvars.iv.next1338, %1042
  br i1 %1043, label %676, label %.loopexit989, !llvm.loop !28

.loopexit989:                                     ; preds = %._crit_edge1197, %.preheader988, %._crit_edge1147
  %1044 = getelementptr inbounds i8, ptr %16, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %16, align 8
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 104
  %1051 = icmp ugt i64 %1050, 1
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %.loopexit989
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1046, ptr %1045, ptr noundef nonnull @_ZL5acompRK17InteractionOfTypeS1_)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1053:                                             ; preds = %1052, %.loopexit989
  %1054 = getelementptr inbounds i8, ptr %17, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %17, align 8
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = sdiv exact i64 %1059, 104
  %1061 = icmp ugt i64 %1060, 1
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1053
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1056, ptr %1055, ptr noundef nonnull @_ZL5dcompRK17InteractionOfTypeS1_)
          to label %1063 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1063:                                             ; preds = %1062, %1053
  %1064 = getelementptr inbounds i8, ptr %18, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %18, align 8
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv exact i64 %1069, 104
  %1071 = icmp ugt i64 %1070, 1
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1063
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1066, ptr %1065, ptr noundef nonnull @_ZL5pcompRK17InteractionOfTypeS1_)
          to label %._crit_edge1349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge1349:                                  ; preds = %1072
  %.pre1350 = load ptr, ptr %18, align 8
  %.pre1351 = load ptr, ptr %1064, align 8
  br label %1073

1073:                                             ; preds = %._crit_edge1349, %1063
  %1074 = phi ptr [ %.pre1351, %._crit_edge1349 ], [ %1065, %1063 ]
  %1075 = phi ptr [ %.pre1350, %._crit_edge1349 ], [ %1066, %1063 ]
  %1076 = icmp eq ptr %1075, %1074
  br i1 %1076, label %1084, label %1077

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr @stderr, align 8
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = sdiv exact i64 %1081, 104
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef nonnull @.str.3, i64 noundef %1082) #24
  invoke fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef %18)
          to label %1084 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1084:                                             ; preds = %1077, %1073
  %1085 = load ptr, ptr %6, align 8
  %1086 = load ptr, ptr %41, align 8
  %1087 = load ptr, ptr %8, align 8
  %1088 = getelementptr inbounds i8, ptr %8, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = ptrtoint ptr %1087 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = getelementptr inbounds i8, ptr %1087, i64 %1092
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !29
  %1094 = icmp eq ptr %1085, %1086
  br i1 %1094, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %.preheader10.i

.preheader10.i:                                   ; preds = %1084
  %1095 = getelementptr inbounds i8, ptr %0, i64 40
  %1096 = load i32, ptr %1095, align 8, !noalias !29
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %.lr.ph24.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

.lr.ph24.i:                                       ; preds = %.preheader10.i
  %1098 = getelementptr inbounds i8, ptr %11, i64 8
  %1099 = getelementptr inbounds i8, ptr %10, i64 8
  %1100 = getelementptr inbounds i8, ptr %10, i64 16
  %1101 = getelementptr inbounds i8, ptr %32, i64 8
  %1102 = getelementptr inbounds i8, ptr %32, i64 16
  %1103 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1104

1104:                                             ; preds = %.critedge.i, %.lr.ph24.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next29.i, %.critedge.i ]
  %.023.i = phi i32 [ 0, %.lr.ph24.i ], [ %.1.lcssa.i521, %.critedge.i ]
  %1105 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %1085, i64 %indvars.iv28.i, i32 3, i32 0, i64 3, i32 1
  %1106 = load ptr, ptr %1105, align 8, !noalias !29
  %1107 = getelementptr inbounds i8, ptr %1105, i64 8
  %1108 = load ptr, ptr %1107, align 8, !noalias !29
  %.not616.i = icmp eq ptr %1106, %1108
  br i1 %.not616.i, label %.preheader.i520, label %.lr.ph.i510

.preheader.i520:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37.i, %1104
  %1109 = load i32, ptr %0, align 8, !noalias !29
  %1110 = icmp slt i32 %.023.i, %1109
  br i1 %1110, label %.lr.ph19.i, label %.critedge.i

.lr.ph19.i:                                       ; preds = %.preheader.i520
  %1111 = load ptr, ptr %1103, align 8, !noalias !29
  %1112 = sext i32 %.023.i to i64
  %1113 = sext i32 %1109 to i64
  br label %1175

.lr.ph.i510:                                      ; preds = %1104, %_ZNSt6vectorIiSaIiEED2Ev.exit37.i
  %.sroa.02.017.i = phi ptr [ %1174, %_ZNSt6vectorIiSaIiEED2Ev.exit37.i ], [ %1106, %1104 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !29
  br label %1114

1114:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i, %.lr.ph.i510
  %indvars.iv.i511 = phi i64 [ 0, %.lr.ph.i510 ], [ %indvars.iv.next.i519, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i ]
  %1115 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.02.017.i, i64 0, i64 %indvars.iv.i511
  %1116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1115) #19
  store ptr %1087, ptr %11, align 8, !noalias !29
  store ptr %1093, ptr %1098, align 8, !noalias !29
  %1117 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %1116, i32 noundef %.023.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %11)
          to label %1118 unwind label %.loopexit.i

1118:                                             ; preds = %1114
  %.not.i517 = icmp eq i32 %1117, -1
  br i1 %.not.i517, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i, label %1119

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %1099, align 8, !noalias !29
  %1121 = load ptr, ptr %1100, align 8, !noalias !29
  %.not.i.i518 = icmp eq ptr %1120, %1121
  br i1 %.not.i.i518, label %1125, label %1122

1122:                                             ; preds = %1119
  store i32 %1117, ptr %1120, align 4
  %1123 = load ptr, ptr %1099, align 8, !noalias !29
  %1124 = getelementptr inbounds i8, ptr %1123, i64 4
  store ptr %1124, ptr %1099, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %10, align 8, !noalias !29
  %1127 = ptrtoint ptr %1120 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp eq i64 %1129, 9223372036854775804
  br i1 %1130, label %1131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1131:                                             ; preds = %1125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1131
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1125
  %1132 = ashr exact i64 %1129, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1132, i64 1)
  %1133 = add nsw i64 %.sroa.speculated.i.i.i.i, %1132
  %1134 = icmp ult i64 %1133, %1132
  %1135 = call i64 @llvm.umin.i64(i64 %1133, i64 2305843009213693951)
  %1136 = select i1 %1134, i64 2305843009213693951, i64 %1135
  %.not.i.i.i.i523 = icmp eq i64 %1136, 0
  br i1 %.not.i.i.i.i523, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1137

1137:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1138 = shl nuw nsw i64 %1136, 2
  %1139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1138) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1137, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1140 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1139, %1137 ]
  %1141 = getelementptr inbounds i32, ptr %1140, i64 %1132
  store i32 %1117, ptr %1141, align 4
  %1142 = icmp sgt i64 %1129, 0
  br i1 %1142, label %1143, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1143:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1140, ptr align 4 %1126, i64 %1129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1143, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1144 = getelementptr inbounds i8, ptr %1140, i64 %1129
  %1145 = getelementptr inbounds i8, ptr %1144, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1126, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1146

1146:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1126) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1140, ptr %10, align 8, !noalias !29
  store ptr %1145, ptr %1099, align 8, !noalias !29
  %1147 = getelementptr inbounds i32, ptr %1140, i64 %1136
  store ptr %1147, ptr %1100, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

.loopexit.i:                                      ; preds = %1137, %1114
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1171, %1163
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1131
  %lpad.loopexit.split-lp8.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit7.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp8.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1148 = load ptr, ptr %10, align 8, !noalias !29
  %.not.i.i.i31.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1149

1149:                                             ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %1148) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1149, %.loopexit.split-lp.i
  %1150 = load ptr, ptr %32, align 8, !alias.scope !29
  %1151 = load ptr, ptr %1101, align 8, !alias.scope !29
  %.not4.i.i.i.i.i512 = icmp eq ptr %1150, %1151
  br i1 %.not4.i.i.i.i.i512, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i513

.lr.ph.i.i.i.i.i513:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i514 = phi ptr [ %1155, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %1150, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i514, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1152) #19
  %1153 = load ptr, ptr %.05.i.i.i.i.i514, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i.i.i513
  call void @_ZdlPv(ptr noundef nonnull %1153) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %1154, %.lr.ph.i.i.i.i.i513
  %1155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i514, i64 104
  %.not.i.i.i.i.i515 = icmp eq ptr %1155, %1151
  br i1 %.not.i.i.i.i.i515, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i513, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i516 = load ptr, ptr %32, align 8, !alias.scope !29
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1156 = phi ptr [ %.pr.i.i516, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1150, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i32.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i32.i, label %.body, label %1157

1157:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1156) #23
  br label %.body

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1122
  %1158 = phi ptr [ %1145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1124, %1122 ]
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i511, 1
  %exitcond1340 = icmp eq i64 %indvars.iv.next.i519, 4
  br i1 %exitcond1340, label %1159, label %1114, !llvm.loop !33

1159:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !29
  %1160 = getelementptr inbounds i8, ptr %.sroa.02.017.i, i64 192
  %1161 = load ptr, ptr %1101, align 8, !alias.scope !29
  %1162 = load ptr, ptr %1102, align 8, !alias.scope !29
  %.not.i33.i = icmp eq ptr %1161, %1162
  br i1 %.not.i33.i, label %1171, label %1163

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %10, align 8, !noalias !29
  %1165 = ptrtoint ptr %1158 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = getelementptr inbounds i8, ptr %1164, i64 %1167
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %1161, ptr %1164, ptr %1168, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1160)
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %1163
  %1169 = load ptr, ptr %1101, align 8, !alias.scope !29
  %1170 = getelementptr inbounds i8, ptr %1169, i64 104
  store ptr %1170, ptr %1101, align 8, !alias.scope !29
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i

1171:                                             ; preds = %1159
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1161, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %1160)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i: ; preds = %1118, %1171, %.noexc34.i
  %1172 = load ptr, ptr %10, align 8, !noalias !29
  %.not.i.i.i36.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit37.i, label %1173

1173:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1172) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37.i

_ZNSt6vectorIiSaIiEED2Ev.exit37.i:                ; preds = %1173, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  %1174 = getelementptr inbounds i8, ptr %.sroa.02.017.i, i64 232
  %.not6.i = icmp eq ptr %1174, %1108
  br i1 %.not6.i, label %.preheader.i520, label %.lr.ph.i510

1175:                                             ; preds = %1180, %.lr.ph19.i
  %indvars.iv25.i = phi i64 [ %1112, %.lr.ph19.i ], [ %indvars.iv.next26.i, %1180 ]
  %1176 = getelementptr inbounds %struct.t_atom, ptr %1111, i64 %indvars.iv25.i, i32 7
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = icmp eq i64 %indvars.iv28.i, %1178
  br i1 %1179, label %1180, label %.critedge.loopexit.split.loop.exit.i

1180:                                             ; preds = %1175
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next26.i, %1113
  br i1 %exitcond.not.i522, label %.critedge.i, label %1175, !llvm.loop !34

.critedge.loopexit.split.loop.exit.i:             ; preds = %1175
  %1181 = trunc nsw i64 %indvars.iv25.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1180, %.critedge.loopexit.split.loop.exit.i, %.preheader.i520
  %.1.lcssa.i521 = phi i32 [ %.023.i, %.preheader.i520 ], [ %1181, %.critedge.loopexit.split.loop.exit.i ], [ %1109, %1180 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %1182 = load i32, ptr %1095, align 8, !noalias !29
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next29.i, %1183
  br i1 %1184, label %1104, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit, !llvm.loop !35

_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit: ; preds = %.critedge.i
  %.pr.pre = load ptr, ptr %32, align 8
  %.pre1353.pre = load ptr, ptr %1101, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %.preheader10.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit, %1084
  %1185 = phi ptr [ null, %1084 ], [ %.pre1353.pre, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit ], [ null, %.preheader10.i ]
  %1186 = phi ptr [ null, %1084 ], [ %.pr.pre, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit ], [ null, %.preheader10.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = getelementptr inbounds i8, ptr %1186, i64 %1189
  %1191 = sdiv exact i64 %1189, 104
  %1192 = icmp ult i64 %1191, 2
  %.not13.i = icmp eq ptr %1185, %1186
  %or.cond945 = or i1 %1192, %.not13.i
  br i1 %or.cond945, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %.noexc535
  %.sroa.0.014.i = phi ptr [ %1193, %.noexc535 ], [ %1186, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.014.i)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc535:                                        ; preds = %.lr.ph.i530
  %1193 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 104
  %.not.i531 = icmp eq ptr %1193, %1190
  br i1 %.not.i531, label %._crit_edge.i532, label %.lr.ph.i530

._crit_edge.i532:                                 ; preds = %.noexc535
  %1194 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1191, i1 true)
  %1195 = shl nuw nsw i64 %1194, 1
  %1196 = xor i64 %1195, 126
  invoke void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %1186, ptr %1190, i64 noundef %1196, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %._crit_edge.i532
  %1197 = icmp sgt i64 %1189, 1664
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %.noexc536
  %1199 = getelementptr inbounds i8, ptr %1186, i64 1664
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1186, ptr nonnull %1199, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.lr.ph.i.i.i.i.i533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i.i533:                              ; preds = %1198, %.noexc538
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %1200, %.noexc538 ], [ %1199, %1198 ]
  invoke void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.09.i.i.i.i.i, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %.lr.ph.i.i.i.i.i533
  %1200 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i534 = icmp eq ptr %1200, %1190
  br i1 %.not.i.i.i.i.i534, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i533, !llvm.loop !36

1201:                                             ; preds = %.noexc536
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1186, ptr %1190, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit: ; preds = %.noexc538, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %1201
  %1202 = load ptr, ptr %17, align 8
  %1203 = load ptr, ptr %1054, align 8
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %1226, label %1205

1205:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit
  %1206 = load ptr, ptr @stderr, align 8
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = ptrtoint ptr %1202 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = sdiv exact i64 %1209, 104
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1206, ptr noundef nonnull @.str.4, i64 noundef %1210) #24
  %1212 = load ptr, ptr %17, align 8
  %1213 = load ptr, ptr %1054, align 8
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = getelementptr inbounds i8, ptr %1212, i64 %1216
  %1218 = getelementptr inbounds i8, ptr %1, i64 136
  %1219 = load i8, ptr %1218, align 8
  %1220 = trunc i8 %1219 to i1
  %1221 = getelementptr inbounds i8, ptr %1, i64 145
  %1222 = load i8, ptr %1221, align 1
  %1223 = trunc i8 %1222 to i1
  invoke fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias writable align 8 %33, ptr %1212, ptr %1217, ptr %1186, ptr %1190, ptr noundef nonnull %0, i1 noundef zeroext %1220, i1 noundef zeroext %1223)
          to label %1224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1224:                                             ; preds = %1205
  %1225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  br label %1226

1226:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, %1224
  %1227 = load ptr, ptr %16, align 8
  %1228 = load ptr, ptr %1044, align 8
  %.not10.i = icmp eq ptr %1227, %1228
  br i1 %.not10.i, label %.loopexit967, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %1226
  %1229 = getelementptr inbounds i8, ptr %3, i64 800
  br label %1230

1230:                                             ; preds = %.noexc543, %.lr.ph.i540
  %.sroa.0.011.i = phi ptr [ %1227, %.lr.ph.i540 ], [ %1231, %.noexc543 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1229, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %1230
  %1231 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 104
  %.not.i541 = icmp eq ptr %1231, %1228
  br i1 %.not.i541, label %.loopexit967, label %1230

.loopexit967:                                     ; preds = %.noexc543, %1226
  %1232 = load ptr, ptr %17, align 8
  %1233 = load ptr, ptr %1054, align 8
  %.not10.i544 = icmp eq ptr %1232, %1233
  br i1 %.not10.i544, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit550, label %.lr.ph.i545

.lr.ph.i545:                                      ; preds = %.loopexit967
  %1234 = getelementptr inbounds i8, ptr %3, i64 1520
  br label %1235

1235:                                             ; preds = %.noexc549, %.lr.ph.i545
  %.sroa.0.011.i546 = phi ptr [ %1232, %.lr.ph.i545 ], [ %1236, %.noexc549 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1234, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i546)
          to label %.noexc549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc549:                                        ; preds = %1235
  %1236 = getelementptr inbounds i8, ptr %.sroa.0.011.i546, i64 104
  %.not.i547 = icmp eq ptr %1236, %1233
  br i1 %.not.i547, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit550, label %1235

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit550: ; preds = %.noexc549, %.loopexit967
  br i1 %.not13.i, label %.loopexit961, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit550
  %1237 = getelementptr inbounds i8, ptr %3, i64 1920
  br label %1238

1238:                                             ; preds = %.noexc556, %.lr.ph.i552
  %.sroa.0.011.i553 = phi ptr [ %1186, %.lr.ph.i552 ], [ %1239, %.noexc556 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1237, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i553)
          to label %.noexc556 unwind label %.loopexit.split-lp.loopexit

.noexc556:                                        ; preds = %1238
  %1239 = getelementptr inbounds i8, ptr %.sroa.0.011.i553, i64 104
  %.not.i554 = icmp eq ptr %1239, %1190
  br i1 %.not.i554, label %.loopexit961, label %1238

.loopexit961:                                     ; preds = %.noexc556, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit550
  %1240 = load ptr, ptr %18, align 8
  %1241 = load ptr, ptr %1064, align 8
  %.not10.i558 = icmp eq ptr %1240, %1241
  br i1 %.not10.i558, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit564, label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %.loopexit961
  %1242 = getelementptr inbounds i8, ptr %3, i64 2640
  br label %1243

1243:                                             ; preds = %.noexc563, %.lr.ph.i559
  %.sroa.0.011.i560 = phi ptr [ %1240, %.lr.ph.i559 ], [ %1244, %.noexc563 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1242, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i560)
          to label %.noexc563 unwind label %.loopexit

.noexc563:                                        ; preds = %1243
  %1244 = getelementptr inbounds i8, ptr %.sroa.0.011.i560, i64 104
  %.not.i561 = icmp eq ptr %1244, %1241
  br i1 %.not.i561, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit564, label %1243

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit564: ; preds = %.noexc563, %.loopexit961
  %1245 = getelementptr inbounds i8, ptr %1, i64 140
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %.preheader75.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.preheader75.i:                                   ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit564
  %1248 = load i32, ptr %15, align 8
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %.lr.ph100.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.lr.ph100.i:                                      ; preds = %.preheader75.i
  %1250 = getelementptr inbounds i8, ptr %15, i64 8
  %1251 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i565 = icmp eq i32 %1246, 1
  %1252 = icmp ugt i32 %1246, 2
  %.pre147.i = load ptr, ptr %1250, align 8
  br i1 %.not.i565, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %._crit_edge98.split.us.us.i
  %1253 = phi i32 [ %1262, %._crit_edge98.split.us.us.i ], [ %1248, %.lr.ph100.i ]
  %1254 = phi ptr [ %1263, %._crit_edge98.split.us.us.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1255 = phi ptr [ %1264, %._crit_edge98.split.us.us.i ], [ %.pre147.i, %.lr.ph100.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge98.split.us.us.i ], [ 0, %.lr.ph100.i ]
  %1256 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %indvars.iv139.i
  %1257 = getelementptr inbounds ptr, ptr %1255, i64 %indvars.iv139.i
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 4
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %.lr.ph97.us.i, label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.loopexit.i:             ; preds = %._crit_edge.us.us.i
  %.pre149.i = load i32, ptr %15, align 8
  br label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.i:                      ; preds = %.lr.ph97.us.i, %._crit_edge98.split.us.us.loopexit.i, %.lr.ph100.split.us.i
  %1262 = phi i32 [ %.pre149.i, %._crit_edge98.split.us.us.loopexit.i ], [ %1253, %.lr.ph100.split.us.i ], [ %1253, %.lr.ph97.us.i ]
  %1263 = phi ptr [ %1281, %._crit_edge98.split.us.us.loopexit.i ], [ %1254, %.lr.ph100.split.us.i ], [ %1254, %.lr.ph97.us.i ]
  %1264 = phi ptr [ %1281, %._crit_edge98.split.us.us.loopexit.i ], [ %1255, %.lr.ph100.split.us.i ], [ %1255, %.lr.ph97.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %1265 = sext i32 %1262 to i64
  %1266 = icmp slt i64 %indvars.iv.next140.i, %1265
  br i1 %1266, label %.lr.ph100.split.us.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !37

.lr.ph97.us.i:                                    ; preds = %.lr.ph100.split.us.i
  %1267 = getelementptr inbounds i8, ptr %1256, i64 8
  %1268 = load i32, ptr %1256, align 8
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.i

.lr.ph97.split.us.split.us103.i:                  ; preds = %.lr.ph97.us.i, %._crit_edge.us.us.i
  %1270 = phi ptr [ %1281, %._crit_edge.us.us.i ], [ %1254, %.lr.ph97.us.i ]
  %1271 = phi i32 [ %1282, %._crit_edge.us.us.i ], [ %1268, %.lr.ph97.us.i ]
  %1272 = phi i32 [ %1283, %._crit_edge.us.us.i ], [ %1268, %.lr.ph97.us.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph97.us.i ]
  %1273 = load ptr, ptr %1251, align 8
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 %indvars.iv139.i
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds i32, ptr %1277, i64 %indvars.iv136.i
  %1279 = load i32, ptr %1278, align 4
  %1280 = icmp sgt i32 %1272, 0
  br i1 %1280, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.loopexit.i:                     ; preds = %.lr.ph.us.us._crit_edge.i
  %.pre148.i = load ptr, ptr %1250, align 8
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %._crit_edge.us.us.loopexit.i, %.lr.ph97.split.us.split.us103.i
  %1281 = phi ptr [ %.pre148.i, %._crit_edge.us.us.loopexit.i ], [ %1270, %.lr.ph97.split.us.split.us103.i ]
  %1282 = phi i32 [ %1308, %._crit_edge.us.us.loopexit.i ], [ %1271, %.lr.ph97.split.us.split.us103.i ]
  %1283 = phi i32 [ %1308, %._crit_edge.us.us.loopexit.i ], [ %1272, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %1284 = getelementptr inbounds ptr, ptr %1281, i64 %indvars.iv139.i
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 4
  %1287 = load i32, ptr %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = icmp slt i64 %indvars.iv.next137.i, %1288
  br i1 %1289, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.loopexit.i, !llvm.loop !38

.lr.ph.us.us.i:                                   ; preds = %.lr.ph97.split.us.split.us103.i, %.lr.ph.us.us._crit_edge.i
  %1290 = phi i32 [ %1308, %.lr.ph.us.us._crit_edge.i ], [ %1271, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv132.i = phi i64 [ %1296, %.lr.ph.us.us._crit_edge.i ], [ 0, %.lr.ph97.split.us.split.us103.i ]
  %1291 = phi i32 [ %1308, %.lr.ph.us.us._crit_edge.i ], [ %1272, %.lr.ph97.split.us.split.us103.i ]
  %1292 = load ptr, ptr %1267, align 8
  %1293 = getelementptr inbounds i32, ptr %1292, i64 %indvars.iv132.i
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp eq i32 %1294, %1279
  %1296 = add nuw nsw i64 %indvars.iv132.i, 1
  br i1 %1295, label %1297, label %.lr.ph.us.us._crit_edge.i

1297:                                             ; preds = %.lr.ph.us.us.i
  %1298 = sext i32 %1291 to i64
  %1299 = icmp slt i64 %1296, %1298
  br i1 %1299, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %1297, %.lr.ph.i.us.us.i
  %indvars.iv13.i.us.us.i = phi i64 [ %indvars.iv.next14.i.us.us.i, %.lr.ph.i.us.us.i ], [ %indvars.iv132.i, %1297 ]
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ %1296, %1297 ]
  %1300 = load ptr, ptr %1267, align 8
  %1301 = getelementptr inbounds i32, ptr %1300, i64 %indvars.iv.i.us.us.i
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr inbounds i32, ptr %1300, i64 %indvars.iv13.i.us.us.i
  store i32 %1302, ptr %1303, align 4
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %1304 = load i32, ptr %1256, align 8
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %indvars.iv.next.i.us.us.i, %1305
  %indvars.iv.next14.i.us.us.i = add nuw nsw i64 %indvars.iv13.i.us.us.i, 1
  br i1 %1306, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit.us.us.i:          ; preds = %.lr.ph.i.us.us.i, %1297
  %.lcssa.i.us.us.i = phi i32 [ %1291, %1297 ], [ %1304, %.lr.ph.i.us.us.i ]
  %1307 = add nsw i32 %.lcssa.i.us.us.i, -1
  store i32 %1307, ptr %1256, align 8
  br label %.lr.ph.us.us._crit_edge.i

.lr.ph.us.us._crit_edge.i:                        ; preds = %_ZL11remove_exclP7t_exclsi.exit.us.us.i, %.lr.ph.us.us.i
  %1308 = phi i32 [ %1307, %_ZL11remove_exclP7t_exclsi.exit.us.us.i ], [ %1290, %.lr.ph.us.us.i ]
  %1309 = sext i32 %1308 to i64
  %1310 = icmp slt i64 %1296, %1309
  br i1 %1310, label %.lr.ph.us.us.i, label %._crit_edge.us.us.loopexit.i, !llvm.loop !41

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %._crit_edge98.split.i
  %.pre145150.i = phi ptr [ %.pre145151.i, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1311 = phi i32 [ %1504, %._crit_edge98.split.i ], [ %1248, %.lr.ph100.i ]
  %1312 = phi ptr [ %1505, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1313 = phi ptr [ %1506, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge98.split.i ], [ 0, %.lr.ph100.i ]
  %1314 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %indvars.iv129.i
  %1315 = getelementptr inbounds ptr, ptr %1313, i64 %indvars.iv129.i
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 4
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %.lr.ph97.i, label %._crit_edge98.split.i

.lr.ph97.i:                                       ; preds = %.lr.ph100.split.i
  %1320 = getelementptr inbounds i8, ptr %1314, i64 8
  %.pre142.i = load i32, ptr %1314, align 8
  br label %1321

1321:                                             ; preds = %.loopexit74.i, %.lr.ph97.i
  %.pre145153.i = phi ptr [ %.pre145150.i, %.lr.ph97.i ], [ %.pre145154.i, %.loopexit74.i ]
  %1322 = phi ptr [ %1312, %.lr.ph97.i ], [ %1490, %.loopexit74.i ]
  %1323 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1491, %.loopexit74.i ]
  %1324 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1492, %.loopexit74.i ]
  %1325 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1493, %.loopexit74.i ]
  %1326 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1494, %.loopexit74.i ]
  %1327 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1495, %.loopexit74.i ]
  %1328 = phi ptr [ %1313, %.lr.ph97.i ], [ %1490, %.loopexit74.i ]
  %1329 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1496, %.loopexit74.i ]
  %1330 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1497, %.loopexit74.i ]
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next127.i, %.loopexit74.i ]
  %1331 = load ptr, ptr %1251, align 8
  %1332 = getelementptr inbounds ptr, ptr %1331, i64 %indvars.iv129.i
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 %indvars.iv126.i
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp sgt i32 %1330, 0
  br i1 %1338, label %.lr.ph.i568, label %.preheader73.i

.lr.ph.i568:                                      ; preds = %1321, %.lr.ph._crit_edge.i
  %1339 = phi i32 [ %1362, %.lr.ph._crit_edge.i ], [ %1323, %1321 ]
  %1340 = phi i32 [ %1363, %.lr.ph._crit_edge.i ], [ %1324, %1321 ]
  %1341 = phi i32 [ %1364, %.lr.ph._crit_edge.i ], [ %1325, %1321 ]
  %1342 = phi i32 [ %1365, %.lr.ph._crit_edge.i ], [ %1326, %1321 ]
  %1343 = phi i32 [ %1366, %.lr.ph._crit_edge.i ], [ %1327, %1321 ]
  %1344 = phi i32 [ %1367, %.lr.ph._crit_edge.i ], [ %1329, %1321 ]
  %indvars.iv.i569 = phi i64 [ %1350, %.lr.ph._crit_edge.i ], [ 0, %1321 ]
  %1345 = phi i32 [ %1367, %.lr.ph._crit_edge.i ], [ %1330, %1321 ]
  %1346 = load ptr, ptr %1320, align 8
  %1347 = getelementptr inbounds i32, ptr %1346, i64 %indvars.iv.i569
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp eq i32 %1348, %1337
  %1350 = add nuw nsw i64 %indvars.iv.i569, 1
  br i1 %1349, label %1351, label %.lr.ph._crit_edge.i

1351:                                             ; preds = %.lr.ph.i568
  %1352 = sext i32 %1345 to i64
  %1353 = icmp slt i64 %1350, %1352
  br i1 %1353, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i

.lr.ph.i.i:                                       ; preds = %1351, %.lr.ph.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.i.i ], [ %indvars.iv.i569, %1351 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %1350, %1351 ]
  %1354 = load ptr, ptr %1320, align 8
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %indvars.iv.i.i
  %1356 = load i32, ptr %1355, align 4
  %1357 = getelementptr inbounds i32, ptr %1354, i64 %indvars.iv13.i.i
  store i32 %1356, ptr %1357, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1358 = load i32, ptr %1314, align 8
  %1359 = sext i32 %1358 to i64
  %1360 = icmp slt i64 %indvars.iv.next.i.i, %1359
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %1360, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit.i:                ; preds = %.lr.ph.i.i, %1351
  %.lcssa.i.i = phi i32 [ %1345, %1351 ], [ %1358, %.lr.ph.i.i ]
  %1361 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1361, ptr %1314, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %_ZL11remove_exclP7t_exclsi.exit.i, %.lr.ph.i568
  %1362 = phi i32 [ %1361, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1339, %.lr.ph.i568 ]
  %1363 = phi i32 [ %1361, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1340, %.lr.ph.i568 ]
  %1364 = phi i32 [ %1361, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1341, %.lr.ph.i568 ]
  %1365 = phi i32 [ %1361, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1342, %.lr.ph.i568 ]
  %1366 = phi i32 [ %1361, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1343, %.lr.ph.i568 ]
  %1367 = phi i32 [ %1361, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1344, %.lr.ph.i568 ]
  %1368 = sext i32 %1367 to i64
  %1369 = icmp slt i64 %1350, %1368
  br i1 %1369, label %.lr.ph.i568, label %.preheader73.loopexit.i, !llvm.loop !41

.preheader73.loopexit.i:                          ; preds = %.lr.ph._crit_edge.i
  %.pre143.i = load ptr, ptr %1250, align 8
  br label %.preheader73.i

.preheader73.i:                                   ; preds = %.preheader73.loopexit.i, %1321
  %.pre145152.i = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %.pre145153.i, %1321 ]
  %1370 = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %1322, %1321 ]
  %1371 = phi i32 [ %1362, %.preheader73.loopexit.i ], [ %1323, %1321 ]
  %1372 = phi i32 [ %1363, %.preheader73.loopexit.i ], [ %1324, %1321 ]
  %1373 = phi i32 [ %1364, %.preheader73.loopexit.i ], [ %1325, %1321 ]
  %1374 = phi i32 [ %1365, %.preheader73.loopexit.i ], [ %1326, %1321 ]
  %1375 = phi i32 [ %1366, %.preheader73.loopexit.i ], [ %1327, %1321 ]
  %1376 = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %1328, %1321 ]
  %1377 = phi i32 [ %1367, %.preheader73.loopexit.i ], [ %1329, %1321 ]
  %1378 = phi i32 [ %1367, %.preheader73.loopexit.i ], [ %1330, %1321 ]
  %1379 = sext i32 %1337 to i64
  %1380 = getelementptr inbounds ptr, ptr %1376, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 4
  %1383 = load i32, ptr %1382, align 4
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %.lr.ph94.i, label %.loopexit74.i

.lr.ph94.i:                                       ; preds = %.preheader73.i, %.loopexit.i566
  %.pre145155.i = phi ptr [ %.pre145156.i, %.loopexit.i566 ], [ %.pre145152.i, %.preheader73.i ]
  %1385 = phi i32 [ %1479, %.loopexit.i566 ], [ %1371, %.preheader73.i ]
  %1386 = phi i32 [ %1480, %.loopexit.i566 ], [ %1372, %.preheader73.i ]
  %1387 = phi i32 [ %1481, %.loopexit.i566 ], [ %1373, %.preheader73.i ]
  %1388 = phi i32 [ %1482, %.loopexit.i566 ], [ %1374, %.preheader73.i ]
  %1389 = phi i32 [ %1483, %.loopexit.i566 ], [ %1375, %.preheader73.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.loopexit.i566 ], [ 0, %.preheader73.i ]
  %1390 = load ptr, ptr %1251, align 8
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 %1379
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds i32, ptr %1394, i64 %indvars.iv123.i
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp sgt i32 %1389, 0
  br i1 %1397, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %.lr.ph94.i, %.lr.ph84._crit_edge.i
  %1398 = phi i32 [ %1419, %.lr.ph84._crit_edge.i ], [ %1385, %.lr.ph94.i ]
  %1399 = phi i32 [ %1420, %.lr.ph84._crit_edge.i ], [ %1386, %.lr.ph94.i ]
  %1400 = phi i32 [ %1421, %.lr.ph84._crit_edge.i ], [ %1387, %.lr.ph94.i ]
  %1401 = phi i32 [ %1422, %.lr.ph84._crit_edge.i ], [ %1388, %.lr.ph94.i ]
  %indvars.iv112.i = phi i64 [ %1407, %.lr.ph84._crit_edge.i ], [ 0, %.lr.ph94.i ]
  %1402 = phi i32 [ %1422, %.lr.ph84._crit_edge.i ], [ %1389, %.lr.ph94.i ]
  %1403 = load ptr, ptr %1320, align 8
  %1404 = getelementptr inbounds i32, ptr %1403, i64 %indvars.iv112.i
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp eq i32 %1405, %1396
  %1407 = add nuw nsw i64 %indvars.iv112.i, 1
  br i1 %1406, label %1408, label %.lr.ph84._crit_edge.i

1408:                                             ; preds = %.lr.ph84.i
  %1409 = sext i32 %1402 to i64
  %1410 = icmp slt i64 %1407, %1409
  br i1 %1410, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i

.lr.ph.i59.i:                                     ; preds = %1408, %.lr.ph.i59.i
  %indvars.iv13.i60.i = phi i64 [ %indvars.iv.next14.i63.i, %.lr.ph.i59.i ], [ %indvars.iv112.i, %1408 ]
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.lr.ph.i59.i ], [ %1407, %1408 ]
  %1411 = load ptr, ptr %1320, align 8
  %1412 = getelementptr inbounds i32, ptr %1411, i64 %indvars.iv.i61.i
  %1413 = load i32, ptr %1412, align 4
  %1414 = getelementptr inbounds i32, ptr %1411, i64 %indvars.iv13.i60.i
  store i32 %1413, ptr %1414, align 4
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %1415 = load i32, ptr %1314, align 8
  %1416 = sext i32 %1415 to i64
  %1417 = icmp slt i64 %indvars.iv.next.i62.i, %1416
  %indvars.iv.next14.i63.i = add nuw nsw i64 %indvars.iv13.i60.i, 1
  br i1 %1417, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit64.i:              ; preds = %.lr.ph.i59.i, %1408
  %.lcssa.i58.i = phi i32 [ %1402, %1408 ], [ %1415, %.lr.ph.i59.i ]
  %1418 = add nsw i32 %.lcssa.i58.i, -1
  store i32 %1418, ptr %1314, align 8
  br label %.lr.ph84._crit_edge.i

.lr.ph84._crit_edge.i:                            ; preds = %_ZL11remove_exclP7t_exclsi.exit64.i, %.lr.ph84.i
  %1419 = phi i32 [ %1418, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1398, %.lr.ph84.i ]
  %1420 = phi i32 [ %1418, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1399, %.lr.ph84.i ]
  %1421 = phi i32 [ %1418, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1400, %.lr.ph84.i ]
  %1422 = phi i32 [ %1418, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1401, %.lr.ph84.i ]
  %1423 = sext i32 %1422 to i64
  %1424 = icmp slt i64 %1407, %1423
  br i1 %1424, label %.lr.ph84.i, label %._crit_edge85.loopexit.i, !llvm.loop !42

._crit_edge85.loopexit.i:                         ; preds = %.lr.ph84._crit_edge.i
  %.pre145.pre.i = load ptr, ptr %1250, align 8
  br label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %._crit_edge85.loopexit.i, %.lr.ph94.i
  %.pre145.i = phi ptr [ %.pre145.pre.i, %._crit_edge85.loopexit.i ], [ %.pre145155.i, %.lr.ph94.i ]
  %1425 = phi i32 [ %1419, %._crit_edge85.loopexit.i ], [ %1385, %.lr.ph94.i ]
  %1426 = phi i32 [ %1420, %._crit_edge85.loopexit.i ], [ %1386, %.lr.ph94.i ]
  %1427 = phi i32 [ %1421, %._crit_edge85.loopexit.i ], [ %1387, %.lr.ph94.i ]
  %1428 = phi i32 [ %1422, %._crit_edge85.loopexit.i ], [ %1388, %.lr.ph94.i ]
  %1429 = phi i32 [ %1422, %._crit_edge85.loopexit.i ], [ %1389, %.lr.ph94.i ]
  br i1 %1252, label %.preheader.i567, label %.loopexit.i566

.preheader.i567:                                  ; preds = %._crit_edge85.i
  %1430 = sext i32 %1396 to i64
  %1431 = getelementptr inbounds ptr, ptr %.pre145.i, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 4
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp sgt i32 %1434, 0
  br i1 %1435, label %.lr.ph92.i, label %.loopexit.i566

.lr.ph92.i:                                       ; preds = %.preheader.i567
  %1436 = icmp sgt i32 %1427, 0
  br i1 %1436, label %.lr.ph92.split.i, label %.loopexit.i566

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %._crit_edge90.i
  %.pre145158.i = phi ptr [ %.pre145157.i, %._crit_edge90.i ], [ %.pre145.i, %.lr.ph92.i ]
  %1437 = phi ptr [ %1469, %._crit_edge90.i ], [ %.pre145.i, %.lr.ph92.i ]
  %1438 = phi i32 [ %1470, %._crit_edge90.i ], [ %1425, %.lr.ph92.i ]
  %1439 = phi i32 [ %1471, %._crit_edge90.i ], [ %1426, %.lr.ph92.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge90.i ], [ 0, %.lr.ph92.i ]
  %1440 = load ptr, ptr %1251, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 %1430
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i32, ptr %1444, i64 %indvars.iv120.i
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp sgt i32 %1439, 0
  br i1 %1447, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.lr.ph92.split.i, %.lr.ph89._crit_edge.i
  %1448 = phi i32 [ %1466, %.lr.ph89._crit_edge.i ], [ %1438, %.lr.ph92.split.i ]
  %indvars.iv116.i = phi i64 [ %1454, %.lr.ph89._crit_edge.i ], [ 0, %.lr.ph92.split.i ]
  %1449 = phi i32 [ %1466, %.lr.ph89._crit_edge.i ], [ %1439, %.lr.ph92.split.i ]
  %1450 = load ptr, ptr %1320, align 8
  %1451 = getelementptr inbounds i32, ptr %1450, i64 %indvars.iv116.i
  %1452 = load i32, ptr %1451, align 4
  %1453 = icmp eq i32 %1452, %1446
  %1454 = add nuw nsw i64 %indvars.iv116.i, 1
  br i1 %1453, label %1455, label %.lr.ph89._crit_edge.i

1455:                                             ; preds = %.lr.ph89.i
  %1456 = sext i32 %1449 to i64
  %1457 = icmp slt i64 %1454, %1456
  br i1 %1457, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i

.lr.ph.i67.i:                                     ; preds = %1455, %.lr.ph.i67.i
  %indvars.iv13.i68.i = phi i64 [ %indvars.iv.next14.i71.i, %.lr.ph.i67.i ], [ %indvars.iv116.i, %1455 ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %1454, %1455 ]
  %1458 = load ptr, ptr %1320, align 8
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %indvars.iv.i69.i
  %1460 = load i32, ptr %1459, align 4
  %1461 = getelementptr inbounds i32, ptr %1458, i64 %indvars.iv13.i68.i
  store i32 %1460, ptr %1461, align 4
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %1462 = load i32, ptr %1314, align 8
  %1463 = sext i32 %1462 to i64
  %1464 = icmp slt i64 %indvars.iv.next.i70.i, %1463
  %indvars.iv.next14.i71.i = add nuw nsw i64 %indvars.iv13.i68.i, 1
  br i1 %1464, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit72.i:              ; preds = %.lr.ph.i67.i, %1455
  %.lcssa.i66.i = phi i32 [ %1449, %1455 ], [ %1462, %.lr.ph.i67.i ]
  %1465 = add nsw i32 %.lcssa.i66.i, -1
  store i32 %1465, ptr %1314, align 8
  br label %.lr.ph89._crit_edge.i

.lr.ph89._crit_edge.i:                            ; preds = %_ZL11remove_exclP7t_exclsi.exit72.i, %.lr.ph89.i
  %1466 = phi i32 [ %1465, %_ZL11remove_exclP7t_exclsi.exit72.i ], [ %1448, %.lr.ph89.i ]
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %1454, %1467
  br i1 %1468, label %.lr.ph89.i, label %._crit_edge90.loopexit.i, !llvm.loop !43

._crit_edge90.loopexit.i:                         ; preds = %.lr.ph89._crit_edge.i
  %.pre144.i = load ptr, ptr %1250, align 8
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.lr.ph92.split.i
  %.pre145157.i = phi ptr [ %.pre144.i, %._crit_edge90.loopexit.i ], [ %.pre145158.i, %.lr.ph92.split.i ]
  %1469 = phi ptr [ %.pre144.i, %._crit_edge90.loopexit.i ], [ %1437, %.lr.ph92.split.i ]
  %1470 = phi i32 [ %1466, %._crit_edge90.loopexit.i ], [ %1438, %.lr.ph92.split.i ]
  %1471 = phi i32 [ %1466, %._crit_edge90.loopexit.i ], [ %1439, %.lr.ph92.split.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %1472 = getelementptr inbounds ptr, ptr %1469, i64 %1430
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = icmp slt i64 %indvars.iv.next121.i, %1476
  br i1 %1477, label %.lr.ph92.split.i, label %.loopexit.i566, !llvm.loop !44

.loopexit.i566:                                   ; preds = %._crit_edge90.i, %.lr.ph92.i, %.preheader.i567, %._crit_edge85.i
  %.pre145156.i = phi ptr [ %.pre145.i, %.preheader.i567 ], [ %.pre145.i, %._crit_edge85.i ], [ %.pre145.i, %.lr.ph92.i ], [ %.pre145157.i, %._crit_edge90.i ]
  %1478 = phi ptr [ %.pre145.i, %.preheader.i567 ], [ %.pre145.i, %._crit_edge85.i ], [ %.pre145.i, %.lr.ph92.i ], [ %1469, %._crit_edge90.i ]
  %1479 = phi i32 [ %1425, %.preheader.i567 ], [ %1425, %._crit_edge85.i ], [ %1425, %.lr.ph92.i ], [ %1470, %._crit_edge90.i ]
  %1480 = phi i32 [ %1426, %.preheader.i567 ], [ %1426, %._crit_edge85.i ], [ %1426, %.lr.ph92.i ], [ %1471, %._crit_edge90.i ]
  %1481 = phi i32 [ %1427, %.preheader.i567 ], [ %1427, %._crit_edge85.i ], [ %1427, %.lr.ph92.i ], [ %1471, %._crit_edge90.i ]
  %1482 = phi i32 [ %1428, %.preheader.i567 ], [ %1428, %._crit_edge85.i ], [ %1427, %.lr.ph92.i ], [ %1471, %._crit_edge90.i ]
  %1483 = phi i32 [ %1429, %.preheader.i567 ], [ %1429, %._crit_edge85.i ], [ %1427, %.lr.ph92.i ], [ %1471, %._crit_edge90.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %1484 = getelementptr inbounds ptr, ptr %1478, i64 %1379
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 4
  %1487 = load i32, ptr %1486, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = icmp slt i64 %indvars.iv.next124.i, %1488
  br i1 %1489, label %.lr.ph94.i, label %.loopexit74.i, !llvm.loop !45

.loopexit74.i:                                    ; preds = %.loopexit.i566, %.preheader73.i
  %.pre145154.i = phi ptr [ %.pre145152.i, %.preheader73.i ], [ %.pre145156.i, %.loopexit.i566 ]
  %1490 = phi ptr [ %1370, %.preheader73.i ], [ %1478, %.loopexit.i566 ]
  %1491 = phi i32 [ %1371, %.preheader73.i ], [ %1479, %.loopexit.i566 ]
  %1492 = phi i32 [ %1372, %.preheader73.i ], [ %1480, %.loopexit.i566 ]
  %1493 = phi i32 [ %1373, %.preheader73.i ], [ %1481, %.loopexit.i566 ]
  %1494 = phi i32 [ %1374, %.preheader73.i ], [ %1482, %.loopexit.i566 ]
  %1495 = phi i32 [ %1375, %.preheader73.i ], [ %1483, %.loopexit.i566 ]
  %1496 = phi i32 [ %1377, %.preheader73.i ], [ %1483, %.loopexit.i566 ]
  %1497 = phi i32 [ %1378, %.preheader73.i ], [ %1483, %.loopexit.i566 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1498 = getelementptr inbounds ptr, ptr %1490, i64 %indvars.iv129.i
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 4
  %1501 = load i32, ptr %1500, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = icmp slt i64 %indvars.iv.next127.i, %1502
  br i1 %1503, label %1321, label %._crit_edge98.split.loopexit.i, !llvm.loop !46

._crit_edge98.split.loopexit.i:                   ; preds = %.loopexit74.i
  %.pre146.i = load i32, ptr %15, align 8
  br label %._crit_edge98.split.i

._crit_edge98.split.i:                            ; preds = %._crit_edge98.split.loopexit.i, %.lr.ph100.split.i
  %.pre145151.i = phi ptr [ %.pre145154.i, %._crit_edge98.split.loopexit.i ], [ %.pre145150.i, %.lr.ph100.split.i ]
  %1504 = phi i32 [ %.pre146.i, %._crit_edge98.split.loopexit.i ], [ %1311, %.lr.ph100.split.i ]
  %1505 = phi ptr [ %1490, %._crit_edge98.split.loopexit.i ], [ %1312, %.lr.ph100.split.i ]
  %1506 = phi ptr [ %1490, %._crit_edge98.split.loopexit.i ], [ %1313, %.lr.ph100.split.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %1507 = sext i32 %1504 to i64
  %1508 = icmp slt i64 %indvars.iv.next130.i, %1507
  br i1 %1508, label %.lr.ph100.split.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !37

_ZL11clean_exclsP8t_nextnbiP7t_excls.exit:        ; preds = %._crit_edge98.split.i, %._crit_edge98.split.us.us.i, %.preheader75.i, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit564
  invoke void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %15)
          to label %1509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1509:                                             ; preds = %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit
  %1510 = getelementptr inbounds i8, ptr %19, i64 128
  br label %1511

1511:                                             ; preds = %1511, %1509
  %1512 = phi ptr [ %1510, %1509 ], [ %1513, %1511 ]
  %1513 = getelementptr inbounds i8, ptr %1512, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1513) #19
  %1514 = icmp eq ptr %1513, %19
  br i1 %1514, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %1511

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %1511
  br i1 %.not13.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i571

.lr.ph.i.i.i.i571:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i574
  %.05.i.i.i.i572 = phi ptr [ %1518, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i574 ], [ %1186, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %1515 = getelementptr inbounds i8, ptr %.05.i.i.i.i572, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1515) #19
  %1516 = load ptr, ptr %.05.i.i.i.i572, align 8
  %.not.i.i.i.i.i.i.i.i.i573 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i573, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i574, label %1517

1517:                                             ; preds = %.lr.ph.i.i.i.i571
  call void @_ZdlPv(ptr noundef nonnull %1516) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i574

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i574: ; preds = %1517, %.lr.ph.i.i.i.i571
  %1518 = getelementptr inbounds i8, ptr %.05.i.i.i.i572, i64 104
  %.not.i.i.i.i575 = icmp eq ptr %1518, %1185
  br i1 %.not.i.i.i.i575, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i571, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i578: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i574, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %.not.i.i.i579 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit580, label %1519

1519:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i578
  call void @_ZdlPv(ptr noundef nonnull %1186) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit580

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit580: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i578, %1519
  %1520 = load ptr, ptr %18, align 8
  %1521 = load ptr, ptr %1064, align 8
  %.not4.i.i.i.i581 = icmp eq ptr %1520, %1521
  br i1 %.not4.i.i.i.i581, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i589, label %.lr.ph.i.i.i.i582

.lr.ph.i.i.i.i582:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit580, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i585
  %.05.i.i.i.i583 = phi ptr [ %1525, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i585 ], [ %1520, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit580 ]
  %1522 = getelementptr inbounds i8, ptr %.05.i.i.i.i583, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1522) #19
  %1523 = load ptr, ptr %.05.i.i.i.i583, align 8
  %.not.i.i.i.i.i.i.i.i.i584 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i.i.i.i.i.i.i584, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i585, label %1524

1524:                                             ; preds = %.lr.ph.i.i.i.i582
  call void @_ZdlPv(ptr noundef nonnull %1523) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i585

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i585: ; preds = %1524, %.lr.ph.i.i.i.i582
  %1525 = getelementptr inbounds i8, ptr %.05.i.i.i.i583, i64 104
  %.not.i.i.i.i586 = icmp eq ptr %1525, %1521
  br i1 %.not.i.i.i.i586, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i587, label %.lr.ph.i.i.i.i582, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i587: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i585
  %.pr.i588 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i589

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i589: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i587, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit580
  %1526 = phi ptr [ %.pr.i588, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i587 ], [ %1520, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit580 ]
  %.not.i.i.i590 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i590, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit591, label %1527

1527:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i589
  call void @_ZdlPv(ptr noundef nonnull %1526) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit591

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit591: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i589, %1527
  %1528 = load ptr, ptr %17, align 8
  %1529 = load ptr, ptr %1054, align 8
  %.not4.i.i.i.i592 = icmp eq ptr %1528, %1529
  br i1 %.not4.i.i.i.i592, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i600, label %.lr.ph.i.i.i.i593

.lr.ph.i.i.i.i593:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit591, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i596
  %.05.i.i.i.i594 = phi ptr [ %1533, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i596 ], [ %1528, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit591 ]
  %1530 = getelementptr inbounds i8, ptr %.05.i.i.i.i594, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1530) #19
  %1531 = load ptr, ptr %.05.i.i.i.i594, align 8
  %.not.i.i.i.i.i.i.i.i.i595 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i.i.i.i.i.i595, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i596, label %1532

1532:                                             ; preds = %.lr.ph.i.i.i.i593
  call void @_ZdlPv(ptr noundef nonnull %1531) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i596

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i596: ; preds = %1532, %.lr.ph.i.i.i.i593
  %1533 = getelementptr inbounds i8, ptr %.05.i.i.i.i594, i64 104
  %.not.i.i.i.i597 = icmp eq ptr %1533, %1529
  br i1 %.not.i.i.i.i597, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i598, label %.lr.ph.i.i.i.i593, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i598: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i596
  %.pr.i599 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i600

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i600: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i598, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit591
  %1534 = phi ptr [ %.pr.i599, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i598 ], [ %1528, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit591 ]
  %.not.i.i.i601 = icmp eq ptr %1534, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit602, label %1535

1535:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i600
  call void @_ZdlPv(ptr noundef nonnull %1534) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit602

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit602: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i600, %1535
  %1536 = load ptr, ptr %16, align 8
  %1537 = load ptr, ptr %1044, align 8
  %.not4.i.i.i.i603 = icmp eq ptr %1536, %1537
  br i1 %.not4.i.i.i.i603, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i611, label %.lr.ph.i.i.i.i604

.lr.ph.i.i.i.i604:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit602, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i607
  %.05.i.i.i.i605 = phi ptr [ %1541, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i607 ], [ %1536, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit602 ]
  %1538 = getelementptr inbounds i8, ptr %.05.i.i.i.i605, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1538) #19
  %1539 = load ptr, ptr %.05.i.i.i.i605, align 8
  %.not.i.i.i.i.i.i.i.i.i606 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i.i.i.i.i.i606, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i607, label %1540

1540:                                             ; preds = %.lr.ph.i.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull %1539) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i607

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i607: ; preds = %1540, %.lr.ph.i.i.i.i604
  %1541 = getelementptr inbounds i8, ptr %.05.i.i.i.i605, i64 104
  %.not.i.i.i.i608 = icmp eq ptr %1541, %1537
  br i1 %.not.i.i.i.i608, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i609, label %.lr.ph.i.i.i.i604, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i609: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i607
  %.pr.i610 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i611

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i611: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i609, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit602
  %1542 = phi ptr [ %.pr.i610, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i609 ], [ %1536, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit602 ]
  %.not.i.i.i612 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit613, label %1543

1543:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i611
  call void @_ZdlPv(ptr noundef nonnull %1542) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit613

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit613: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i611, %1543
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %1157, %1040, %.loopexit.split-lp974, %859, %.loopexit.split-lp979, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %180, %.body662, %_ZNSt6vectorIiSaIiEED2Ev.exit388, %_ZNSt6vectorIiSaIiEED2Ev.exit300
  %.sroa.10.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit388 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ], [ null, %180 ], [ null, %.body662 ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302 ], [ null, %.loopexit.split-lp979 ], [ null, %859 ], [ null, %.loopexit.split-lp974 ], [ null, %1040 ], [ null, %1157 ], [ null, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %1185, %.loopexit ], [ %1185, %.loopexit.split-lp.loopexit ], [ %1185, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.10.0.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0904.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit388 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ], [ null, %180 ], [ null, %.body662 ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302 ], [ null, %.loopexit.split-lp979 ], [ null, %859 ], [ null, %.loopexit.split-lp974 ], [ null, %1040 ], [ null, %1157 ], [ null, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %1186, %.loopexit ], [ %1186, %.loopexit.split-lp.loopexit ], [ %1186, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.0.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit388 ], [ %.pn255, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ], [ %175, %180 ], [ %175, %.body662 ], [ %265, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %391, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302 ], [ %.pn252, %.loopexit.split-lp979 ], [ %.pn252, %859 ], [ %.pn, %.loopexit.split-lp974 ], [ %.pn, %1040 ], [ %lpad.phi.i, %1157 ], [ %lpad.phi.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit958, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit962, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit964, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit968, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit970, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1009, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1013, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1016, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1017, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1544 = getelementptr inbounds i8, ptr %19, i64 128
  br label %1545

1545:                                             ; preds = %1545, %.body
  %1546 = phi ptr [ %1544, %.body ], [ %1547, %1545 ]
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1547) #19
  %1548 = icmp eq ptr %1547, %19
  br i1 %1548, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit614, label %1545

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit614: ; preds = %1545
  %.not4.i.i.i.i615 = icmp eq ptr %.sroa.0904.1, %.sroa.10.1
  br i1 %.not4.i.i.i.i615, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i623, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit614, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i619
  %.05.i.i.i.i617 = phi ptr [ %1552, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i619 ], [ %.sroa.0904.1, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit614 ]
  %1549 = getelementptr inbounds i8, ptr %.05.i.i.i.i617, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1549) #19
  %1550 = load ptr, ptr %.05.i.i.i.i617, align 8
  %.not.i.i.i.i.i.i.i.i.i618 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i.i.i.i.i.i618, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i619, label %1551

1551:                                             ; preds = %.lr.ph.i.i.i.i616
  call void @_ZdlPv(ptr noundef nonnull %1550) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i619

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i619: ; preds = %1551, %.lr.ph.i.i.i.i616
  %1552 = getelementptr inbounds i8, ptr %.05.i.i.i.i617, i64 104
  %.not.i.i.i.i620 = icmp eq ptr %1552, %.sroa.10.1
  br i1 %.not.i.i.i.i620, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i623, label %.lr.ph.i.i.i.i616, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i623: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i619, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit614
  %.not.i.i.i624 = icmp eq ptr %.sroa.0904.1, null
  br i1 %.not.i.i.i624, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit625, label %1553

1553:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i623
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0904.1) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit625

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit625: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i623, %1553
  %1554 = load ptr, ptr %18, align 8
  %1555 = getelementptr inbounds i8, ptr %18, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %.not4.i.i.i.i626 = icmp eq ptr %1554, %1556
  br i1 %.not4.i.i.i.i626, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i634, label %.lr.ph.i.i.i.i627

.lr.ph.i.i.i.i627:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit625, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i630
  %.05.i.i.i.i628 = phi ptr [ %1560, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i630 ], [ %1554, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit625 ]
  %1557 = getelementptr inbounds i8, ptr %.05.i.i.i.i628, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1557) #19
  %1558 = load ptr, ptr %.05.i.i.i.i628, align 8
  %.not.i.i.i.i.i.i.i.i.i629 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i629, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i630, label %1559

1559:                                             ; preds = %.lr.ph.i.i.i.i627
  call void @_ZdlPv(ptr noundef nonnull %1558) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i630

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i630: ; preds = %1559, %.lr.ph.i.i.i.i627
  %1560 = getelementptr inbounds i8, ptr %.05.i.i.i.i628, i64 104
  %.not.i.i.i.i631 = icmp eq ptr %1560, %1556
  br i1 %.not.i.i.i.i631, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i632, label %.lr.ph.i.i.i.i627, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i632: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i630
  %.pr.i633 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i634

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i634: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i632, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit625
  %1561 = phi ptr [ %.pr.i633, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i632 ], [ %1554, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit625 ]
  %.not.i.i.i635 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit636, label %1562

1562:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i634
  call void @_ZdlPv(ptr noundef nonnull %1561) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit636

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit636: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i634, %1562
  %1563 = load ptr, ptr %17, align 8
  %1564 = getelementptr inbounds i8, ptr %17, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %.not4.i.i.i.i637 = icmp eq ptr %1563, %1565
  br i1 %.not4.i.i.i.i637, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i645, label %.lr.ph.i.i.i.i638

.lr.ph.i.i.i.i638:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit636, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i641
  %.05.i.i.i.i639 = phi ptr [ %1569, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i641 ], [ %1563, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit636 ]
  %1566 = getelementptr inbounds i8, ptr %.05.i.i.i.i639, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1566) #19
  %1567 = load ptr, ptr %.05.i.i.i.i639, align 8
  %.not.i.i.i.i.i.i.i.i.i640 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i.i.i.i.i.i640, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i641, label %1568

1568:                                             ; preds = %.lr.ph.i.i.i.i638
  call void @_ZdlPv(ptr noundef nonnull %1567) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i641

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i641: ; preds = %1568, %.lr.ph.i.i.i.i638
  %1569 = getelementptr inbounds i8, ptr %.05.i.i.i.i639, i64 104
  %.not.i.i.i.i642 = icmp eq ptr %1569, %1565
  br i1 %.not.i.i.i.i642, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i643, label %.lr.ph.i.i.i.i638, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i643: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i641
  %.pr.i644 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i645

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i645: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i643, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit636
  %1570 = phi ptr [ %.pr.i644, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i643 ], [ %1563, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit636 ]
  %.not.i.i.i646 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i646, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit647, label %1571

1571:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i645
  call void @_ZdlPv(ptr noundef nonnull %1570) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit647

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit647: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i645, %1571
  %1572 = load ptr, ptr %16, align 8
  %1573 = getelementptr inbounds i8, ptr %16, i64 8
  %1574 = load ptr, ptr %1573, align 8
  %.not4.i.i.i.i648 = icmp eq ptr %1572, %1574
  br i1 %.not4.i.i.i.i648, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i656, label %.lr.ph.i.i.i.i649

.lr.ph.i.i.i.i649:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit647, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i652
  %.05.i.i.i.i650 = phi ptr [ %1578, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i652 ], [ %1572, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit647 ]
  %1575 = getelementptr inbounds i8, ptr %.05.i.i.i.i650, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1575) #19
  %1576 = load ptr, ptr %.05.i.i.i.i650, align 8
  %.not.i.i.i.i.i.i.i.i.i651 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i.i.i.i.i.i651, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i652, label %1577

1577:                                             ; preds = %.lr.ph.i.i.i.i649
  call void @_ZdlPv(ptr noundef nonnull %1576) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i652

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i652: ; preds = %1577, %.lr.ph.i.i.i.i649
  %1578 = getelementptr inbounds i8, ptr %.05.i.i.i.i650, i64 104
  %.not.i.i.i.i653 = icmp eq ptr %1578, %1574
  br i1 %.not.i.i.i.i653, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i654, label %.lr.ph.i.i.i.i649, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i654: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i652
  %.pr.i655 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i656

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i656: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i654, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit647
  %1579 = phi ptr [ %.pr.i655, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i654 ], [ %1572, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit647 ]
  %.not.i.i.i657 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i657, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit658, label %1580

1580:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i656
  call void @_ZdlPv(ptr noundef nonnull %1579) #23
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit658

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit658: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i656, %1580
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %40 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %42 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %44 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %46 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %40 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %40, i64 %52
  %55 = select i1 %53, ptr %54, ptr %42
  %.not22.i.i.i.i.i = icmp eq ptr %40, %55
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
define internal fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr nocapture noundef nonnull %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i:  ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %53 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %54

54:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %brmerge.not = and i1 %7, %21
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
  %.not = icmp eq ptr %4, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
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
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  %.sroa.07.113.i.i = phi ptr [ %.sroa.089.0108, %.lr.ph.i.i ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.sroa.010.012.i.i = phi ptr [ %.sroa.089.0108, %.lr.ph.i.i ], [ %170, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.val1.i.i.i = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.sroa.010.012.i.i, i64 112
  %.val2.i.i.i = load ptr, ptr %171, align 8
  %.val3.i.i.i = load ptr, ptr %.sroa.07.113.i.i, align 8
  %172 = getelementptr i8, ptr %.sroa.07.113.i.i, i64 8
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
  %184 = tail call i32 @toupper(i32 noundef %183) #25
  %sext.i.i.i.i.i = shl i32 %184, 24
  %185 = icmp eq i32 %sext.i.i.i.i.i, 1207959552
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i.i
  %187 = add nsw i32 %.022.i.i.i.i.i, 1
  br label %202

188:                                              ; preds = %.lr.ph.i.i.i.i.i
  %189 = ashr exact i32 %sext.i.i.i.i.i, 24
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #25
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
  %199 = tail call i32 @toupper(i32 noundef %198) #25
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
  %218 = tail call i32 @toupper(i32 noundef %217) #25
  %sext.i11.i.i.i.i = shl i32 %218, 24
  %219 = icmp eq i32 %sext.i11.i.i.i.i, 1207959552
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %221 = add nsw i32 %.022.i9.i.i.i.i, 1
  br label %236

222:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %223 = ashr exact i32 %sext.i11.i.i.i.i, 24
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #25
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
  %233 = tail call i32 @toupper(i32 noundef %232) #25
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
  %spec.select.i.i = select i1 %241, ptr %170, ptr %.sroa.07.113.i.i
  %242 = getelementptr inbounds i8, ptr %170, i64 104
  %.not.i.i = icmp eq ptr %242, %.sroa.010.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i, label %.loopexit101, label %169, !llvm.loop !55

.loopexit101:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"
  %.sroa.07.0.i.i = phi ptr [ %.sroa.089.0108, %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit" ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %243 = load float, ptr %19, align 4
  %244 = fcmp oeq float %243, 0.000000e+00
  br i1 %244, label %247, label %245

245:                                              ; preds = %.loopexit101
  %246 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.0.i.i)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %.loopexit101
  %248 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %247
  %250 = load ptr, ptr %.sroa.07.0.i.i, align 8
  %251 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 8
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
  %265 = tail call i32 @toupper(i32 noundef %264) #25
  %sext.i = shl i32 %265, 24
  %266 = icmp eq i32 %sext.i, 1207959552
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph.i
  %268 = add nsw i32 %.022.i, 1
  br label %283

269:                                              ; preds = %.lr.ph.i
  %270 = ashr exact i32 %sext.i, 24
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #25
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
  %280 = tail call i32 @toupper(i32 noundef %279) #25
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
  %302 = tail call i32 @toupper(i32 noundef %301) #25
  %sext.i43 = shl i32 %302, 24
  %303 = icmp eq i32 %sext.i43, 1207959552
  br i1 %303, label %304, label %306

304:                                              ; preds = %.lr.ph.i40
  %305 = add nsw i32 %.022.i41, 1
  br label %320

306:                                              ; preds = %.lr.ph.i40
  %307 = ashr exact i32 %sext.i43, 24
  %308 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #25
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
  %317 = tail call i32 @toupper(i32 noundef %316) #25
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
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.0.i.i)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %326
  %330 = load i32, ptr %328, align 4
  %331 = add nsw i32 %330, 1
  %332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.0.i.i)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %329
  %334 = load i32, ptr %332, align 4
  %335 = add nsw i32 %334, 1
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.0.i.i)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %333
  %338 = load i32, ptr %336, align 4
  %339 = add nsw i32 %338, 1
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.0.i.i)
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
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.14, i32 noundef %331, i32 noundef %335, i32 noundef %339, i32 noundef %343, i32 noundef %347, i32 noundef %351, i32 noundef %357, i32 noundef %359) #24
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
  %15 = icmp samesign ult i64 %10, %14
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
  %.not.us = icmp sgt i64 %.032.us, %14
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
  %.not = icmp sgt i64 %.032, %14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  %34 = getelementptr inbounds i8, ptr %24, i64 72
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %36, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !70, !noalias !67
  store ptr %39, ptr %37, align 8, !alias.scope !67, !noalias !70
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !70, !noalias !67
  store ptr %42, ptr %40, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !alias.scope !72
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %47 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ], [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %66, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %65, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %52 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store ptr %52, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !77, !noalias !74
  store ptr %55, ptr %53, align 8, !alias.scope !74, !noalias !77
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !77, !noalias !74
  store ptr %58, ptr %56, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !alias.scope !79
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 72
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %63 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, label %64

64:                                               ; preds = %.lr.ph.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %64, %.lr.ph.i.i.i17
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 104
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %66, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %69 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %16
  store ptr %69, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
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
  %18 = phi i64 [ %10, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
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
  call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink.i.i) #19
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
  %44 = load ptr, ptr %.sroa.012.1.i.i, align 8
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.012.1.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %51 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %52 = load ptr, ptr %.sroa.09.1.i.i, align 8
  store ptr %52, ptr %.sroa.012.1.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -96
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -88
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %47, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.09.1.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i, label %57

57:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %57, %43
  %58 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false)
  %59 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  %61 = load ptr, ptr %.sroa.09.1.i.i, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %.sroa.09.1.i.i, align 8
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %53, align 8
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %55, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %61, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN17InteractionOfTypeaSEOS_.exit5.i, label %65

65:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit5.i

_ZN17InteractionOfTypeaSEOS_.exit5.i:             ; preds = %65, %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %68

68:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i, %68
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %36, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %41
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %26, ptr %3)
  %69 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %70 = sub i64 %69, %8
  %71 = icmp sgt i64 %70, 1664
  br i1 %71, label %17, label %.loopexit, !llvm.loop !84

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
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  br label %22

22:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit12, %11
  %.010 = phi i64 [ %13, %11 ], [ %37, %_ZN17InteractionOfTypeD2Ev.exit12 ]
  %23 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.010
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %23, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %34 unwind label %40

34:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %34, %36
  %.not = icmp eq i64 %.010, 0
  %37 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i11, label %_ZN17InteractionOfTypeD2Ev.exit12, label %39

39:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit12

_ZN17InteractionOfTypeD2Ev.exit12:                ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %39
  br i1 %.not, label %.loopexit, label %22

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #19
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  resume { ptr, i32 } %41

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %class.InteractionOfType, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %24

24:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %4, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 104
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %38 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %39 unwind label %44

39:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %39, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZN17InteractionOfTypeD2Ev.exit4, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit4

_ZN17InteractionOfTypeD2Ev.exit4:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %43
  ret void

44:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #19
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #19
  resume { ptr, i32 } %45
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
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.lr.ph, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %18, i64 72
  %31 = getelementptr inbounds i8, ptr %17, i64 72
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %33 = icmp slt i64 %spec.select, %9
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %42
  %44 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN17InteractionOfTypeaSEOS_.exit26, label %53

53:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit26

_ZN17InteractionOfTypeaSEOS_.exit26:              ; preds = %40, %53
  %54 = getelementptr inbounds i8, ptr %44, i64 24
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %56 = getelementptr inbounds i8, ptr %44, i64 72
  %57 = getelementptr inbounds i8, ptr %43, i64 72
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %59

59:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit26, %36, %._crit_edge
  %.1 = phi i64 [ %42, %_ZN17InteractionOfTypeaSEOS_.exit26 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  %68 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false)
  %69 = getelementptr inbounds i8, ptr %7, i64 72
  %70 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %74

71:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %71, %73
  ret void

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #19
  resume { ptr, i32 } %75
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
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %20

20:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %10, %20
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 72
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %26 = icmp sgt i64 %.0921, %2
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.020, %.lr.ph ]
  %27 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit11, label %36

36:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit11

_ZN17InteractionOfTypeaSEOS_.exit11:              ; preds = %.critedge, %36
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %39 = getelementptr inbounds i8, ptr %27, i64 72
  %40 = getelementptr inbounds i8, ptr %3, i64 72
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %21

21:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %2, %21
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %19, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4, label %_ZN17InteractionOfTypeaSEOS_.exit5, label %29

29:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit5

_ZN17InteractionOfTypeaSEOS_.exit5:               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %32

32:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds i8, ptr %0, i64 104
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %_ZN17InteractionOfTypeD2Ev.exit ]
  %16 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = load ptr, ptr %.sroa.0.022, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %.pn21, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %.pn21, i64 120
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.022, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %.pn21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %24 = getelementptr inbounds i8, ptr %.pn21, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = ptrtoint ptr %.sroa.0.022 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %17
  %28 = getelementptr inbounds i8, ptr %.pn21, i64 208
  %29 = udiv exact i64 %26, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %46, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %35 = load ptr, ptr %30, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i:      ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %17
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %0, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %52

52:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.loopexit, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %55

55:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

56:                                               ; preds = %15
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %55, %_ZN17InteractionOfTypeaSEOS_.exit, %56
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %15, !llvm.loop !88

.loopexit18:                                      ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %15

15:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %2
  %.sroa.06.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -104
  %16 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %15
  %17 = load ptr, ptr %.sroa.06.0, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 8
  %19 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  br i1 %16, label %20, label %34

20:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %21 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %21, ptr %.sroa.06.0, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -88
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %26

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %20, %26
  %27 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  %28 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %15, !llvm.loop !89

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %.sroa.06.0, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %19, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i1, label %_ZN17InteractionOfTypeaSEOS_.exit2, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit2

_ZN17InteractionOfTypeaSEOS_.exit2:               ; preds = %34, %38
  %39 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %40 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2, %43
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
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
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit unwind label %68

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !90, !noalias !93
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !93, !noalias !90
  store ptr %37, ptr %35, align 8, !alias.scope !90, !noalias !93
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !93, !noalias !90
  store ptr %40, ptr %38, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !alias.scope !95
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !93, !noalias !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %46, %.lr.ph.i.i.i
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ], [ %48, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i30 = phi ptr [ %64, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %49, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %50 = load ptr, ptr %.0911.i.i.i31, align 8, !alias.scope !99, !noalias !96
  store ptr %50, ptr %.012.i.i.i30, align 8, !alias.scope !96, !noalias !99
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 8
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !99, !noalias !96
  store ptr %53, ptr %51, align 8, !alias.scope !96, !noalias !99
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 16
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !99, !noalias !96
  store ptr %56, ptr %54, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !96
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 24
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false), !alias.scope !101
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 72
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %61 = load ptr, ptr %.0911.i.i.i31, align 8, !alias.scope !99, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, label %62

62:                                               ; preds = %.lr.ph.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %62, %.lr.ph.i.i.i29
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 104
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 104
  %.not.i.i.i34 = icmp eq ptr %63, %7
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i29, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %49, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %.not.i37 = icmp eq ptr %8, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %6, align 8
  %67 = getelementptr inbounds %class.InteractionOfType, ptr %25, i64 %18
  store ptr %67, ptr %66, align 8
  ret void

68:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %74

.thread:                                          ; preds = %68
  tail call void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #19
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41

72:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

74:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %74, %.thread
  invoke void @__cxa_rethrow() #20
          to label %79 unwind label %72

75:                                               ; preds = %72
  resume { ptr, i32 } %73

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit41
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
  %5 = alloca %class.InteractionOfType, align 8
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
  %18 = phi i64 [ %10, %.lr.ph ], [ %72, %_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit ]
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
  call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink.i.i) #19
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
  %47 = load ptr, ptr %.sroa.013.1.i.i, align 8
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.013.1.i.i, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  %53 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %54 = load ptr, ptr %.sroa.013.1.i.i, align 8
  %55 = load ptr, ptr %.sroa.011.1.i.i, align 8
  store ptr %55, ptr %.sroa.013.1.i.i, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -96
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -88
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %50, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.011.1.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i, label %60

60:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %60, %46
  %61 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %64 = load ptr, ptr %.sroa.011.1.i.i, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %.sroa.011.1.i.i, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %56, align 8
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %58, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %64, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN17InteractionOfTypeaSEOS_.exit5.i, label %68

68:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit5.i

_ZN17InteractionOfTypeaSEOS_.exit5.i:             ; preds = %68, %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %71

71:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i, %71
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %36, !llvm.loop !105

_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit: ; preds = %41
  call void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge19, i64 noundef %26, ptr %3)
  %72 = sub i64 %42, %8
  %73 = icmp sgt i64 %72, 1664
  br i1 %73, label %17, label %.loopexit, !llvm.loop !106

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
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  br label %22

22:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit14, %11
  %.012 = phi i64 [ %13, %11 ], [ %37, %_ZN17InteractionOfTypeD2Ev.exit14 ]
  %23 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.012
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %23, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef %.012, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %34 unwind label %40

34:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %34, %36
  %.not = icmp eq i64 %.012, 0
  %37 = add nsw i64 %.012, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %_ZN17InteractionOfTypeD2Ev.exit14, label %39

39:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit14

_ZN17InteractionOfTypeD2Ev.exit14:                ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %39
  br i1 %.not, label %.loopexit, label %22

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #19
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  resume { ptr, i32 } %41

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %class.InteractionOfType, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %24

24:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %4, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 104
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %38 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %39 unwind label %44

39:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %39, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZN17InteractionOfTypeD2Ev.exit5, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit5

_ZN17InteractionOfTypeD2Ev.exit5:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %43
  ret void

44:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #19
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #19
  resume { ptr, i32 } %45
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
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.lr.ph, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %18, i64 72
  %31 = getelementptr inbounds i8, ptr %17, i64 72
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %33 = icmp slt i64 %spec.select, %9
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %42
  %44 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN17InteractionOfTypeaSEOS_.exit26, label %53

53:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit26

_ZN17InteractionOfTypeaSEOS_.exit26:              ; preds = %40, %53
  %54 = getelementptr inbounds i8, ptr %44, i64 24
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %56 = getelementptr inbounds i8, ptr %44, i64 72
  %57 = getelementptr inbounds i8, ptr %43, i64 72
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %59

59:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit26, %36, %._crit_edge
  %.1 = phi i64 [ %42, %_ZN17InteractionOfTypeaSEOS_.exit26 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  %68 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false)
  %69 = getelementptr inbounds i8, ptr %7, i64 72
  %70 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  invoke void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %74

71:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %71, %73
  ret void

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #19
  resume { ptr, i32 } %75
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
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %20

20:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %10, %20
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 72
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %26 = icmp sgt i64 %.0921, %2
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.020, %.lr.ph ]
  %27 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit11, label %36

36:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit11

_ZN17InteractionOfTypeaSEOS_.exit11:              ; preds = %.critedge, %36
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %39 = getelementptr inbounds i8, ptr %27, i64 72
  %40 = getelementptr inbounds i8, ptr %3, i64 72
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 104
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %_ZN17InteractionOfTypeD2Ev.exit ]
  %17 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.020, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %.pn19, i64 112
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %.pn19, i64 120
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.020, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %.pn19, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  %25 = getelementptr inbounds i8, ptr %.pn19, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %26 = ptrtoint ptr %.sroa.0.020 to i64
  %27 = sub i64 %26, %7
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %18
  %29 = getelementptr inbounds i8, ptr %.pn19, i64 208
  %30 = udiv exact i64 %27, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %47, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %32, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %31, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -104
  %32 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -96
  %35 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -88
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -88
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i:      ; preds = %41, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -32
  %45 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -32
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %47 = add nsw i64 %.010.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit, !llvm.loop !109

_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %18
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %0, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %53

53:                                               ; preds = %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %56

56:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

57:                                               ; preds = %16
  call void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.020, ptr %2)
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %56, %_ZN17InteractionOfTypeaSEOS_.exit, %57
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %15

15:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %2
  %.sroa.06.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -104
  %16 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit unwind label %32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit: ; preds = %15
  %17 = load ptr, ptr %.sroa.06.0, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 8
  %19 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  br i1 %16, label %20, label %34

20:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit
  %21 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %21, ptr %.sroa.06.0, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -88
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %26

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %20, %26
  %27 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  %28 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %15, !llvm.loop !111

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %.sroa.06.0, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %19, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i1, label %_ZN17InteractionOfTypeaSEOS_.exit2, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN17InteractionOfTypeaSEOS_.exit2

_ZN17InteractionOfTypeaSEOS_.exit2:               ; preds = %34, %38
  %39 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %40 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 72
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2, %43
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, i8 0, i64 24, i1 false)
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %37 unwind label %86

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
  br i1 %.not.i.i.i.i.i.i, label %90, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %90

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %52 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store ptr %52, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !115, !noalias !112
  store ptr %55, ptr %53, align 8, !alias.scope !112, !noalias !115
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !115, !noalias !112
  store ptr %58, ptr %56, align 8, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !112
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !alias.scope !117
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %63 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %64, %.lr.ph.i.i.i
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %66, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %82, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %67, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %81, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %68 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  store ptr %68, ptr %.012.i.i.i29, align 8, !alias.scope !118, !noalias !121
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !121, !noalias !118
  store ptr %71, ptr %69, align 8, !alias.scope !118, !noalias !121
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !121, !noalias !118
  store ptr %74, ptr %72, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !alias.scope !123
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 72
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %79 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %80

80:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %80, %.lr.ph.i.i.i28
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 104
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %67, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %82, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %83

83:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %85 = getelementptr inbounds %class.InteractionOfType, ptr %23, i64 %16
  store ptr %85, ptr %84, align 8
  ret void

86:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

90:                                               ; preds = %86, %51, %48
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %49, %51 ], [ %49, %48 ]
  %91 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  invoke void @__cxa_rethrow() #20
          to label %97 unwind label %88

93:                                               ; preds = %88
  resume { ptr, i32 } %89

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
