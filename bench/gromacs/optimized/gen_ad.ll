; ModuleID = 'bench/gromacs/original/gen_ad.ll'
source_filename = "bench/gromacs/original/gen_ad.ll"
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
define void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEE(ptr noundef %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr %3, ptr %4, ptr noundef captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 captures(none) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %indvars.iv1298.sroa.gep1682 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %39

39:                                               ; preds = %39, %9
  %.idx.i = phi i64 [ 0, %9 ], [ %.add.i, %39 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #20
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %40 = icmp eq i64 %.add.i, 128
  br i1 %40, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit, label %39

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit: ; preds = %39
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %42, label %.loopexit1011, label %43

43:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %60 = getelementptr inbounds nuw %struct.t_atom, ptr %59, i64 %indvars.iv.i, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %58, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %indvars.iv.i, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.t_atom, ptr %59, i64 %indvars.iv.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 60
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not56.i = icmp eq ptr %72, %74
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %96
  %.sroa.01.07.i = phi ptr [ %97, %96 ], [ %72, %69 ]
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.07.i) #20
  store ptr %44, ptr %13, align 8
  store ptr %50, ptr %54, align 8
  %76 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %75, i32 noundef %.0549.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %13)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 32
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 232
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
  %105 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv16.i
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %.lr.ph13.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds nuw i32, ptr %110, i64 %111
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %110, ptr noundef nonnull %112)
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph1110, label %.loopexit1011

.lr.ph1110:                                       ; preds = %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit ]
  %120 = load i64, ptr %6, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %121, i64 %indvars.iv, i32 3
  br label %123

123:                                              ; preds = %.lr.ph1110, %_ZN21BondedInteractionListD2Ev.exit
  %.0212.idx1108 = phi i64 [ 0, %.lr.ph1110 ], [ %.0212.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0212.ptr = getelementptr inbounds nuw i8, ptr %122, i64 %.0212.idx1108
  %124 = getelementptr inbounds nuw i8, ptr %.0212.ptr, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.0212.ptr, i64 16
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc277:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %131
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #22
          to label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %124, align 8
  %.pre1340 = load ptr, ptr %125, align 8
  br label %.noexc278

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge, %123
  %135 = phi ptr [ %126, %123 ], [ %.pre1340, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %136 = phi ptr [ %127, %123 ], [ %.pre, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %137 = phi ptr [ null, %123 ], [ %134, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i..noexc278_crit_edge ]
  %.not19.i = icmp eq ptr %136, %135
  br i1 %.not19.i, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.preheader.i658

.preheader.i658:                                  ; preds = %.noexc278, %159
  %.021.i = phi ptr [ %165, %159 ], [ %137, %.noexc278 ]
  %.sroa.08.020.i = phi ptr [ %164, %159 ], [ %136, %.noexc278 ]
  br label %138

138:                                              ; preds = %142, %.preheader.i658
  %139 = phi i64 [ %143, %142 ], [ 0, %.preheader.i658 ]
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.021.i, i64 %139
  %141 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.08.020.i, i64 0, i64 %139
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #20
  %150 = icmp eq ptr %149, %.021.i
  br i1 %150, label %.body.i, label %.preheader.i.i.i.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i.i: ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %.021.i, i64 192
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %159 unwind label %153

153:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi ptr [ %151, %153 ], [ %157, %155 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  %158 = icmp eq ptr %157, %.021.i
  br i1 %158, label %.body.i, label %155

159:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.021.i, i64 224
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i, i64 224
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, 1
  store i8 %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i, i64 232
  %165 = getelementptr inbounds nuw i8, ptr %.021.i, i64 232
  %.not.i659 = icmp eq ptr %164, %135
  br i1 %.not.i659, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.preheader.i658, !llvm.loop !8

.body.i:                                          ; preds = %.preheader.i.i.i.i, %155, %145
  %eh.lpad-body.i = phi { ptr, i32 } [ %146, %145 ], [ %154, %155 ], [ %146, %.preheader.i.i.i.i ]
  %166 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %167 = call ptr @__cxa_begin_catch(ptr %166) #20
  %.not4.i.i = icmp eq ptr %137, %.021.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit, label %.lr.ph.i.i663

.lr.ph.i.i663:                                    ; preds = %.body.i, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %173, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i ], [ %137, %.body.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i663
  %170 = phi ptr [ %168, %.lr.ph.i.i663 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #20
  %172 = icmp eq ptr %171, %.05.i.i
  br i1 %172, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i, label %169

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i:  ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 232
  %.not.i.i664 = icmp eq ptr %173, %.021.i
  br i1 %.not.i.i664, label %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit, label %.lr.ph.i.i663, !llvm.loop !9

_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit:   ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i, %.body.i
  invoke void @__cxa_rethrow() #21
          to label %179 unwind label %174

174:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body661 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

179:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionEvT_S2_.exit
  unreachable

.body661:                                         ; preds = %174
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %.body, label %180

180:                                              ; preds = %.body661
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %.body

_ZN21BondedInteractionListC2ERKS_.exit:           ; preds = %159, %.noexc278
  %.0.lcssa.i = phi ptr [ %137, %.noexc278 ], [ %165, %159 ]
  %.not9451106 = icmp eq ptr %137, %.0.lcssa.i
  br i1 %.not9451106, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN21BondedInteractionListC2ERKS_.exit, %.lr.ph
  %.sroa.0892.01107 = phi ptr [ %182, %.lr.ph ], [ %137, %_ZN21BondedInteractionListC2ERKS_.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01107, i64 224
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0892.01107, i64 232
  %.not945 = icmp eq ptr %182, %.0.lcssa.i
  br i1 %.not945, label %.lr.ph.i.i.i.i.i, label %.lr.ph

.loopexit:                                        ; preds = %1234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1229
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1226
  %lpad.loopexit961 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1221
  %lpad.loopexit963 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i532
  %lpad.loopexit967 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i529
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i.i
  %lpad.loopexit1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %108
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc, %82
  %lpad.loopexit1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1046, %1056, %1066, %1196, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, %1071, %.noexc.i.i.i, %._crit_edge.i531, %1189, %1192
  %.sroa.10.0.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.noexc.i.i.i ], [ null, %1046 ], [ null, %1056 ], [ null, %1066 ], [ null, %1071 ], [ %1176, %._crit_edge.i531 ], [ %1176, %1192 ], [ %1176, %1189 ], [ %1176, %1196 ], [ %1176, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ]
  %.sroa.0903.0.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ null, %.noexc.i.i.i ], [ null, %1046 ], [ null, %1056 ], [ null, %1066 ], [ null, %1071 ], [ %1177, %._crit_edge.i531 ], [ %1177, %1192 ], [ %1177, %1189 ], [ %1177, %1196 ], [ %1177, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ]
  %lpad.loopexit.split-lp1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %137, %.lr.ph ]
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #20
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i.i.i
  %185 = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #20
  %187 = icmp eq ptr %186, %.05.i.i.i.i.i
  br i1 %187, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %184

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i279 = icmp eq ptr %188, %.0.lcssa.i
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, %_ZN21BondedInteractionListC2ERKS_.exit
  %.not.i.i.i.i280 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i280, label %_ZN21BondedInteractionListD2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, %189
  %.0212.add = add nuw nsw i64 %.0212.idx1108, 32
  %.not = icmp eq i64 %.0212.add, 192
  br i1 %.not, label %190, label %123

190:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %117, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph1110, label %.loopexit1011, !llvm.loop !10

.loopexit1011:                                    ; preds = %190, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %194 = load i32, ptr %15, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.preheader1006.lr.ph, label %._crit_edge1146

.preheader1006.lr.ph:                             ; preds = %.loopexit1011
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = getelementptr i8, ptr %0, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.pre1341 = load ptr, ptr %196, align 8
  br label %.preheader1006

.preheader1006:                                   ; preds = %.preheader1006.lr.ph, %._crit_edge1144
  %.pre13431353 = phi ptr [ %.pre1341, %.preheader1006.lr.ph ], [ %.pre13431354, %._crit_edge1144 ]
  %225 = phi i32 [ %194, %.preheader1006.lr.ph ], [ %654, %._crit_edge1144 ]
  %226 = phi ptr [ %.pre1341, %.preheader1006.lr.ph ], [ %655, %._crit_edge1144 ]
  %227 = phi ptr [ %.pre1341, %.preheader1006.lr.ph ], [ %656, %._crit_edge1144 ]
  %indvars.iv1327 = phi i64 [ 0, %.preheader1006.lr.ph ], [ %indvars.iv.next1328, %._crit_edge1144 ]
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv1327
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph1143.preheader, label %._crit_edge1144

.lr.ph1143.preheader:                             ; preds = %.preheader1006
  %233 = trunc nuw nsw i64 %indvars.iv1327 to i32
  %234 = trunc nuw nsw i64 %indvars.iv1327 to i32
  br label %.lr.ph1143

.lr.ph1143:                                       ; preds = %.lr.ph1143.preheader, %._crit_edge1141
  %.pre13431355 = phi ptr [ %.pre13431353, %.lr.ph1143.preheader ], [ %.pre13431356, %._crit_edge1141 ]
  %235 = phi ptr [ %226, %.lr.ph1143.preheader ], [ %647, %._crit_edge1141 ]
  %236 = phi ptr [ %227, %.lr.ph1143.preheader ], [ %647, %._crit_edge1141 ]
  %indvars.iv1324 = phi i64 [ 0, %.lr.ph1143.preheader ], [ %indvars.iv.next1325, %._crit_edge1141 ]
  %237 = load ptr, ptr %197, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv1327
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv1324
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %236, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph1140, label %._crit_edge1141

.lr.ph1140:                                       ; preds = %.lr.ph1143, %.loopexit1004
  %.pre13431357 = phi ptr [ %.pre13431358, %.loopexit1004 ], [ %.pre13431355, %.lr.ph1143 ]
  %250 = phi ptr [ %639, %.loopexit1004 ], [ %235, %.lr.ph1143 ]
  %251 = phi ptr [ %640, %.loopexit1004 ], [ %236, %.lr.ph1143 ]
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %.loopexit1004 ], [ 0, %.lr.ph1143 ]
  %252 = load ptr, ptr %197, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %244
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv1321
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %.not254 = icmp eq i64 %indvars.iv1327, %259
  br i1 %.not254, label %.loopexit1004, label %260

260:                                              ; preds = %.lr.ph1140
  %261 = sext i32 %258 to i64
  %262 = icmp slt i64 %indvars.iv1327, %261
  br i1 %262, label %263, label %373

263:                                              ; preds = %260
  %264 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %266 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 %233, ptr %264, align 4
  %.sroa.2868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %243, ptr %.sroa.2868.0..sroa_idx, align 4
  %.sroa.3869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %258, ptr %.sroa.3869.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %.sroa.01.0.copyload.i283 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i284 = load ptr, ptr %41, align 8
  %268 = icmp eq ptr %.sroa.01.0.copyload.i283, %.sroa.0.0.copyload.i284
  br i1 %268, label %.loopexit1005, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %198, align 8
  %271 = getelementptr inbounds nuw %struct.t_atom, ptr %270, i64 %indvars.iv1327, i32 7
  %272 = load i32, ptr %271, align 4
  br label %273

273:                                              ; preds = %269, %273
  %indvars.iv1295 = phi i64 [ 1, %269 ], [ %indvars.iv.next1296, %273 ]
  %.01112 = phi i32 [ %272, %269 ], [ %.sroa.speculated862, %273 ]
  %.09301111 = phi i32 [ %272, %269 ], [ %.sroa.speculated852, %273 ]
  %274 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv1295
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %276, i32 7
  %278 = load i32, ptr %277, align 4
  %.sroa.speculated862 = call i32 @llvm.smin.i32(i32 %278, i32 %.01112)
  %.sroa.speculated852 = call i32 @llvm.smax.i32(i32 %.09301111, i32 %278)
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1296, 3
  br i1 %exitcond.not, label %279, label %273, !llvm.loop !11

.loopexit995:                                     ; preds = %349
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

.loopexit.split-lp996.loopexit:                   ; preds = %.invoke, %.noexc287
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

.loopexit.split-lp996.loopexit.split-lp:          ; preds = %.loopexit1005
  %lpad.loopexit.split-lp1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

279:                                              ; preds = %273
  %280 = shl i32 %.sroa.speculated862, 1
  %281 = sub i32 %280, %.sroa.speculated852
  %282 = sub nsw i32 %.sroa.speculated852, %.sroa.speculated862
  %283 = sext i32 %281 to i64
  %284 = sext i32 %282 to i64
  %285 = sext i32 %.sroa.speculated852 to i64
  br label %286

286:                                              ; preds = %._crit_edge1119, %279
  %indvars.iv1300 = phi i64 [ %287, %._crit_edge1119 ], [ %283, %279 ]
  %287 = add nsw i64 %indvars.iv1300, %284
  br label %.invoke

.invoke:                                          ; preds = %.noexc290, %286
  %indvars.iv.i286 = phi i64 [ 0, %286 ], [ %indvars.iv.next.i, %.noexc290 ]
  %288 = load ptr, ptr %198, align 8
  %289 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i286
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_atom, ptr %288, i64 %291, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %.wide1302 = icmp sgt i64 %287, %294
  %.wide = icmp slt i64 %287, %294
  %.str.10..str = select i1 %.wide, ptr @.str.10, ptr @.str
  %295 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i286
  %296 = select i1 %.wide1302, ptr @.str.9, ptr %.str.10..str
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull %296)
          to label %.noexc287 unwind label %.loopexit.split-lp996.loopexit

.noexc287:                                        ; preds = %.invoke
  %298 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i286
  %299 = load ptr, ptr %199, align 8
  %300 = load i32, ptr %289, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef %304)
          to label %.noexc290 unwind label %.loopexit.split-lp996.loopexit

.noexc290:                                        ; preds = %.noexc287
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, label %.invoke, !llvm.loop !12

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit: ; preds = %.noexc290
  %306 = load i64, ptr %6, align 8
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %307, i64 %287, i32 3, i32 0, i64 1, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9541116 = icmp eq ptr %309, %311
  br i1 %.not9541116, label %._crit_edge1119, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.0840.01117 = phi ptr [ %354, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %309, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0840.01117, i64 32
  %313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #20
  %314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #20
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

316:                                              ; preds = %.lr.ph1118
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #20
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #20
  %319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #20
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %321

321:                                              ; preds = %316
  %bcmp.i = call i32 @bcmp(ptr %317, ptr %318, i64 %319)
  %322 = icmp eq i32 %bcmp.i, 0
  br i1 %322, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %321, %316
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0840.01117, i64 64
  br label %324

324:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294
  %325 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  %indvars.iv1298.sroa.phi = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %indvars.iv1298.sroa.gep1682, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  %indvars.iv1298 = phi i64 [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  %.02171115 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %347, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294 ]
  br i1 %.02171115, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294, label %326

326:                                              ; preds = %324
  %327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv1298.sroa.phi) #20
  %328 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0840.01117) #20
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

330:                                              ; preds = %326
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv1298.sroa.phi) #20
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0840.01117) #20
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv1298.sroa.phi) #20
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292: ; preds = %330
  %bcmp.i291 = call i32 @bcmp(ptr %331, ptr %332, i64 %333)
  %335 = icmp eq i32 %bcmp.i291, 0
  br i1 %335, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread: ; preds = %330, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292
  %336 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %indvars.iv1298
  %337 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #20
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #20
  %339 = icmp eq i64 %337, %338
  br i1 %339, label %340, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

340:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit292.thread
  %341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #20
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #20
  %343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #20
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
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0840.01117, i64 192
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %352 unwind label %.loopexit995

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0840.01117, i64 224
  store i8 1, ptr %353, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph1118, %321, %352, %348
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0840.01117, i64 232
  %.not954 = icmp eq ptr %354, %311
  br i1 %.not954, label %._crit_edge1119, label %.lr.ph1118

._crit_edge1119:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit
  %.wide1303 = icmp slt i64 %287, %285
  br i1 %.wide1303, label %286, label %.loopexit1005, !llvm.loop !14

.loopexit1005:                                    ; preds = %._crit_edge1119, %266
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr nonnull %264, ptr nonnull %267, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %355 unwind label %.loopexit.split-lp996.loopexit.split-lp

355:                                              ; preds = %.loopexit1005
  %356 = load ptr, ptr %201, align 8
  %357 = load ptr, ptr %202, align 8
  %.not.i.i = icmp eq ptr %356, %357
  br i1 %.not.i.i, label %368, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %21, align 8
  store ptr %359, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load ptr, ptr %203, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load ptr, ptr %204, align 8
  store ptr %363, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 0, i64 24, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(48) %205, i64 48, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %206) #20
  %366 = load ptr, ptr %201, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 104
  store ptr %367, ptr %201, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit

368:                                              ; preds = %355
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %356, ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit unwind label %371

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %358, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #20
  %369 = load ptr, ptr %21, align 8
  %.not.i.i.i.i296 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %369) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit, %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  %.pre1343.pre = load ptr, ptr %196, align 8
  br label %373

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

_ZNSt6vectorIiSaIiEED2Ev.exit300:                 ; preds = %.loopexit995, %.loopexit.split-lp996.loopexit.split-lp, %.loopexit.split-lp996.loopexit, %371
  %.pn255 = phi { ptr, i32 } [ %372, %371 ], [ %lpad.loopexit997, %.loopexit995 ], [ %lpad.loopexit1000, %.loopexit.split-lp996.loopexit ], [ %lpad.loopexit.split-lp1001, %.loopexit.split-lp996.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  br label %.body

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %260
  %.pre1343 = phi ptr [ %.pre1343.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre13431357, %260 ]
  %374 = icmp slt i32 %243, %258
  br i1 %374, label %.preheader1003, label %.loopexit1004

.preheader1003:                                   ; preds = %373
  %375 = getelementptr inbounds ptr, ptr %.pre1343, i64 %261
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph1137, label %.loopexit1004

.lr.ph1137:                                       ; preds = %.preheader1003, %631
  %.pre13431360 = phi ptr [ %.pre13431359, %631 ], [ %.pre1343, %.preheader1003 ]
  %380 = phi ptr [ %632, %631 ], [ %.pre1343, %.preheader1003 ]
  %indvars.iv1318 = phi i64 [ %indvars.iv.next1319, %631 ], [ 0, %.preheader1003 ]
  %381 = load ptr, ptr %197, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 %261
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv1318
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %.not257 = icmp eq i64 %indvars.iv1327, %388
  %.not258 = icmp eq i32 %387, %243
  %or.cond = or i1 %.not257, %.not258
  br i1 %or.cond, label %631, label %389

389:                                              ; preds = %.lr.ph1137
  %390 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %392 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302:        ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i32 %234, ptr %390, align 4
  %.sroa.2807.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 %243, ptr %.sroa.2807.0..sroa_idx, align 4
  %.sroa.3808.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 %258, ptr %.sroa.3808.0..sroa_idx, align 4
  %.sroa.4809.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 %387, ptr %.sroa.4809.0..sroa_idx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %.sroa.01.0.copyload.i306 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i307 = load ptr, ptr %41, align 8
  %394 = icmp eq ptr %.sroa.01.0.copyload.i306, %.sroa.0.0.copyload.i307
  br i1 %394, label %.thread, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %198, align 8
  %397 = getelementptr inbounds nuw %struct.t_atom, ptr %396, i64 %indvars.iv1327, i32 7
  %398 = load i32, ptr %397, align 4
  br label %399

399:                                              ; preds = %395, %399
  %indvars.iv1304 = phi i64 [ 1, %395 ], [ %indvars.iv.next1305, %399 ]
  %.09311121 = phi i32 [ %398, %395 ], [ %.sroa.speculated801, %399 ]
  %.09321120 = phi i32 [ %398, %395 ], [ %.sroa.speculated, %399 ]
  %400 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv1304
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.t_atom, ptr %396, i64 %402, i32 7
  %404 = load i32, ptr %403, align 4
  %.sroa.speculated801 = call i32 @llvm.smin.i32(i32 %404, i32 %.09311121)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09321120, i32 %404)
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1305, 4
  br i1 %exitcond1307.not, label %405, label %399, !llvm.loop !15

.loopexit990:                                     ; preds = %491, %494, %_ZN17InteractionOfTypeD2Ev.exit330
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

.loopexit.split-lp991:                            ; preds = %.invoke1482, %.noexc313
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

405:                                              ; preds = %399
  %406 = shl i32 %.sroa.speculated801, 1
  %407 = sub i32 %406, %.sroa.speculated
  %408 = sub nsw i32 %.sroa.speculated, %.sroa.speculated801
  %409 = sext i32 %407 to i64
  %410 = sext i32 %408 to i64
  %411 = sext i32 %.sroa.speculated to i64
  br label %412

412:                                              ; preds = %._crit_edge1128, %405
  %indvars.iv1310 = phi i64 [ %413, %._crit_edge1128 ], [ %409, %405 ]
  %.1221 = phi i32 [ %.2222.lcssa, %._crit_edge1128 ], [ 0, %405 ]
  %413 = add nsw i64 %indvars.iv1310, %410
  br label %.invoke1482

.invoke1482:                                      ; preds = %.noexc316, %412
  %indvars.iv.i310 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i311, %.noexc316 ]
  %414 = load ptr, ptr %198, align 8
  %415 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv.i310
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.t_atom, ptr %414, i64 %417, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %.wide1313 = icmp sgt i64 %413, %420
  %.wide1312 = icmp slt i64 %413, %420
  %.str.10..str1483 = select i1 %.wide1312, ptr @.str.10, ptr @.str
  %421 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i310
  %422 = select i1 %.wide1313, ptr @.str.9, ptr %.str.10..str1483
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %422)
          to label %.noexc313 unwind label %.loopexit.split-lp991

.noexc313:                                        ; preds = %.invoke1482
  %424 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i310
  %425 = load ptr, ptr %199, align 8
  %426 = load i32, ptr %415, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef %430)
          to label %.noexc316 unwind label %.loopexit.split-lp991

.noexc316:                                        ; preds = %.noexc313
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 4
  br i1 %exitcond.not.i312, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317, label %.invoke1482, !llvm.loop !12

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317: ; preds = %.noexc316
  %432 = load i64, ptr %6, align 8
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %433, i64 %413, i32 3, i32 0, i64 2, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not9551125 = icmp eq ptr %435, %437
  br i1 %.not9551125, label %._crit_edge1128, label %.preheader989

.preheader989:                                    ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317, %519
  %.22221127 = phi i32 [ %.3223, %519 ], [ %.1221, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317 ]
  %.sroa.0783.01126 = phi ptr [ %520, %519 ], [ %435, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317 ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0783.01126, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0783.01126, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0783.01126, i64 96
  br label %441

441:                                              ; preds = %.preheader989, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325
  %442 = phi i1 [ true, %.preheader989 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325 ]
  %indvars.iv1308 = phi i64 [ 0, %.preheader989 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325 ]
  %.02261124 = phi i1 [ false, %.preheader989 ], [ %489, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325 ]
  br i1 %.02261124, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325, label %443

443:                                              ; preds = %441
  %444 = mul nuw nsw i64 %indvars.iv1308, 3
  %445 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %444
  %446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #20
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0783.01126) #20
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

449:                                              ; preds = %443
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #20
  %451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0783.01126) #20
  %452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #20
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319: ; preds = %449
  %bcmp.i318 = call i32 @bcmp(ptr %450, ptr %451, i64 %452)
  %454 = icmp eq i32 %bcmp.i318, 0
  br i1 %454, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread: ; preds = %449, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319
  %455 = add nuw nsw i64 %indvars.iv1308, 1
  %456 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %455
  %457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #20
  %458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #20
  %459 = icmp eq i64 %457, %458
  br i1 %459, label %460, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

460:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit319.thread
  %461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #20
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #20
  %463 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #20
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321: ; preds = %460
  %bcmp.i320 = call i32 @bcmp(ptr %461, ptr %462, i64 %463)
  %465 = icmp eq i32 %bcmp.i320, 0
  br i1 %465, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread: ; preds = %460, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321
  %466 = sub nuw nsw i64 2, %indvars.iv1308
  %467 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %466
  %468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #20
  %469 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #20
  %470 = icmp eq i64 %468, %469
  br i1 %470, label %471, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

471:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit321.thread
  %472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #20
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #20
  %474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %467) #20
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323: ; preds = %471
  %bcmp.i322 = call i32 @bcmp(ptr %472, ptr %473, i64 %474)
  %476 = icmp eq i32 %bcmp.i322, 0
  br i1 %476, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread: ; preds = %471, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323
  %477 = xor i64 %444, 3
  %478 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 %477
  %479 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #20
  %480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %440) #20
  %481 = icmp eq i64 %479, %480
  br i1 %481, label %482, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit325

482:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit323.thread
  %483 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #20
  %484 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %440) #20
  %485 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %478) #20
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
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0783.01126, i64 192
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %494 unwind label %.loopexit990

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0783.01126, i64 224
  store i8 1, ptr %495, align 8
  %496 = add nsw i32 %.22221127, 1
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr nonnull %390, ptr nonnull %393, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %497 unwind label %.loopexit990

497:                                              ; preds = %494
  %498 = load ptr, ptr %207, align 8
  %499 = load ptr, ptr %208, align 8
  %.not.i.i326 = icmp eq ptr %498, %499
  br i1 %.not.i.i326, label %510, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %23, align 8
  store ptr %501, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %503 = load ptr, ptr %209, align 8
  store ptr %503, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %505 = load ptr, ptr %210, align 8
  store ptr %505, ptr %504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 24, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %211, i64 48, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull align 8 dereferenceable(32) %212) #20
  %508 = load ptr, ptr %207, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 104
  store ptr %509, ptr %207, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328

510:                                              ; preds = %497
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %498, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328 unwind label %515

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328: ; preds = %500, %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #20
  %511 = load ptr, ptr %23, align 8
  %.not.i.i.i.i329 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i329, label %_ZN17InteractionOfTypeD2Ev.exit330, label %512

512:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328
  call void @_ZdlPv(ptr noundef nonnull %511) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit330

_ZN17InteractionOfTypeD2Ev.exit330:               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit328, %512
  %513 = load ptr, ptr %207, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 -104
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %514, i32 noundef 11, float noundef 0.000000e+00)
          to label %519 unwind label %.loopexit990

515:                                              ; preds = %510
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #20
  %517 = load ptr, ptr %23, align 8
  %.not.i.i.i.i331 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit388, label %518

518:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %517) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

519:                                              ; preds = %490, %_ZN17InteractionOfTypeD2Ev.exit330
  %.3223 = phi i32 [ %496, %_ZN17InteractionOfTypeD2Ev.exit330 ], [ %.22221127, %490 ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0783.01126, i64 232
  %.not955 = icmp eq ptr %520, %437
  br i1 %.not955, label %._crit_edge1128, label %.preheader989

._crit_edge1128:                                  ; preds = %519, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317
  %.2222.lcssa = phi i32 [ %.1221, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit317 ], [ %.3223, %519 ]
  %.wide1314 = icmp slt i64 %413, %411
  br i1 %.wide1314, label %412, label %521, !llvm.loop !17

521:                                              ; preds = %._crit_edge1128
  %522 = icmp eq i32 %.2222.lcssa, 0
  br i1 %522, label %.thread, label %553

.thread:                                          ; preds = %392, %521
  %523 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %525 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334:        ; preds = %.thread
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

525:                                              ; preds = %.thread
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store i32 %234, ptr %523, align 4
  %.sroa.2771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 %243, ptr %.sroa.2771.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 %258, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 %387, ptr %.sroa.4.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
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
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %536 = load ptr, ptr %213, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %538 = load ptr, ptr %214, align 8
  store ptr %538, ptr %537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, i8 0, i64 24, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull align 8 dereferenceable(48) %215, i64 48, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull align 8 dereferenceable(32) %216) #20
  %541 = load ptr, ptr %207, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 104
  store ptr %542, ptr %207, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344

543:                                              ; preds = %530
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %531, ptr noundef nonnull align 8 dereferenceable(104) %24)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344 unwind label %550

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344: ; preds = %533, %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #20
  %544 = load ptr, ptr %24, align 8
  %.not.i.i.i.i345 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i345, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %545

545:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344
  call void @_ZdlPv(ptr noundef nonnull %544) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit344, %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @_ZdlPv(ptr noundef nonnull %523) #24
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
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #20
  br label %552

552:                                              ; preds = %550, %548
  %.pn259 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

_ZNSt6vectorIiSaIiEED2Ev.exit352:                 ; preds = %546, %528, %552
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %552 ], [ %547, %546 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @_ZdlPv(ptr noundef nonnull %523) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

553:                                              ; preds = %521, %_ZNSt6vectorIiSaIiEED2Ev.exit349
  %554 = load ptr, ptr %196, align 8
  %555 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv1327
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %217, align 4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %.lr.ph31.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit385

.lr.ph31.i:                                       ; preds = %553
  %559 = load ptr, ptr %197, align 8
  %560 = getelementptr inbounds nuw ptr, ptr %559, i64 %indvars.iv1327
  %561 = load ptr, ptr %560, align 8
  %wide.trip.count37.i = zext nneg i32 %557 to i64
  br label %562

562:                                              ; preds = %._crit_edge.i353, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next35.i, %._crit_edge.i353 ]
  %.02228.i = phi i32 [ -1, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i353 ]
  %563 = getelementptr inbounds nuw ptr, ptr %561, i64 %indvars.iv34.i
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv34.i
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
  %569 = getelementptr inbounds nuw i32, ptr %564, i64 %indvars.iv.i355
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
  %.sroa.speculated827 = call i32 @llvm.smin.i32(i32 %387, i32 %234)
  %.sroa.speculated824 = call i32 @llvm.smax.i32(i32 %234, i32 %387)
  %575 = sext i32 %.sroa.speculated827 to i64
  %576 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %575
  %577 = load i32, ptr %576, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph1132, label %.critedge

.lr.ph1132:                                       ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %wide.trip.count = zext nneg i32 %577 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1132
  %indvars.iv1315 = phi i64 [ 0, %.lr.ph1132 ], [ %indvars.iv1315.be, %.backedge.backedge ]
  %.02281130 = phi i1 [ false, %.lr.ph1132 ], [ %.02281130.be, %.backedge.backedge ]
  br i1 %.02281130, label %.thread1364, label %580

580:                                              ; preds = %.backedge
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds nuw i32, ptr %581, i64 %indvars.iv1315
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, %.sroa.speculated824
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1316, %wide.trip.count
  br i1 %exitcond1317.not, label %._crit_edge1133, label %.backedge.backedge

.backedge.backedge:                               ; preds = %580, %.thread1364
  %indvars.iv1315.be = phi i64 [ %indvars.iv.next1316, %580 ], [ %indvars.iv.next13161365, %.thread1364 ]
  %.02281130.be = phi i1 [ %584, %580 ], [ true, %.thread1364 ]
  br label %.backedge, !llvm.loop !20

.thread1364:                                      ; preds = %.backedge
  %indvars.iv.next13161365 = add nuw nsw i64 %indvars.iv1315, 1
  %exitcond1317.not1366 = icmp eq i64 %indvars.iv.next13161365, %wide.trip.count
  br i1 %exitcond1317.not1366, label %_ZNSt6vectorIiSaIiEED2Ev.exit385, label %.backedge.backedge

._crit_edge1133:                                  ; preds = %580
  br i1 %584, label %_ZNSt6vectorIiSaIiEED2Ev.exit385, label %.critedge

.critedge:                                        ; preds = %574, %._crit_edge1133
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
  %594 = zext nneg i32 %.sroa.speculated824 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %.val271, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = load i8, ptr %597, align 1
  %599 = icmp eq i8 %598, 72
  br i1 %599, label %_ZNSt6vectorIiSaIiEED2Ev.exit385, label %600

600:                                              ; preds = %593, %587, %.critedge
  %601 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %603 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363:        ; preds = %600
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i32 %.sroa.speculated827, ptr %601, align 4
  %.sroa.2760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %601, i64 4
  store i32 %.sroa.speculated824, ptr %.sroa.2760.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
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
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %614 = load ptr, ptr %221, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %616 = load ptr, ptr %222, align 8
  store ptr %616, ptr %615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 0, i64 24, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef nonnull align 8 dereferenceable(48) %223, i64 48, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef nonnull align 8 dereferenceable(32) %224) #20
  %619 = load ptr, ptr %219, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 104
  store ptr %620, ptr %219, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374

621:                                              ; preds = %608
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %609, ptr noundef nonnull align 8 dereferenceable(104) %27)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374 unwind label %628

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374: ; preds = %611, %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #20
  %622 = load ptr, ptr %27, align 8
  %.not.i.i.i.i375 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i375, label %_ZNSt6vectorIiSaIiEED2Ev.exit379, label %623

623:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374
  call void @_ZdlPv(ptr noundef nonnull %622) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit379

_ZNSt6vectorIiSaIiEED2Ev.exit379:                 ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit374, %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZdlPv(ptr noundef nonnull %601) #24
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
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #20
  br label %630

630:                                              ; preds = %628, %626
  %.pn262 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit382

_ZNSt6vectorIiSaIiEED2Ev.exit382:                 ; preds = %624, %606, %630
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %630 ], [ %625, %624 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZdlPv(ptr noundef nonnull %601) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit388

_ZNSt6vectorIiSaIiEED2Ev.exit385:                 ; preds = %.thread1364, %553, %._crit_edge1133, %_ZNSt6vectorIiSaIiEED2Ev.exit379, %593, %_ZL7nb_distP8t_nextnbii.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZdlPv(ptr noundef nonnull %390) #24
  %.pre1342 = load ptr, ptr %196, align 8
  br label %631

_ZNSt6vectorIiSaIiEED2Ev.exit388:                 ; preds = %.loopexit990, %.loopexit.split-lp991, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334, %518, %515, %_ZNSt6vectorIiSaIiEED2Ev.exit382, %_ZNSt6vectorIiSaIiEED2Ev.exit352
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit382 ], [ %.pn259.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit352 ], [ %516, %515 ], [ %516, %518 ], [ %524, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i334 ], [ %602, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i363 ], [ %lpad.loopexit992, %.loopexit990 ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp991 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZdlPv(ptr noundef nonnull %390) #24
  br label %.body

631:                                              ; preds = %.lr.ph1137, %_ZNSt6vectorIiSaIiEED2Ev.exit385
  %.pre13431359 = phi ptr [ %.pre13431360, %.lr.ph1137 ], [ %.pre1342, %_ZNSt6vectorIiSaIiEED2Ev.exit385 ]
  %632 = phi ptr [ %380, %.lr.ph1137 ], [ %.pre1342, %_ZNSt6vectorIiSaIiEED2Ev.exit385 ]
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %633 = getelementptr inbounds ptr, ptr %632, i64 %261
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next1319, %637
  br i1 %638, label %.lr.ph1137, label %.loopexit1004, !llvm.loop !21

.loopexit1004:                                    ; preds = %631, %.preheader1003, %.lr.ph1140, %373
  %.pre13431358 = phi ptr [ %.pre1343, %.preheader1003 ], [ %.pre13431357, %.lr.ph1140 ], [ %.pre1343, %373 ], [ %.pre13431359, %631 ]
  %639 = phi ptr [ %.pre1343, %.preheader1003 ], [ %250, %.lr.ph1140 ], [ %.pre1343, %373 ], [ %632, %631 ]
  %640 = phi ptr [ %.pre1343, %.preheader1003 ], [ %251, %.lr.ph1140 ], [ %.pre1343, %373 ], [ %632, %631 ]
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %641 = getelementptr inbounds ptr, ptr %640, i64 %244
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next1322, %645
  br i1 %646, label %.lr.ph1140, label %._crit_edge1141, !llvm.loop !22

._crit_edge1141:                                  ; preds = %.loopexit1004, %.lr.ph1143
  %.pre13431356 = phi ptr [ %.pre13431355, %.lr.ph1143 ], [ %.pre13431358, %.loopexit1004 ]
  %647 = phi ptr [ %235, %.lr.ph1143 ], [ %639, %.loopexit1004 ]
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %648 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv1327
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next1325, %652
  br i1 %653, label %.lr.ph1143, label %._crit_edge1144.loopexit, !llvm.loop !23

._crit_edge1144.loopexit:                         ; preds = %._crit_edge1141
  %.pre1344 = load i32, ptr %15, align 8
  br label %._crit_edge1144

._crit_edge1144:                                  ; preds = %._crit_edge1144.loopexit, %.preheader1006
  %.pre13431354 = phi ptr [ %.pre13431356, %._crit_edge1144.loopexit ], [ %.pre13431353, %.preheader1006 ]
  %654 = phi i32 [ %.pre1344, %._crit_edge1144.loopexit ], [ %225, %.preheader1006 ]
  %655 = phi ptr [ %647, %._crit_edge1144.loopexit ], [ %226, %.preheader1006 ]
  %656 = phi ptr [ %647, %._crit_edge1144.loopexit ], [ %227, %.preheader1006 ]
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %657 = sext i32 %654 to i64
  %658 = icmp slt i64 %indvars.iv.next1328, %657
  br i1 %658, label %.preheader1006, label %._crit_edge1146, !llvm.loop !24

._crit_edge1146:                                  ; preds = %._crit_edge1144, %.loopexit1011
  %.sroa.01.0.copyload.i389 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i390 = load ptr, ptr %41, align 8
  %659 = icmp eq ptr %.sroa.01.0.copyload.i389, %.sroa.0.0.copyload.i390
  br i1 %659, label %.loopexit988, label %.preheader987

.preheader987:                                    ; preds = %._crit_edge1146
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph1198, label %.loopexit988

.lr.ph1198:                                       ; preds = %.preheader987
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %670 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %675 = getelementptr inbounds nuw i8, ptr %31, i64 72
  br label %676

676:                                              ; preds = %.lr.ph1198, %._crit_edge1196
  %indvars.iv1336 = phi i64 [ 0, %.lr.ph1198 ], [ %indvars.iv.next1337, %._crit_edge1196 ]
  %indvars1338 = trunc i64 %indvars.iv1336 to i32
  %677 = load i64, ptr %6, align 8
  %678 = inttoptr i64 %677 to ptr
  %679 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %678, i64 %indvars.iv1336, i32 3, i32 0, i64 1, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not9461167 = icmp eq ptr %680, %682
  br i1 %.not9461167, label %._crit_edge1171, label %.lr.ph1170

.lr.ph1170:                                       ; preds = %676
  %683 = add nuw nsw i32 %indvars1338, 1
  %684 = add nsw i32 %indvars1338, -1
  br label %685

685:                                              ; preds = %.lr.ph1170, %_ZNSt6vectorIiSaIiEED2Ev.exit432
  %.sroa.0752.01168 = phi ptr [ %680, %.lr.ph1170 ], [ %855, %_ZNSt6vectorIiSaIiEED2Ev.exit432 ]
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01168, i64 224
  %687 = load i8, ptr %686, align 8
  %688 = trunc i8 %687 to i1
  br i1 %688, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %.preheader976

.preheader976:                                    ; preds = %685, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %indvars.iv1330 = phi i64 [ %indvars.iv.next1331, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ 0, %685 ]
  %.sroa.0742.31165 = phi ptr [ %.sroa.0742.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %.sroa.6746.31164 = phi ptr [ %.sroa.6746.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %.sroa.12750.31163 = phi ptr [ %.sroa.12750.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %685 ]
  %689 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0752.01168, i64 0, i64 %indvars.iv1330
  %690 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %689) #20
  %691 = load i8, ptr %690, align 1
  switch i8 %691, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i8 45, label %692
    i8 43, label %748
  ]

692:                                              ; preds = %.preheader976
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 1
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
  %703 = icmp eq i64 %indvars.iv1336, %702
  br i1 %703, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = icmp eq i64 %indvars.iv1336, %707
  br i1 %708, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1460, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %711 = load i32, ptr %710, align 4
  %712 = zext i32 %711 to i64
  %713 = icmp eq i64 %indvars.iv1336, %712
  br i1 %713, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1458, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = zext i32 %716 to i64
  %718 = icmp eq i64 %indvars.iv1336, %717
  br i1 %718, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
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
  %727 = icmp eq i64 %indvars.iv1336, %726
  br i1 %727, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %728
  %.sroa.034.1.i.i.i = phi ptr [ %729, %728 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %730 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %731 = zext i32 %730 to i64
  %732 = icmp eq i64 %indvars.iv1336, %731
  br i1 %732, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %733

733:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %733
  %.sroa.034.2.i.i.i = phi ptr [ %734, %733 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %735 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %736 = zext i32 %735 to i64
  %737 = icmp eq i64 %indvars.iv1336, %736
  %spec.select.i.i.i = select i1 %737, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i392
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %714
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1458: ; preds = %709
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1460: ; preds = %704
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %700, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1458, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1460, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %724
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %724 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %738, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %739, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1458 ], [ %740, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1460 ], [ %.sroa.034.051.i.i.i, %700 ]
  %.not952 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i392
  br i1 %.not952, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %741

741:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %742 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %743 = sub i64 %742, %695
  %744 = and i64 %743, 4
  %.not251 = icmp eq i64 %744, 0
  br i1 %.not251, label %745, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  %747 = load i32, ptr %746, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

.loopexit977:                                     ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp978

.loopexit.split-lp978.loopexit:                   ; preds = %830
  %lpad.loopexit985 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp978

.loopexit.split-lp978.loopexit.split-lp:          ; preds = %812
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp978

748:                                              ; preds = %.preheader976
  %749 = getelementptr inbounds nuw i8, ptr %690, i64 1
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
  %759 = icmp eq i64 %indvars.iv1336, %758
  br i1 %759, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i411, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = icmp eq i64 %indvars.iv1336, %763
  br i1 %764, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1452, label %765

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i411, i64 8
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = icmp eq i64 %indvars.iv1336, %768
  br i1 %769, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1450, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i411, i64 12
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = icmp eq i64 %indvars.iv1336, %773
  br i1 %774, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i411, i64 16
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
  %783 = icmp eq i64 %indvars.iv1336, %782
  br i1 %783, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i399, i64 4
  br label %._crit_edge._crit_edge.i.i.i405

._crit_edge._crit_edge.i.i.i405:                  ; preds = %._crit_edge.i.i.i397, %784
  %.sroa.034.1.i.i.i407 = phi ptr [ %785, %784 ], [ %.sroa.034.0.lcssa.i.i.i399, %._crit_edge.i.i.i397 ]
  %786 = load i32, ptr %.sroa.034.1.i.i.i407, align 4
  %787 = zext i32 %786 to i64
  %788 = icmp eq i64 %indvars.iv1336, %787
  br i1 %788, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, label %789

789:                                              ; preds = %._crit_edge._crit_edge.i.i.i405
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i407, i64 4
  br label %._crit_edge._crit_edge57.i.i.i400

._crit_edge._crit_edge57.i.i.i400:                ; preds = %._crit_edge.i.i.i397, %789
  %.sroa.034.2.i.i.i402 = phi ptr [ %790, %789 ], [ %.sroa.034.0.lcssa.i.i.i399, %._crit_edge.i.i.i397 ]
  %791 = load i32, ptr %.sroa.034.2.i.i.i402, align 4
  %792 = zext i32 %791 to i64
  %793 = icmp eq i64 %indvars.iv1336, %792
  %spec.select.i.i.i403 = select i1 %793, ptr %.sroa.034.2.i.i.i402, ptr %.sroa.0.0.copyload.i396
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit: ; preds = %770
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i411, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1450: ; preds = %765
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i411, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1452: ; preds = %760
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i411, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418: ; preds = %756, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1450, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1452, %._crit_edge._crit_edge57.i.i.i400, %._crit_edge._crit_edge.i.i.i405, %780
  %.sroa.010.0.in.sroa.speculated.i.i.i404 = phi ptr [ %.sroa.034.0.lcssa.i.i.i399, %780 ], [ %.sroa.034.1.i.i.i407, %._crit_edge._crit_edge.i.i.i405 ], [ %spec.select.i.i.i403, %._crit_edge._crit_edge57.i.i.i400 ], [ %794, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit ], [ %795, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1450 ], [ %796, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418.loopexit.split.loop.exit1452 ], [ %.sroa.034.051.i.i.i411, %756 ]
  %.not951 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i404, %.sroa.0.0.copyload.i396
  br i1 %.not951, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %797

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

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i397, %._crit_edge.i.i.i, %.preheader976, %801, %797, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %741, %745
  %.0237 = phi i32 [ %684, %741 ], [ %747, %745 ], [ %684, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %803, %801 ], [ %683, %797 ], [ %683, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418 ], [ %indvars1338, %.preheader976 ], [ %684, %._crit_edge.i.i.i ], [ %683, %._crit_edge.i.i.i397 ]
  %.0236 = phi ptr [ %693, %741 ], [ %693, %745 ], [ %693, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %749, %801 ], [ %749, %797 ], [ %749, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit418 ], [ %690, %.preheader976 ], [ %693, %._crit_edge.i.i.i ], [ %749, %._crit_edge.i.i.i397 ]
  %804 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0236, i32 noundef %.0237, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %805 unwind label %.loopexit977

805:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread
  %.not.i421 = icmp eq ptr %.sroa.6746.31164, %.sroa.12750.31163
  br i1 %.not.i421, label %807, label %806

806:                                              ; preds = %805
  store i32 %804, ptr %.sroa.6746.31164, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

807:                                              ; preds = %805
  %808 = ptrtoint ptr %.sroa.6746.31164 to i64
  %809 = ptrtoint ptr %.sroa.0742.31165 to i64
  %810 = sub i64 %808, %809
  %811 = icmp eq i64 %810, 9223372036854775804
  br i1 %811, label %812, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

812:                                              ; preds = %807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc423 unwind label %.loopexit.split-lp978.loopexit.split-lp

.noexc423:                                        ; preds = %812
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %807
  %813 = ashr exact i64 %810, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %814 = add nsw i64 %.sroa.speculated.i.i.i, %813
  %815 = icmp ult i64 %814, %813
  %816 = call i64 @llvm.umin.i64(i64 %814, i64 2305843009213693951)
  %817 = select i1 %815, i64 2305843009213693951, i64 %816
  %.not.i.i.i422 = icmp ne i64 %817, 0
  call void @llvm.assume(i1 %.not.i.i.i422)
  %818 = shl nuw nsw i64 %817, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #22
          to label %.noexc424 unwind label %.loopexit977

.noexc424:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %820 = getelementptr inbounds i8, ptr %819, i64 %810
  store i32 %804, ptr %820, align 4
  %821 = icmp sgt i64 %810, 0
  br i1 %821, label %822, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

822:                                              ; preds = %.noexc424
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %819, ptr align 4 %.sroa.0742.31165, i64 %810, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %822, %.noexc424
  %.not.i17.i.i = icmp eq ptr %.sroa.0742.31165, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %823

823:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0742.31165) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %823, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %824 = getelementptr inbounds nuw i32, ptr %819, i64 %817
  %.pre1345 = load i32, ptr %820, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %806
  %825 = phi i32 [ %.pre1345, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %804, %806 ]
  %.sroa.12750.4 = phi ptr [ %824, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12750.31163, %806 ]
  %.pn953 = phi ptr [ %820, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6746.31164, %806 ]
  %.sroa.0742.4 = phi ptr [ %819, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0742.31165, %806 ]
  %.sroa.6746.4 = getelementptr inbounds nuw i8, ptr %.pn953, i64 4
  %826 = icmp ne i32 %825, -1
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %827 = icmp samesign ult i64 %indvars.iv1330, 2
  %828 = select i1 %827, i1 %826, i1 false
  br i1 %828, label %.preheader976, label %829, !llvm.loop !26

829:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  br i1 %826, label %830, label %_ZN17InteractionOfTypeD2Ev.exit429

830:                                              ; preds = %829
  store i8 1, ptr %686, align 8
  %831 = ptrtoint ptr %.sroa.6746.4 to i64
  %832 = ptrtoint ptr %.sroa.0742.4 to i64
  %833 = sub i64 %831, %832
  %834 = getelementptr inbounds i8, ptr %.sroa.0742.4, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01168, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr %.sroa.0742.4, ptr %834, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %835)
          to label %836 unwind label %.loopexit.split-lp978.loopexit

836:                                              ; preds = %830
  %837 = load ptr, ptr %664, align 8
  %838 = load ptr, ptr %665, align 8
  %.not.i.i425 = icmp eq ptr %837, %838
  br i1 %.not.i.i425, label %849, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %30, align 8
  store ptr %840, ptr %837, align 8
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %842 = load ptr, ptr %666, align 8
  store ptr %842, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %844 = load ptr, ptr %667, align 8
  store ptr %844, ptr %843, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, i8 0, i64 24, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %845, ptr noundef nonnull align 8 dereferenceable(48) %668, i64 48, i1 false)
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %846, ptr noundef nonnull align 8 dereferenceable(32) %669) #20
  %847 = load ptr, ptr %664, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 104
  store ptr %848, ptr %664, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427

849:                                              ; preds = %836
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %837, ptr noundef nonnull align 8 dereferenceable(104) %30)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427 unwind label %852

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427: ; preds = %839, %849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %669) #20
  %850 = load ptr, ptr %30, align 8
  %.not.i.i.i.i428 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i428, label %_ZN17InteractionOfTypeD2Ev.exit429, label %851

851:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427
  call void @_ZdlPv(ptr noundef nonnull %850) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit429

852:                                              ; preds = %849
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #20
  br label %.loopexit.split-lp978

_ZN17InteractionOfTypeD2Ev.exit429:               ; preds = %851, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit427, %829
  %.not.i.i.i430 = icmp eq ptr %.sroa.0742.4, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %854

854:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit429
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0742.4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

_ZNSt6vectorIiSaIiEED2Ev.exit432:                 ; preds = %854, %_ZN17InteractionOfTypeD2Ev.exit429, %685
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01168, i64 232
  %.not946 = icmp eq ptr %855, %682
  br i1 %.not946, label %._crit_edge1171.loopexit, label %685

.loopexit.split-lp978:                            ; preds = %.loopexit977, %.loopexit.split-lp978.loopexit.split-lp, %.loopexit.split-lp978.loopexit, %852
  %.sroa.0742.31049 = phi ptr [ %.sroa.0742.4, %852 ], [ %.sroa.0742.31165, %.loopexit977 ], [ %.sroa.0742.4, %.loopexit.split-lp978.loopexit ], [ %.sroa.0742.31165, %.loopexit.split-lp978.loopexit.split-lp ]
  %.pn252 = phi { ptr, i32 } [ %853, %852 ], [ %lpad.loopexit979, %.loopexit977 ], [ %lpad.loopexit985, %.loopexit.split-lp978.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp978.loopexit.split-lp ]
  %.not.i.i.i433 = icmp eq ptr %.sroa.0742.31049, null
  br i1 %.not.i.i.i433, label %.body, label %856

856:                                              ; preds = %.loopexit.split-lp978
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0742.31049) #24
  br label %.body

._crit_edge1171.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit432
  %.pre1346 = load i64, ptr %6, align 8
  %.pre1363 = inttoptr i64 %.pre1346 to ptr
  br label %._crit_edge1171

._crit_edge1171:                                  ; preds = %._crit_edge1171.loopexit, %676
  %.pre-phi = phi ptr [ %.pre1363, %._crit_edge1171.loopexit ], [ %678, %676 ]
  %857 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %.pre-phi, i64 %indvars.iv1336, i32 3, i32 0, i64 2, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not9471192 = icmp eq ptr %858, %860
  br i1 %.not9471192, label %._crit_edge1196, label %.lr.ph1195

.lr.ph1195:                                       ; preds = %._crit_edge1171
  %861 = add nuw nsw i32 %indvars1338, 1
  %862 = add nsw i32 %indvars1338, -1
  br label %863

863:                                              ; preds = %.lr.ph1195, %_ZNSt6vectorIiSaIiEED2Ev.exit505
  %.sroa.0719.01193 = phi ptr [ %858, %.lr.ph1195 ], [ %1033, %_ZNSt6vectorIiSaIiEED2Ev.exit505 ]
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0719.01193, i64 224
  %865 = load i8, ptr %864, align 8
  %866 = trunc i8 %865 to i1
  br i1 %866, label %_ZNSt6vectorIiSaIiEED2Ev.exit505, label %.preheader

.preheader:                                       ; preds = %863, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497
  %indvars.iv1333 = phi i64 [ %indvars.iv.next1334, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497 ], [ 0, %863 ]
  %.sroa.12.31190 = phi ptr [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497 ], [ null, %863 ]
  %.sroa.6.31189 = phi ptr [ %.sroa.6.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497 ], [ null, %863 ]
  %.sroa.0711.31188 = phi ptr [ %.sroa.0711.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497 ], [ null, %863 ]
  %867 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0719.01193, i64 0, i64 %indvars.iv1333
  %868 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %867) #20
  %869 = load i8, ptr %868, align 1
  switch i8 %869, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread [
    i8 45, label %870
    i8 43, label %926
  ]

870:                                              ; preds = %.preheader
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %.sroa.0.0.copyload.i436 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i437 = load ptr, ptr %663, align 8
  %872 = ptrtoint ptr %.sroa.0.0.copyload.i437 to i64
  %873 = ptrtoint ptr %.sroa.0.0.copyload.i436 to i64
  %874 = sub i64 %872, %873
  %875 = ashr i64 %874, 4
  %876 = icmp sgt i64 %875, 0
  br i1 %876, label %.lr.ph.i.i.i449, label %._crit_edge.i.i.i438

.lr.ph.i.i.i449:                                  ; preds = %870
  %877 = and i64 %874, -16
  %scevgep.i.i.i450 = getelementptr i8, ptr %.sroa.0.0.copyload.i436, i64 %877
  br label %878

878:                                              ; preds = %897, %.lr.ph.i.i.i449
  %.052.i.i.i451 = phi i64 [ %875, %.lr.ph.i.i.i449 ], [ %899, %897 ]
  %.sroa.034.051.i.i.i452 = phi ptr [ %.sroa.0.0.copyload.i436, %.lr.ph.i.i.i449 ], [ %898, %897 ]
  %879 = load i32, ptr %.sroa.034.051.i.i.i452, align 4
  %880 = zext i32 %879 to i64
  %881 = icmp eq i64 %indvars.iv1336, %880
  br i1 %881, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i452, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %886 = icmp eq i64 %indvars.iv1336, %885
  br i1 %886, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1476, label %887

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i452, i64 8
  %889 = load i32, ptr %888, align 4
  %890 = zext i32 %889 to i64
  %891 = icmp eq i64 %indvars.iv1336, %890
  br i1 %891, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1474, label %892

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i452, i64 12
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = icmp eq i64 %indvars.iv1336, %895
  br i1 %896, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit, label %897

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i452, i64 16
  %899 = add nsw i64 %.052.i.i.i451, -1
  %900 = icmp sgt i64 %.052.i.i.i451, 1
  br i1 %900, label %878, label %._crit_edge.loopexit.i.i.i453, !llvm.loop !25

._crit_edge.loopexit.i.i.i453:                    ; preds = %897
  %.pre59.i.i.i454 = ptrtoint ptr %scevgep.i.i.i450 to i64
  %.pre60.i.i.i455 = sub i64 %872, %.pre59.i.i.i454
  br label %._crit_edge.i.i.i438

._crit_edge.i.i.i438:                             ; preds = %._crit_edge.loopexit.i.i.i453, %870
  %.pre-phi61.i.i.i439 = phi i64 [ %.pre60.i.i.i455, %._crit_edge.loopexit.i.i.i453 ], [ %874, %870 ]
  %.sroa.034.0.lcssa.i.i.i440 = phi ptr [ %scevgep.i.i.i450, %._crit_edge.loopexit.i.i.i453 ], [ %.sroa.0.0.copyload.i436, %870 ]
  %901 = ashr exact i64 %.pre-phi61.i.i.i439, 2
  switch i64 %901, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread [
    i64 3, label %902
    i64 2, label %._crit_edge._crit_edge.i.i.i446
    i64 1, label %._crit_edge._crit_edge57.i.i.i441
  ]

902:                                              ; preds = %._crit_edge.i.i.i438
  %903 = load i32, ptr %.sroa.034.0.lcssa.i.i.i440, align 4
  %904 = zext i32 %903 to i64
  %905 = icmp eq i64 %indvars.iv1336, %904
  br i1 %905, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i440, i64 4
  br label %._crit_edge._crit_edge.i.i.i446

._crit_edge._crit_edge.i.i.i446:                  ; preds = %._crit_edge.i.i.i438, %906
  %.sroa.034.1.i.i.i448 = phi ptr [ %907, %906 ], [ %.sroa.034.0.lcssa.i.i.i440, %._crit_edge.i.i.i438 ]
  %908 = load i32, ptr %.sroa.034.1.i.i.i448, align 4
  %909 = zext i32 %908 to i64
  %910 = icmp eq i64 %indvars.iv1336, %909
  br i1 %910, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, label %911

911:                                              ; preds = %._crit_edge._crit_edge.i.i.i446
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i448, i64 4
  br label %._crit_edge._crit_edge57.i.i.i441

._crit_edge._crit_edge57.i.i.i441:                ; preds = %._crit_edge.i.i.i438, %911
  %.sroa.034.2.i.i.i443 = phi ptr [ %912, %911 ], [ %.sroa.034.0.lcssa.i.i.i440, %._crit_edge.i.i.i438 ]
  %913 = load i32, ptr %.sroa.034.2.i.i.i443, align 4
  %914 = zext i32 %913 to i64
  %915 = icmp eq i64 %indvars.iv1336, %914
  %spec.select.i.i.i444 = select i1 %915, ptr %.sroa.034.2.i.i.i443, ptr %.sroa.0.0.copyload.i437
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit: ; preds = %892
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i452, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1474: ; preds = %887
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i452, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1476: ; preds = %882
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i452, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459: ; preds = %878, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1474, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1476, %._crit_edge._crit_edge57.i.i.i441, %._crit_edge._crit_edge.i.i.i446, %902
  %.sroa.010.0.in.sroa.speculated.i.i.i445 = phi ptr [ %.sroa.034.0.lcssa.i.i.i440, %902 ], [ %.sroa.034.1.i.i.i448, %._crit_edge._crit_edge.i.i.i446 ], [ %spec.select.i.i.i444, %._crit_edge._crit_edge57.i.i.i441 ], [ %916, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit ], [ %917, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1474 ], [ %918, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.loopexit.split.loop.exit1476 ], [ %.sroa.034.051.i.i.i452, %878 ]
  %.not949 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i445, %.sroa.0.0.copyload.i437
  br i1 %.not949, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, label %919

919:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459
  %920 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i445 to i64
  %921 = sub i64 %920, %873
  %922 = and i64 %921, 4
  %.not248 = icmp eq i64 %922, 0
  br i1 %.not248, label %923, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i445, i64 4
  %925 = load i32, ptr %924, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread

.loopexit972:                                     ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp973

.loopexit.split-lp973.loopexit:                   ; preds = %1008
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp973

.loopexit.split-lp973.loopexit.split-lp:          ; preds = %990
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp973

926:                                              ; preds = %.preheader
  %927 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %.sroa.0.0.copyload.i462 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i463 = load ptr, ptr %663, align 8
  %928 = ptrtoint ptr %.sroa.0.0.copyload.i463 to i64
  %929 = ptrtoint ptr %.sroa.0.0.copyload.i462 to i64
  %930 = sub i64 %928, %929
  %931 = ashr i64 %930, 4
  %932 = icmp sgt i64 %931, 0
  br i1 %932, label %.lr.ph.i.i.i475, label %._crit_edge.i.i.i464

.lr.ph.i.i.i475:                                  ; preds = %926
  %933 = and i64 %930, -16
  %scevgep.i.i.i476 = getelementptr i8, ptr %.sroa.0.0.copyload.i462, i64 %933
  br label %934

934:                                              ; preds = %953, %.lr.ph.i.i.i475
  %.052.i.i.i477 = phi i64 [ %931, %.lr.ph.i.i.i475 ], [ %955, %953 ]
  %.sroa.034.051.i.i.i478 = phi ptr [ %.sroa.0.0.copyload.i462, %.lr.ph.i.i.i475 ], [ %954, %953 ]
  %935 = load i32, ptr %.sroa.034.051.i.i.i478, align 4
  %936 = zext i32 %935 to i64
  %937 = icmp eq i64 %indvars.iv1336, %936
  br i1 %937, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i478, i64 4
  %940 = load i32, ptr %939, align 4
  %941 = zext i32 %940 to i64
  %942 = icmp eq i64 %indvars.iv1336, %941
  br i1 %942, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1468, label %943

943:                                              ; preds = %938
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i478, i64 8
  %945 = load i32, ptr %944, align 4
  %946 = zext i32 %945 to i64
  %947 = icmp eq i64 %indvars.iv1336, %946
  br i1 %947, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1466, label %948

948:                                              ; preds = %943
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i478, i64 12
  %950 = load i32, ptr %949, align 4
  %951 = zext i32 %950 to i64
  %952 = icmp eq i64 %indvars.iv1336, %951
  br i1 %952, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit, label %953

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i478, i64 16
  %955 = add nsw i64 %.052.i.i.i477, -1
  %956 = icmp sgt i64 %.052.i.i.i477, 1
  br i1 %956, label %934, label %._crit_edge.loopexit.i.i.i479, !llvm.loop !25

._crit_edge.loopexit.i.i.i479:                    ; preds = %953
  %.pre59.i.i.i480 = ptrtoint ptr %scevgep.i.i.i476 to i64
  %.pre60.i.i.i481 = sub i64 %928, %.pre59.i.i.i480
  br label %._crit_edge.i.i.i464

._crit_edge.i.i.i464:                             ; preds = %._crit_edge.loopexit.i.i.i479, %926
  %.pre-phi61.i.i.i465 = phi i64 [ %.pre60.i.i.i481, %._crit_edge.loopexit.i.i.i479 ], [ %930, %926 ]
  %.sroa.034.0.lcssa.i.i.i466 = phi ptr [ %scevgep.i.i.i476, %._crit_edge.loopexit.i.i.i479 ], [ %.sroa.0.0.copyload.i462, %926 ]
  %957 = ashr exact i64 %.pre-phi61.i.i.i465, 2
  switch i64 %957, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread [
    i64 3, label %958
    i64 2, label %._crit_edge._crit_edge.i.i.i472
    i64 1, label %._crit_edge._crit_edge57.i.i.i467
  ]

958:                                              ; preds = %._crit_edge.i.i.i464
  %959 = load i32, ptr %.sroa.034.0.lcssa.i.i.i466, align 4
  %960 = zext i32 %959 to i64
  %961 = icmp eq i64 %indvars.iv1336, %960
  br i1 %961, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i466, i64 4
  br label %._crit_edge._crit_edge.i.i.i472

._crit_edge._crit_edge.i.i.i472:                  ; preds = %._crit_edge.i.i.i464, %962
  %.sroa.034.1.i.i.i474 = phi ptr [ %963, %962 ], [ %.sroa.034.0.lcssa.i.i.i466, %._crit_edge.i.i.i464 ]
  %964 = load i32, ptr %.sroa.034.1.i.i.i474, align 4
  %965 = zext i32 %964 to i64
  %966 = icmp eq i64 %indvars.iv1336, %965
  br i1 %966, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, label %967

967:                                              ; preds = %._crit_edge._crit_edge.i.i.i472
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i474, i64 4
  br label %._crit_edge._crit_edge57.i.i.i467

._crit_edge._crit_edge57.i.i.i467:                ; preds = %._crit_edge.i.i.i464, %967
  %.sroa.034.2.i.i.i469 = phi ptr [ %968, %967 ], [ %.sroa.034.0.lcssa.i.i.i466, %._crit_edge.i.i.i464 ]
  %969 = load i32, ptr %.sroa.034.2.i.i.i469, align 4
  %970 = zext i32 %969 to i64
  %971 = icmp eq i64 %indvars.iv1336, %970
  %spec.select.i.i.i470 = select i1 %971, ptr %.sroa.034.2.i.i.i469, ptr %.sroa.0.0.copyload.i463
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit: ; preds = %948
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i478, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1466: ; preds = %943
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i478, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1468: ; preds = %938
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i478, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485: ; preds = %934, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1466, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1468, %._crit_edge._crit_edge57.i.i.i467, %._crit_edge._crit_edge.i.i.i472, %958
  %.sroa.010.0.in.sroa.speculated.i.i.i471 = phi ptr [ %.sroa.034.0.lcssa.i.i.i466, %958 ], [ %.sroa.034.1.i.i.i474, %._crit_edge._crit_edge.i.i.i472 ], [ %spec.select.i.i.i470, %._crit_edge._crit_edge57.i.i.i467 ], [ %972, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit ], [ %973, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1466 ], [ %974, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485.loopexit.split.loop.exit1468 ], [ %.sroa.034.051.i.i.i478, %934 ]
  %.not948 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i471, %.sroa.0.0.copyload.i463
  br i1 %.not948, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, label %975

975:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485
  %976 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i471 to i64
  %977 = sub i64 %976, %929
  %978 = and i64 %977, 4
  %.not247 = icmp eq i64 %978, 0
  br i1 %.not247, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i471, i64 -4
  %981 = load i32, ptr %980, align 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread: ; preds = %._crit_edge.i.i.i464, %._crit_edge.i.i.i438, %.preheader, %979, %975, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459, %919, %923
  %.0933 = phi i32 [ %indvars1338, %.preheader ], [ %861, %975 ], [ %981, %979 ], [ %861, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485 ], [ %925, %923 ], [ %862, %919 ], [ %862, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459 ], [ %862, %._crit_edge.i.i.i438 ], [ %861, %._crit_edge.i.i.i464 ]
  %.0230 = phi ptr [ %868, %.preheader ], [ %927, %975 ], [ %927, %979 ], [ %927, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit485 ], [ %871, %923 ], [ %871, %919 ], [ %871, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459 ], [ %871, %._crit_edge.i.i.i438 ], [ %927, %._crit_edge.i.i.i464 ]
  %982 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0230, i32 noundef %.0933, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %983 unwind label %.loopexit972

983:                                              ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit459.thread
  %.not.i488 = icmp eq ptr %.sroa.6.31189, %.sroa.12.31190
  br i1 %.not.i488, label %985, label %984

984:                                              ; preds = %983
  store i32 %982, ptr %.sroa.6.31189, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497

985:                                              ; preds = %983
  %986 = ptrtoint ptr %.sroa.12.31190 to i64
  %987 = ptrtoint ptr %.sroa.0711.31188 to i64
  %988 = sub i64 %986, %987
  %989 = icmp eq i64 %988, 9223372036854775804
  br i1 %989, label %990, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489

990:                                              ; preds = %985
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc495 unwind label %.loopexit.split-lp973.loopexit.split-lp

.noexc495:                                        ; preds = %990
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489: ; preds = %985
  %991 = ashr exact i64 %988, 2
  %.sroa.speculated.i.i.i490 = call i64 @llvm.umax.i64(i64 %991, i64 1)
  %992 = add nsw i64 %.sroa.speculated.i.i.i490, %991
  %993 = icmp ult i64 %992, %991
  %994 = call i64 @llvm.umin.i64(i64 %992, i64 2305843009213693951)
  %995 = select i1 %993, i64 2305843009213693951, i64 %994
  %.not.i.i.i491 = icmp ne i64 %995, 0
  call void @llvm.assume(i1 %.not.i.i.i491)
  %996 = shl nuw nsw i64 %995, 2
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #22
          to label %.noexc496 unwind label %.loopexit972

.noexc496:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i489
  %998 = getelementptr inbounds i8, ptr %997, i64 %988
  store i32 %982, ptr %998, align 4
  %999 = icmp sgt i64 %988, 0
  br i1 %999, label %1000, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i492

1000:                                             ; preds = %.noexc496
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %997, ptr align 4 %.sroa.0711.31188, i64 %988, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i492

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i492: ; preds = %1000, %.noexc496
  %.not.i17.i.i493 = icmp eq ptr %.sroa.0711.31188, null
  br i1 %.not.i17.i.i493, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494, label %1001

1001:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i492
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0711.31188) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494: ; preds = %1001, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i492
  %1002 = getelementptr inbounds nuw i32, ptr %997, i64 %995
  %.pre1347 = load i32, ptr %998, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494, %984
  %1003 = phi i32 [ %.pre1347, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494 ], [ %982, %984 ]
  %.sroa.0711.4 = phi ptr [ %997, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494 ], [ %.sroa.0711.31188, %984 ]
  %.pn950 = phi ptr [ %998, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494 ], [ %.sroa.6.31189, %984 ]
  %.sroa.12.4 = phi ptr [ %1002, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i494 ], [ %.sroa.12.31190, %984 ]
  %.sroa.6.4 = getelementptr inbounds nuw i8, ptr %.pn950, i64 4
  %1004 = icmp ne i32 %1003, -1
  %indvars.iv.next1334 = add nuw nsw i64 %indvars.iv1333, 1
  %1005 = icmp samesign ult i64 %indvars.iv1333, 3
  %1006 = select i1 %1005, i1 %1004, i1 false
  br i1 %1006, label %.preheader, label %1007, !llvm.loop !27

1007:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit497
  br i1 %1004, label %1008, label %_ZN17InteractionOfTypeD2Ev.exit502

1008:                                             ; preds = %1007
  store i8 1, ptr %864, align 8
  %1009 = ptrtoint ptr %.sroa.6.4 to i64
  %1010 = ptrtoint ptr %.sroa.0711.4 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = getelementptr inbounds i8, ptr %.sroa.0711.4, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0719.01193, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr %.sroa.0711.4, ptr %1012, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1013)
          to label %1014 unwind label %.loopexit.split-lp973.loopexit

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %670, align 8
  %1016 = load ptr, ptr %671, align 8
  %.not.i.i498 = icmp eq ptr %1015, %1016
  br i1 %.not.i.i498, label %1027, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %31, align 8
  store ptr %1018, ptr %1015, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1020 = load ptr, ptr %672, align 8
  store ptr %1020, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1022 = load ptr, ptr %673, align 8
  store ptr %1022, ptr %1021, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, i8 0, i64 24, i1 false)
  %1023 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1023, ptr noundef nonnull align 8 dereferenceable(48) %674, i64 48, i1 false)
  %1024 = getelementptr inbounds nuw i8, ptr %1015, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1024, ptr noundef nonnull align 8 dereferenceable(32) %675) #20
  %1025 = load ptr, ptr %670, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 104
  store ptr %1026, ptr %670, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit500

1027:                                             ; preds = %1014
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %1015, ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit500 unwind label %1030

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit500: ; preds = %1017, %1027
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %675) #20
  %1028 = load ptr, ptr %31, align 8
  %.not.i.i.i.i501 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i501, label %_ZN17InteractionOfTypeD2Ev.exit502, label %1029

1029:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit500
  call void @_ZdlPv(ptr noundef nonnull %1028) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit502

1030:                                             ; preds = %1027
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #20
  br label %.loopexit.split-lp973

_ZN17InteractionOfTypeD2Ev.exit502:               ; preds = %1029, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit500, %1007
  %.not.i.i.i503 = icmp eq ptr %.sroa.0711.4, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIiSaIiEED2Ev.exit505, label %1032

1032:                                             ; preds = %_ZN17InteractionOfTypeD2Ev.exit502
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0711.4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit505

_ZNSt6vectorIiSaIiEED2Ev.exit505:                 ; preds = %1032, %_ZN17InteractionOfTypeD2Ev.exit502, %863
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0719.01193, i64 232
  %.not947 = icmp eq ptr %1033, %860
  br i1 %.not947, label %._crit_edge1196, label %863

.loopexit.split-lp973:                            ; preds = %.loopexit972, %.loopexit.split-lp973.loopexit.split-lp, %.loopexit.split-lp973.loopexit, %1030
  %.sroa.0711.31061 = phi ptr [ %.sroa.0711.4, %1030 ], [ %.sroa.0711.31188, %.loopexit972 ], [ %.sroa.0711.4, %.loopexit.split-lp973.loopexit ], [ %.sroa.0711.31188, %.loopexit.split-lp973.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit982, %.loopexit.split-lp973.loopexit ], [ %lpad.loopexit.split-lp983, %.loopexit.split-lp973.loopexit.split-lp ]
  %.not.i.i.i506 = icmp eq ptr %.sroa.0711.31061, null
  br i1 %.not.i.i.i506, label %.body, label %1034

1034:                                             ; preds = %.loopexit.split-lp973
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0711.31061) #24
  br label %.body

._crit_edge1196:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit505, %._crit_edge1171
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %1035 = load i32, ptr %660, align 8
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i64 %indvars.iv.next1337, %1036
  br i1 %1037, label %676, label %.loopexit988, !llvm.loop !28

.loopexit988:                                     ; preds = %._crit_edge1196, %.preheader987, %._crit_edge1146
  %1038 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %16, align 8
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = sdiv exact i64 %1043, 104
  %1045 = icmp ugt i64 %1044, 1
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %.loopexit988
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1040, ptr %1039, ptr noundef nonnull @_ZL5acompRK17InteractionOfTypeS1_)
          to label %1047 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1047:                                             ; preds = %1046, %.loopexit988
  %1048 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %17, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 104
  %1055 = icmp ugt i64 %1054, 1
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1047
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1050, ptr %1049, ptr noundef nonnull @_ZL5dcompRK17InteractionOfTypeS1_)
          to label %1057 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1057:                                             ; preds = %1056, %1047
  %1058 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %18, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = sdiv exact i64 %1063, 104
  %1065 = icmp ugt i64 %1064, 1
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1057
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1060, ptr %1059, ptr noundef nonnull @_ZL5pcompRK17InteractionOfTypeS1_)
          to label %._crit_edge1348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge1348:                                  ; preds = %1066
  %.pre1349 = load ptr, ptr %18, align 8
  %.pre1350 = load ptr, ptr %1058, align 8
  br label %1067

1067:                                             ; preds = %._crit_edge1348, %1057
  %1068 = phi ptr [ %.pre1350, %._crit_edge1348 ], [ %1059, %1057 ]
  %1069 = phi ptr [ %.pre1349, %._crit_edge1348 ], [ %1060, %1057 ]
  %1070 = icmp eq ptr %1069, %1068
  br i1 %1070, label %1078, label %1071

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr @stderr, align 8
  %1073 = ptrtoint ptr %1068 to i64
  %1074 = ptrtoint ptr %1069 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = sdiv exact i64 %1075, 104
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef nonnull @.str.3, i64 noundef %1076) #25
  invoke fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef %18)
          to label %1078 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1078:                                             ; preds = %1071, %1067
  %1079 = load ptr, ptr %6, align 8
  %1080 = load ptr, ptr %41, align 8
  %1081 = load ptr, ptr %8, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = getelementptr inbounds i8, ptr %1081, i64 %1086
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !29
  %1088 = icmp eq ptr %1079, %1080
  br i1 %1088, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %.preheader10.i

.preheader10.i:                                   ; preds = %1078
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1090 = load i32, ptr %1089, align 8, !noalias !29
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %.lr.ph23.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

.lr.ph23.i:                                       ; preds = %.preheader10.i
  %1092 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1098

1098:                                             ; preds = %.critedge.i, %.lr.ph23.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next30.i, %.critedge.i ]
  %.022.i = phi i32 [ 0, %.lr.ph23.i ], [ %.1.lcssa.i520, %.critedge.i ]
  %1099 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %1079, i64 %indvars.iv29.i, i32 3, i32 0, i64 3, i32 1
  %1100 = load ptr, ptr %1099, align 8, !noalias !29
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load ptr, ptr %1101, align 8, !noalias !29
  %.not615.i = icmp eq ptr %1100, %1102
  br i1 %.not615.i, label %.preheader.i519, label %.lr.ph.i509

.preheader.i519:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37.i, %1098
  %1103 = load i32, ptr %0, align 8, !noalias !29
  %1104 = icmp slt i32 %.022.i, %1103
  br i1 %1104, label %.lr.ph18.i, label %.critedge.i

.lr.ph18.i:                                       ; preds = %.preheader.i519
  %1105 = load ptr, ptr %1097, align 8, !noalias !29
  %1106 = sext i32 %.022.i to i64
  %1107 = sext i32 %1103 to i64
  br label %1166

.lr.ph.i509:                                      ; preds = %1098, %_ZNSt6vectorIiSaIiEED2Ev.exit37.i
  %.sroa.02.016.i = phi ptr [ %1165, %_ZNSt6vectorIiSaIiEED2Ev.exit37.i ], [ %1100, %1098 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !29
  br label %1108

1108:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i, %.lr.ph.i509
  %indvars.iv.i510 = phi i64 [ 0, %.lr.ph.i509 ], [ %indvars.iv.next.i518, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i ]
  %1109 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.02.016.i, i64 0, i64 %indvars.iv.i510
  %1110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1109) #20
  store ptr %1081, ptr %11, align 8, !noalias !29
  store ptr %1087, ptr %1092, align 8, !noalias !29
  %1111 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %1110, i32 noundef %.022.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %11)
          to label %1112 unwind label %.loopexit.i

1112:                                             ; preds = %1108
  %.not.i516 = icmp eq i32 %1111, -1
  br i1 %.not.i516, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i, label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %1093, align 8, !noalias !29
  %1115 = load ptr, ptr %1094, align 8, !noalias !29
  %.not.i.i517 = icmp eq ptr %1114, %1115
  br i1 %.not.i.i517, label %1119, label %1116

1116:                                             ; preds = %1113
  store i32 %1111, ptr %1114, align 4
  %1117 = load ptr, ptr %1093, align 8, !noalias !29
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  store ptr %1118, ptr %1093, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %10, align 8, !noalias !29
  %1121 = ptrtoint ptr %1114 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp eq i64 %1123, 9223372036854775804
  br i1 %1124, label %1125, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1125:                                             ; preds = %1119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1125
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1119
  %1126 = ashr exact i64 %1123, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1126, i64 1)
  %1127 = add nsw i64 %.sroa.speculated.i.i.i.i, %1126
  %1128 = icmp ult i64 %1127, %1126
  %1129 = call i64 @llvm.umin.i64(i64 %1127, i64 2305843009213693951)
  %1130 = select i1 %1128, i64 2305843009213693951, i64 %1129
  %.not.i.i.i.i522 = icmp ne i64 %1130, 0
  call void @llvm.assume(i1 %.not.i.i.i.i522)
  %1131 = shl nuw nsw i64 %1130, 2
  %1132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1131) #22
          to label %.noexc30.i unwind label %.loopexit.i

.noexc30.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1133 = getelementptr inbounds i8, ptr %1132, i64 %1123
  store i32 %1111, ptr %1133, align 4
  %1134 = icmp sgt i64 %1123, 0
  br i1 %1134, label %1135, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1135:                                             ; preds = %.noexc30.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1132, ptr align 4 %1120, i64 %1123, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1135, %.noexc30.i
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1120, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1137

1137:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1120) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1132, ptr %10, align 8, !noalias !29
  store ptr %1136, ptr %1093, align 8, !noalias !29
  %1138 = getelementptr inbounds nuw i32, ptr %1132, i64 %1130
  store ptr %1138, ptr %1094, align 8, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %1108
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1162, %1154
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1125
  %lpad.loopexit.split-lp8.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit7.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp8.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1139 = load ptr, ptr %10, align 8, !noalias !29
  %.not.i.i.i31.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1140

1140:                                             ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %1139) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1140, %.loopexit.split-lp.i
  %1141 = load ptr, ptr %32, align 8, !alias.scope !29
  %1142 = load ptr, ptr %1095, align 8, !alias.scope !29
  %.not4.i.i.i.i.i511 = icmp eq ptr %1141, %1142
  br i1 %.not4.i.i.i.i.i511, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i512

.lr.ph.i.i.i.i.i512:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i513 = phi ptr [ %1146, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %1141, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i513, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1143) #20
  %1144 = load ptr, ptr %.05.i.i.i.i.i513, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %1145

1145:                                             ; preds = %.lr.ph.i.i.i.i.i512
  call void @_ZdlPv(ptr noundef nonnull %1144) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %1145, %.lr.ph.i.i.i.i.i512
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i513, i64 104
  %.not.i.i.i.i.i514 = icmp eq ptr %1146, %1142
  br i1 %.not.i.i.i.i.i514, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i512, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i515 = load ptr, ptr %32, align 8, !alias.scope !29
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1147 = phi ptr [ %.pr.i.i515, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1141, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i32.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i32.i, label %.body, label %1148

1148:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1147) #24
  br label %.body

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1116
  %1149 = phi ptr [ %1136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1118, %1116 ]
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond1339 = icmp eq i64 %indvars.iv.next.i518, 4
  br i1 %exitcond1339, label %1150, label %1108, !llvm.loop !33

1150:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !29
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 192
  %1152 = load ptr, ptr %1095, align 8, !alias.scope !29
  %1153 = load ptr, ptr %1096, align 8, !alias.scope !29
  %.not.i33.i = icmp eq ptr %1152, %1153
  br i1 %.not.i33.i, label %1162, label %1154

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %10, align 8, !noalias !29
  %1156 = ptrtoint ptr %1149 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %1155, i64 %1158
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %1152, ptr %1155, ptr %1159, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1151)
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %1154
  %1160 = load ptr, ptr %1095, align 8, !alias.scope !29
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 104
  store ptr %1161, ptr %1095, align 8, !alias.scope !29
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i

1162:                                             ; preds = %1150
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1152, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %1151)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i: ; preds = %1112, %1162, %.noexc34.i
  %1163 = load ptr, ptr %10, align 8, !noalias !29
  %.not.i.i.i36.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit37.i, label %1164

1164:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1163) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37.i

_ZNSt6vectorIiSaIiEED2Ev.exit37.i:                ; preds = %1164, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 232
  %.not6.i = icmp eq ptr %1165, %1102
  br i1 %.not6.i, label %.preheader.i519, label %.lr.ph.i509

1166:                                             ; preds = %1171, %.lr.ph18.i
  %indvars.iv26.i = phi i64 [ %1106, %.lr.ph18.i ], [ %indvars.iv.next27.i, %1171 ]
  %1167 = getelementptr inbounds %struct.t_atom, ptr %1105, i64 %indvars.iv26.i, i32 7
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = icmp eq i64 %indvars.iv29.i, %1169
  br i1 %1170, label %1171, label %.critedge.loopexit.split.loop.exit.i

1171:                                             ; preds = %1166
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %exitcond.not.i521 = icmp eq i64 %indvars.iv.next27.i, %1107
  br i1 %exitcond.not.i521, label %.critedge.i, label %1166, !llvm.loop !34

.critedge.loopexit.split.loop.exit.i:             ; preds = %1166
  %1172 = trunc nsw i64 %indvars.iv26.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1171, %.critedge.loopexit.split.loop.exit.i, %.preheader.i519
  %.1.lcssa.i520 = phi i32 [ %.022.i, %.preheader.i519 ], [ %1172, %.critedge.loopexit.split.loop.exit.i ], [ %1103, %1171 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %1173 = load i32, ptr %1089, align 8, !noalias !29
  %1174 = sext i32 %1173 to i64
  %1175 = icmp slt i64 %indvars.iv.next30.i, %1174
  br i1 %1175, label %1098, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit, !llvm.loop !35

_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit: ; preds = %.critedge.i
  %.pr.pre = load ptr, ptr %32, align 8
  %.pre1352.pre = load ptr, ptr %1095, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %.preheader10.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit, %1078
  %1176 = phi ptr [ null, %1078 ], [ %.pre1352.pre, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit ], [ null, %.preheader10.i ]
  %1177 = phi ptr [ null, %1078 ], [ %.pr.pre, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exitthread-pre-split.loopexit ], [ null, %.preheader10.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = getelementptr inbounds i8, ptr %1177, i64 %1180
  %1182 = sdiv exact i64 %1180, 104
  %1183 = icmp ult i64 %1182, 2
  %.not13.i = icmp eq ptr %1177, %1176
  %or.cond944 = or i1 %1183, %.not13.i
  br i1 %or.cond944, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %.noexc534
  %.sroa.0.014.i = phi ptr [ %1184, %.noexc534 ], [ %1177, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.014.i)
          to label %.noexc534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc534:                                        ; preds = %.lr.ph.i529
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 104
  %.not.i530 = icmp eq ptr %1184, %1176
  br i1 %.not.i530, label %._crit_edge.i531, label %.lr.ph.i529

._crit_edge.i531:                                 ; preds = %.noexc534
  %1185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1182, i1 true)
  %1186 = shl nuw nsw i64 %1185, 1
  %1187 = xor i64 %1186, 126
  invoke void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %1177, ptr %1181, i64 noundef %1187, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc535:                                        ; preds = %._crit_edge.i531
  %1188 = icmp sgt i64 %1180, 1664
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %.noexc535
  %1190 = getelementptr inbounds nuw i8, ptr %1177, i64 1664
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1177, ptr nonnull %1190, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %1189
  %.not8.i.i.i.i.i = icmp eq ptr %1190, %1176
  br i1 %.not8.i.i.i.i.i, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i532

.lr.ph.i.i.i.i.i532:                              ; preds = %.noexc536, %.noexc537
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %1191, %.noexc537 ], [ %1190, %.noexc536 ]
  invoke void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.09.i.i.i.i.i, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc537:                                        ; preds = %.lr.ph.i.i.i.i.i532
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i533 = icmp eq ptr %1191, %1176
  br i1 %.not.i.i.i.i.i533, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i532, !llvm.loop !36

1192:                                             ; preds = %.noexc535
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1177, ptr %1181, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit: ; preds = %.noexc537, %.noexc536, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %1192
  %1193 = load ptr, ptr %17, align 8
  %1194 = load ptr, ptr %1048, align 8
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %1217, label %1196

1196:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit
  %1197 = load ptr, ptr @stderr, align 8
  %1198 = ptrtoint ptr %1194 to i64
  %1199 = ptrtoint ptr %1193 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = sdiv exact i64 %1200, 104
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.4, i64 noundef %1201) #25
  %1203 = load ptr, ptr %17, align 8
  %1204 = load ptr, ptr %1048, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1203 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = getelementptr inbounds i8, ptr %1203, i64 %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1210 = load i8, ptr %1209, align 8
  %1211 = trunc i8 %1210 to i1
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %1213 = load i8, ptr %1212, align 1
  %1214 = trunc i8 %1213 to i1
  invoke fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias writable align 8 %33, ptr %1203, ptr %1208, ptr %1177, ptr %1181, ptr noundef nonnull %0, i1 noundef zeroext %1211, i1 noundef zeroext %1214)
          to label %1215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1215:                                             ; preds = %1196
  %1216 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %1217

1217:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, %1215
  %1218 = load ptr, ptr %16, align 8
  %1219 = load ptr, ptr %1038, align 8
  %.not10.i = icmp eq ptr %1218, %1219
  br i1 %.not10.i, label %.loopexit966, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %3, i64 800
  br label %1221

1221:                                             ; preds = %.noexc542, %.lr.ph.i539
  %.sroa.0.011.i = phi ptr [ %1218, %.lr.ph.i539 ], [ %1222, %.noexc542 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1220, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %1221
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 104
  %.not.i540 = icmp eq ptr %1222, %1219
  br i1 %.not.i540, label %.loopexit966, label %1221

.loopexit966:                                     ; preds = %.noexc542, %1217
  %1223 = load ptr, ptr %17, align 8
  %1224 = load ptr, ptr %1048, align 8
  %.not10.i543 = icmp eq ptr %1223, %1224
  br i1 %.not10.i543, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit549, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %.loopexit966
  %1225 = getelementptr inbounds nuw i8, ptr %3, i64 1520
  br label %1226

1226:                                             ; preds = %.noexc548, %.lr.ph.i544
  %.sroa.0.011.i545 = phi ptr [ %1223, %.lr.ph.i544 ], [ %1227, %.noexc548 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1225, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i545)
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc548:                                        ; preds = %1226
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i545, i64 104
  %.not.i546 = icmp eq ptr %1227, %1224
  br i1 %.not.i546, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit549, label %1226

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit549: ; preds = %.noexc548, %.loopexit966
  br i1 %.not13.i, label %.loopexit960, label %.lr.ph.i551

.lr.ph.i551:                                      ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit549
  %1228 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  br label %1229

1229:                                             ; preds = %.noexc555, %.lr.ph.i551
  %.sroa.0.011.i552 = phi ptr [ %1177, %.lr.ph.i551 ], [ %1230, %.noexc555 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1228, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i552)
          to label %.noexc555 unwind label %.loopexit.split-lp.loopexit

.noexc555:                                        ; preds = %1229
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i552, i64 104
  %.not.i553 = icmp eq ptr %1230, %1176
  br i1 %.not.i553, label %.loopexit960, label %1229

.loopexit960:                                     ; preds = %.noexc555, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit549
  %1231 = load ptr, ptr %18, align 8
  %1232 = load ptr, ptr %1058, align 8
  %.not10.i557 = icmp eq ptr %1231, %1232
  br i1 %.not10.i557, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit563, label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %.loopexit960
  %1233 = getelementptr inbounds nuw i8, ptr %3, i64 2640
  br label %1234

1234:                                             ; preds = %.noexc562, %.lr.ph.i558
  %.sroa.0.011.i559 = phi ptr [ %1231, %.lr.ph.i558 ], [ %1235, %.noexc562 ]
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.011.i559)
          to label %.noexc562 unwind label %.loopexit

.noexc562:                                        ; preds = %1234
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i559, i64 104
  %.not.i560 = icmp eq ptr %1235, %1232
  br i1 %.not.i560, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit563, label %1234

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit563: ; preds = %.noexc562, %.loopexit960
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.preheader75.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.preheader75.i:                                   ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit563
  %1239 = load i32, ptr %15, align 8
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %.lr.ph100.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.lr.ph100.i:                                      ; preds = %.preheader75.i
  %1241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i564 = icmp eq i32 %1237, 1
  %1243 = icmp samesign ugt i32 %1237, 2
  %.pre147.i = load ptr, ptr %1241, align 8
  br i1 %.not.i564, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %._crit_edge98.split.us.us.i
  %1244 = phi i32 [ %1253, %._crit_edge98.split.us.us.i ], [ %1239, %.lr.ph100.i ]
  %1245 = phi ptr [ %1254, %._crit_edge98.split.us.us.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1246 = phi ptr [ %1255, %._crit_edge98.split.us.us.i ], [ %.pre147.i, %.lr.ph100.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge98.split.us.us.i ], [ 0, %.lr.ph100.i ]
  %1247 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv139.i
  %1248 = getelementptr inbounds nuw ptr, ptr %1246, i64 %indvars.iv139.i
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %.lr.ph97.us.i, label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.loopexit.i:             ; preds = %._crit_edge.us.us.i
  %.pre149.i = load i32, ptr %15, align 8
  br label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.i:                      ; preds = %.lr.ph97.us.i, %._crit_edge98.split.us.us.loopexit.i, %.lr.ph100.split.us.i
  %1253 = phi i32 [ %.pre149.i, %._crit_edge98.split.us.us.loopexit.i ], [ %1244, %.lr.ph100.split.us.i ], [ %1244, %.lr.ph97.us.i ]
  %1254 = phi ptr [ %1272, %._crit_edge98.split.us.us.loopexit.i ], [ %1245, %.lr.ph100.split.us.i ], [ %1245, %.lr.ph97.us.i ]
  %1255 = phi ptr [ %1272, %._crit_edge98.split.us.us.loopexit.i ], [ %1246, %.lr.ph100.split.us.i ], [ %1246, %.lr.ph97.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %1256 = sext i32 %1253 to i64
  %1257 = icmp slt i64 %indvars.iv.next140.i, %1256
  br i1 %1257, label %.lr.ph100.split.us.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !37

.lr.ph97.us.i:                                    ; preds = %.lr.ph100.split.us.i
  %1258 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1259 = load i32, ptr %1247, align 8
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.i

.lr.ph97.split.us.split.us103.i:                  ; preds = %.lr.ph97.us.i, %._crit_edge.us.us.i
  %1261 = phi ptr [ %1272, %._crit_edge.us.us.i ], [ %1245, %.lr.ph97.us.i ]
  %1262 = phi i32 [ %1273, %._crit_edge.us.us.i ], [ %1259, %.lr.ph97.us.i ]
  %1263 = phi i32 [ %1274, %._crit_edge.us.us.i ], [ %1259, %.lr.ph97.us.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph97.us.i ]
  %1264 = load ptr, ptr %1242, align 8
  %1265 = getelementptr inbounds nuw ptr, ptr %1264, i64 %indvars.iv139.i
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i32, ptr %1268, i64 %indvars.iv136.i
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp sgt i32 %1263, 0
  br i1 %1271, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.loopexit.i:                     ; preds = %.lr.ph.us.us._crit_edge.i
  %.pre148.i = load ptr, ptr %1241, align 8
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %._crit_edge.us.us.loopexit.i, %.lr.ph97.split.us.split.us103.i
  %1272 = phi ptr [ %.pre148.i, %._crit_edge.us.us.loopexit.i ], [ %1261, %.lr.ph97.split.us.split.us103.i ]
  %1273 = phi i32 [ %1299, %._crit_edge.us.us.loopexit.i ], [ %1262, %.lr.ph97.split.us.split.us103.i ]
  %1274 = phi i32 [ %1299, %._crit_edge.us.us.loopexit.i ], [ %1263, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %1275 = getelementptr inbounds nuw ptr, ptr %1272, i64 %indvars.iv139.i
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = icmp slt i64 %indvars.iv.next137.i, %1279
  br i1 %1280, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.loopexit.i, !llvm.loop !38

.lr.ph.us.us.i:                                   ; preds = %.lr.ph97.split.us.split.us103.i, %.lr.ph.us.us._crit_edge.i
  %1281 = phi i32 [ %1299, %.lr.ph.us.us._crit_edge.i ], [ %1262, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv132.i = phi i64 [ %1287, %.lr.ph.us.us._crit_edge.i ], [ 0, %.lr.ph97.split.us.split.us103.i ]
  %1282 = phi i32 [ %1299, %.lr.ph.us.us._crit_edge.i ], [ %1263, %.lr.ph97.split.us.split.us103.i ]
  %1283 = load ptr, ptr %1258, align 8
  %1284 = getelementptr inbounds nuw i32, ptr %1283, i64 %indvars.iv132.i
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp eq i32 %1285, %1270
  %1287 = add nuw nsw i64 %indvars.iv132.i, 1
  br i1 %1286, label %1288, label %.lr.ph.us.us._crit_edge.i

1288:                                             ; preds = %.lr.ph.us.us.i
  %1289 = sext i32 %1282 to i64
  %1290 = icmp slt i64 %1287, %1289
  br i1 %1290, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %1288, %.lr.ph.i.us.us.i
  %indvars.iv13.i.us.us.i = phi i64 [ %indvars.iv.next14.i.us.us.i, %.lr.ph.i.us.us.i ], [ %indvars.iv132.i, %1288 ]
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ %1287, %1288 ]
  %1291 = load ptr, ptr %1258, align 8
  %1292 = getelementptr inbounds nuw i32, ptr %1291, i64 %indvars.iv.i.us.us.i
  %1293 = load i32, ptr %1292, align 4
  %1294 = getelementptr inbounds nuw i32, ptr %1291, i64 %indvars.iv13.i.us.us.i
  store i32 %1293, ptr %1294, align 4
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %1295 = load i32, ptr %1247, align 8
  %1296 = sext i32 %1295 to i64
  %1297 = icmp slt i64 %indvars.iv.next.i.us.us.i, %1296
  %indvars.iv.next14.i.us.us.i = add nuw nsw i64 %indvars.iv13.i.us.us.i, 1
  br i1 %1297, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit.us.us.i:          ; preds = %.lr.ph.i.us.us.i, %1288
  %.lcssa.i.us.us.i = phi i32 [ %1282, %1288 ], [ %1295, %.lr.ph.i.us.us.i ]
  %1298 = add nsw i32 %.lcssa.i.us.us.i, -1
  store i32 %1298, ptr %1247, align 8
  br label %.lr.ph.us.us._crit_edge.i

.lr.ph.us.us._crit_edge.i:                        ; preds = %_ZL11remove_exclP7t_exclsi.exit.us.us.i, %.lr.ph.us.us.i
  %1299 = phi i32 [ %1298, %_ZL11remove_exclP7t_exclsi.exit.us.us.i ], [ %1281, %.lr.ph.us.us.i ]
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %1287, %1300
  br i1 %1301, label %.lr.ph.us.us.i, label %._crit_edge.us.us.loopexit.i, !llvm.loop !41

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %._crit_edge98.split.i
  %.pre145150.i = phi ptr [ %.pre145151.i, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1302 = phi i32 [ %1495, %._crit_edge98.split.i ], [ %1239, %.lr.ph100.i ]
  %1303 = phi ptr [ %1496, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %1304 = phi ptr [ %1497, %._crit_edge98.split.i ], [ %.pre147.i, %.lr.ph100.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge98.split.i ], [ 0, %.lr.ph100.i ]
  %1305 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv129.i
  %1306 = getelementptr inbounds nuw ptr, ptr %1304, i64 %indvars.iv129.i
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1309 = load i32, ptr %1308, align 4
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %.lr.ph97.i, label %._crit_edge98.split.i

.lr.ph97.i:                                       ; preds = %.lr.ph100.split.i
  %1311 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %.pre142.i = load i32, ptr %1305, align 8
  br label %1312

1312:                                             ; preds = %.loopexit74.i, %.lr.ph97.i
  %.pre145153.i = phi ptr [ %.pre145150.i, %.lr.ph97.i ], [ %.pre145154.i, %.loopexit74.i ]
  %1313 = phi ptr [ %1303, %.lr.ph97.i ], [ %1481, %.loopexit74.i ]
  %1314 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1482, %.loopexit74.i ]
  %1315 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1483, %.loopexit74.i ]
  %1316 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1484, %.loopexit74.i ]
  %1317 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1485, %.loopexit74.i ]
  %1318 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1486, %.loopexit74.i ]
  %1319 = phi ptr [ %1304, %.lr.ph97.i ], [ %1481, %.loopexit74.i ]
  %1320 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1487, %.loopexit74.i ]
  %1321 = phi i32 [ %.pre142.i, %.lr.ph97.i ], [ %1488, %.loopexit74.i ]
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next127.i, %.loopexit74.i ]
  %1322 = load ptr, ptr %1242, align 8
  %1323 = getelementptr inbounds nuw ptr, ptr %1322, i64 %indvars.iv129.i
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i32, ptr %1326, i64 %indvars.iv126.i
  %1328 = load i32, ptr %1327, align 4
  %1329 = icmp sgt i32 %1321, 0
  br i1 %1329, label %.lr.ph.i567, label %.preheader73.i

.lr.ph.i567:                                      ; preds = %1312, %.lr.ph._crit_edge.i
  %1330 = phi i32 [ %1353, %.lr.ph._crit_edge.i ], [ %1314, %1312 ]
  %1331 = phi i32 [ %1354, %.lr.ph._crit_edge.i ], [ %1315, %1312 ]
  %1332 = phi i32 [ %1355, %.lr.ph._crit_edge.i ], [ %1316, %1312 ]
  %1333 = phi i32 [ %1356, %.lr.ph._crit_edge.i ], [ %1317, %1312 ]
  %1334 = phi i32 [ %1357, %.lr.ph._crit_edge.i ], [ %1318, %1312 ]
  %1335 = phi i32 [ %1358, %.lr.ph._crit_edge.i ], [ %1320, %1312 ]
  %indvars.iv.i568 = phi i64 [ %1341, %.lr.ph._crit_edge.i ], [ 0, %1312 ]
  %1336 = phi i32 [ %1358, %.lr.ph._crit_edge.i ], [ %1321, %1312 ]
  %1337 = load ptr, ptr %1311, align 8
  %1338 = getelementptr inbounds nuw i32, ptr %1337, i64 %indvars.iv.i568
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp eq i32 %1339, %1328
  %1341 = add nuw nsw i64 %indvars.iv.i568, 1
  br i1 %1340, label %1342, label %.lr.ph._crit_edge.i

1342:                                             ; preds = %.lr.ph.i567
  %1343 = sext i32 %1336 to i64
  %1344 = icmp slt i64 %1341, %1343
  br i1 %1344, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i

.lr.ph.i.i:                                       ; preds = %1342, %.lr.ph.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.i.i ], [ %indvars.iv.i568, %1342 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %1341, %1342 ]
  %1345 = load ptr, ptr %1311, align 8
  %1346 = getelementptr inbounds nuw i32, ptr %1345, i64 %indvars.iv.i.i
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds nuw i32, ptr %1345, i64 %indvars.iv13.i.i
  store i32 %1347, ptr %1348, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1349 = load i32, ptr %1305, align 8
  %1350 = sext i32 %1349 to i64
  %1351 = icmp slt i64 %indvars.iv.next.i.i, %1350
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %1351, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit.i:                ; preds = %.lr.ph.i.i, %1342
  %.lcssa.i.i = phi i32 [ %1336, %1342 ], [ %1349, %.lr.ph.i.i ]
  %1352 = add nsw i32 %.lcssa.i.i, -1
  store i32 %1352, ptr %1305, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %_ZL11remove_exclP7t_exclsi.exit.i, %.lr.ph.i567
  %1353 = phi i32 [ %1352, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1330, %.lr.ph.i567 ]
  %1354 = phi i32 [ %1352, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1331, %.lr.ph.i567 ]
  %1355 = phi i32 [ %1352, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1332, %.lr.ph.i567 ]
  %1356 = phi i32 [ %1352, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1333, %.lr.ph.i567 ]
  %1357 = phi i32 [ %1352, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1334, %.lr.ph.i567 ]
  %1358 = phi i32 [ %1352, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1335, %.lr.ph.i567 ]
  %1359 = sext i32 %1358 to i64
  %1360 = icmp slt i64 %1341, %1359
  br i1 %1360, label %.lr.ph.i567, label %.preheader73.loopexit.i, !llvm.loop !41

.preheader73.loopexit.i:                          ; preds = %.lr.ph._crit_edge.i
  %.pre143.i = load ptr, ptr %1241, align 8
  br label %.preheader73.i

.preheader73.i:                                   ; preds = %.preheader73.loopexit.i, %1312
  %.pre145152.i = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %.pre145153.i, %1312 ]
  %1361 = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %1313, %1312 ]
  %1362 = phi i32 [ %1353, %.preheader73.loopexit.i ], [ %1314, %1312 ]
  %1363 = phi i32 [ %1354, %.preheader73.loopexit.i ], [ %1315, %1312 ]
  %1364 = phi i32 [ %1355, %.preheader73.loopexit.i ], [ %1316, %1312 ]
  %1365 = phi i32 [ %1356, %.preheader73.loopexit.i ], [ %1317, %1312 ]
  %1366 = phi i32 [ %1357, %.preheader73.loopexit.i ], [ %1318, %1312 ]
  %1367 = phi ptr [ %.pre143.i, %.preheader73.loopexit.i ], [ %1319, %1312 ]
  %1368 = phi i32 [ %1358, %.preheader73.loopexit.i ], [ %1320, %1312 ]
  %1369 = phi i32 [ %1358, %.preheader73.loopexit.i ], [ %1321, %1312 ]
  %1370 = sext i32 %1328 to i64
  %1371 = getelementptr inbounds ptr, ptr %1367, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1374 = load i32, ptr %1373, align 4
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %.lr.ph94.i, label %.loopexit74.i

.lr.ph94.i:                                       ; preds = %.preheader73.i, %.loopexit.i565
  %.pre145155.i = phi ptr [ %.pre145156.i, %.loopexit.i565 ], [ %.pre145152.i, %.preheader73.i ]
  %1376 = phi i32 [ %1470, %.loopexit.i565 ], [ %1362, %.preheader73.i ]
  %1377 = phi i32 [ %1471, %.loopexit.i565 ], [ %1363, %.preheader73.i ]
  %1378 = phi i32 [ %1472, %.loopexit.i565 ], [ %1364, %.preheader73.i ]
  %1379 = phi i32 [ %1473, %.loopexit.i565 ], [ %1365, %.preheader73.i ]
  %1380 = phi i32 [ %1474, %.loopexit.i565 ], [ %1366, %.preheader73.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.loopexit.i565 ], [ 0, %.preheader73.i ]
  %1381 = load ptr, ptr %1242, align 8
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 %1370
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i32, ptr %1385, i64 %indvars.iv123.i
  %1387 = load i32, ptr %1386, align 4
  %1388 = icmp sgt i32 %1380, 0
  br i1 %1388, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %.lr.ph94.i, %.lr.ph84._crit_edge.i
  %1389 = phi i32 [ %1410, %.lr.ph84._crit_edge.i ], [ %1376, %.lr.ph94.i ]
  %1390 = phi i32 [ %1411, %.lr.ph84._crit_edge.i ], [ %1377, %.lr.ph94.i ]
  %1391 = phi i32 [ %1412, %.lr.ph84._crit_edge.i ], [ %1378, %.lr.ph94.i ]
  %1392 = phi i32 [ %1413, %.lr.ph84._crit_edge.i ], [ %1379, %.lr.ph94.i ]
  %indvars.iv112.i = phi i64 [ %1398, %.lr.ph84._crit_edge.i ], [ 0, %.lr.ph94.i ]
  %1393 = phi i32 [ %1413, %.lr.ph84._crit_edge.i ], [ %1380, %.lr.ph94.i ]
  %1394 = load ptr, ptr %1311, align 8
  %1395 = getelementptr inbounds nuw i32, ptr %1394, i64 %indvars.iv112.i
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp eq i32 %1396, %1387
  %1398 = add nuw nsw i64 %indvars.iv112.i, 1
  br i1 %1397, label %1399, label %.lr.ph84._crit_edge.i

1399:                                             ; preds = %.lr.ph84.i
  %1400 = sext i32 %1393 to i64
  %1401 = icmp slt i64 %1398, %1400
  br i1 %1401, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i

.lr.ph.i59.i:                                     ; preds = %1399, %.lr.ph.i59.i
  %indvars.iv13.i60.i = phi i64 [ %indvars.iv.next14.i63.i, %.lr.ph.i59.i ], [ %indvars.iv112.i, %1399 ]
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.lr.ph.i59.i ], [ %1398, %1399 ]
  %1402 = load ptr, ptr %1311, align 8
  %1403 = getelementptr inbounds nuw i32, ptr %1402, i64 %indvars.iv.i61.i
  %1404 = load i32, ptr %1403, align 4
  %1405 = getelementptr inbounds nuw i32, ptr %1402, i64 %indvars.iv13.i60.i
  store i32 %1404, ptr %1405, align 4
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %1406 = load i32, ptr %1305, align 8
  %1407 = sext i32 %1406 to i64
  %1408 = icmp slt i64 %indvars.iv.next.i62.i, %1407
  %indvars.iv.next14.i63.i = add nuw nsw i64 %indvars.iv13.i60.i, 1
  br i1 %1408, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit64.i:              ; preds = %.lr.ph.i59.i, %1399
  %.lcssa.i58.i = phi i32 [ %1393, %1399 ], [ %1406, %.lr.ph.i59.i ]
  %1409 = add nsw i32 %.lcssa.i58.i, -1
  store i32 %1409, ptr %1305, align 8
  br label %.lr.ph84._crit_edge.i

.lr.ph84._crit_edge.i:                            ; preds = %_ZL11remove_exclP7t_exclsi.exit64.i, %.lr.ph84.i
  %1410 = phi i32 [ %1409, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1389, %.lr.ph84.i ]
  %1411 = phi i32 [ %1409, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1390, %.lr.ph84.i ]
  %1412 = phi i32 [ %1409, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1391, %.lr.ph84.i ]
  %1413 = phi i32 [ %1409, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %1392, %.lr.ph84.i ]
  %1414 = sext i32 %1413 to i64
  %1415 = icmp slt i64 %1398, %1414
  br i1 %1415, label %.lr.ph84.i, label %._crit_edge85.loopexit.i, !llvm.loop !42

._crit_edge85.loopexit.i:                         ; preds = %.lr.ph84._crit_edge.i
  %.pre145.pre.i = load ptr, ptr %1241, align 8
  br label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %._crit_edge85.loopexit.i, %.lr.ph94.i
  %.pre145.i = phi ptr [ %.pre145.pre.i, %._crit_edge85.loopexit.i ], [ %.pre145155.i, %.lr.ph94.i ]
  %1416 = phi i32 [ %1410, %._crit_edge85.loopexit.i ], [ %1376, %.lr.ph94.i ]
  %1417 = phi i32 [ %1411, %._crit_edge85.loopexit.i ], [ %1377, %.lr.ph94.i ]
  %1418 = phi i32 [ %1412, %._crit_edge85.loopexit.i ], [ %1378, %.lr.ph94.i ]
  %1419 = phi i32 [ %1413, %._crit_edge85.loopexit.i ], [ %1379, %.lr.ph94.i ]
  %1420 = phi i32 [ %1413, %._crit_edge85.loopexit.i ], [ %1380, %.lr.ph94.i ]
  br i1 %1243, label %.preheader.i566, label %.loopexit.i565

.preheader.i566:                                  ; preds = %._crit_edge85.i
  %1421 = sext i32 %1387 to i64
  %1422 = getelementptr inbounds ptr, ptr %.pre145.i, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.lr.ph92.i, label %.loopexit.i565

.lr.ph92.i:                                       ; preds = %.preheader.i566
  %1427 = icmp sgt i32 %1418, 0
  br i1 %1427, label %.lr.ph92.split.i, label %.loopexit.i565

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %._crit_edge90.i
  %.pre145158.i = phi ptr [ %.pre145157.i, %._crit_edge90.i ], [ %.pre145.i, %.lr.ph92.i ]
  %1428 = phi ptr [ %1460, %._crit_edge90.i ], [ %.pre145.i, %.lr.ph92.i ]
  %1429 = phi i32 [ %1461, %._crit_edge90.i ], [ %1416, %.lr.ph92.i ]
  %1430 = phi i32 [ %1462, %._crit_edge90.i ], [ %1417, %.lr.ph92.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge90.i ], [ 0, %.lr.ph92.i ]
  %1431 = load ptr, ptr %1242, align 8
  %1432 = getelementptr inbounds ptr, ptr %1431, i64 %1421
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw i32, ptr %1435, i64 %indvars.iv120.i
  %1437 = load i32, ptr %1436, align 4
  %1438 = icmp sgt i32 %1430, 0
  br i1 %1438, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.lr.ph92.split.i, %.lr.ph89._crit_edge.i
  %1439 = phi i32 [ %1457, %.lr.ph89._crit_edge.i ], [ %1429, %.lr.ph92.split.i ]
  %indvars.iv116.i = phi i64 [ %1445, %.lr.ph89._crit_edge.i ], [ 0, %.lr.ph92.split.i ]
  %1440 = phi i32 [ %1457, %.lr.ph89._crit_edge.i ], [ %1430, %.lr.ph92.split.i ]
  %1441 = load ptr, ptr %1311, align 8
  %1442 = getelementptr inbounds nuw i32, ptr %1441, i64 %indvars.iv116.i
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp eq i32 %1443, %1437
  %1445 = add nuw nsw i64 %indvars.iv116.i, 1
  br i1 %1444, label %1446, label %.lr.ph89._crit_edge.i

1446:                                             ; preds = %.lr.ph89.i
  %1447 = sext i32 %1440 to i64
  %1448 = icmp slt i64 %1445, %1447
  br i1 %1448, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i

.lr.ph.i67.i:                                     ; preds = %1446, %.lr.ph.i67.i
  %indvars.iv13.i68.i = phi i64 [ %indvars.iv.next14.i71.i, %.lr.ph.i67.i ], [ %indvars.iv116.i, %1446 ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %1445, %1446 ]
  %1449 = load ptr, ptr %1311, align 8
  %1450 = getelementptr inbounds nuw i32, ptr %1449, i64 %indvars.iv.i69.i
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds nuw i32, ptr %1449, i64 %indvars.iv13.i68.i
  store i32 %1451, ptr %1452, align 4
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %1453 = load i32, ptr %1305, align 8
  %1454 = sext i32 %1453 to i64
  %1455 = icmp slt i64 %indvars.iv.next.i70.i, %1454
  %indvars.iv.next14.i71.i = add nuw nsw i64 %indvars.iv13.i68.i, 1
  br i1 %1455, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i, !llvm.loop !40

_ZL11remove_exclP7t_exclsi.exit72.i:              ; preds = %.lr.ph.i67.i, %1446
  %.lcssa.i66.i = phi i32 [ %1440, %1446 ], [ %1453, %.lr.ph.i67.i ]
  %1456 = add nsw i32 %.lcssa.i66.i, -1
  store i32 %1456, ptr %1305, align 8
  br label %.lr.ph89._crit_edge.i

.lr.ph89._crit_edge.i:                            ; preds = %_ZL11remove_exclP7t_exclsi.exit72.i, %.lr.ph89.i
  %1457 = phi i32 [ %1456, %_ZL11remove_exclP7t_exclsi.exit72.i ], [ %1439, %.lr.ph89.i ]
  %1458 = sext i32 %1457 to i64
  %1459 = icmp slt i64 %1445, %1458
  br i1 %1459, label %.lr.ph89.i, label %._crit_edge90.loopexit.i, !llvm.loop !43

._crit_edge90.loopexit.i:                         ; preds = %.lr.ph89._crit_edge.i
  %.pre144.i = load ptr, ptr %1241, align 8
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.lr.ph92.split.i
  %.pre145157.i = phi ptr [ %.pre144.i, %._crit_edge90.loopexit.i ], [ %.pre145158.i, %.lr.ph92.split.i ]
  %1460 = phi ptr [ %.pre144.i, %._crit_edge90.loopexit.i ], [ %1428, %.lr.ph92.split.i ]
  %1461 = phi i32 [ %1457, %._crit_edge90.loopexit.i ], [ %1429, %.lr.ph92.split.i ]
  %1462 = phi i32 [ %1457, %._crit_edge90.loopexit.i ], [ %1430, %.lr.ph92.split.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %1463 = getelementptr inbounds ptr, ptr %1460, i64 %1421
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1466 = load i32, ptr %1465, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %indvars.iv.next121.i, %1467
  br i1 %1468, label %.lr.ph92.split.i, label %.loopexit.i565, !llvm.loop !44

.loopexit.i565:                                   ; preds = %._crit_edge90.i, %.lr.ph92.i, %.preheader.i566, %._crit_edge85.i
  %.pre145156.i = phi ptr [ %.pre145.i, %.preheader.i566 ], [ %.pre145.i, %._crit_edge85.i ], [ %.pre145.i, %.lr.ph92.i ], [ %.pre145157.i, %._crit_edge90.i ]
  %1469 = phi ptr [ %.pre145.i, %.preheader.i566 ], [ %.pre145.i, %._crit_edge85.i ], [ %.pre145.i, %.lr.ph92.i ], [ %1460, %._crit_edge90.i ]
  %1470 = phi i32 [ %1416, %.preheader.i566 ], [ %1416, %._crit_edge85.i ], [ %1416, %.lr.ph92.i ], [ %1461, %._crit_edge90.i ]
  %1471 = phi i32 [ %1417, %.preheader.i566 ], [ %1417, %._crit_edge85.i ], [ %1417, %.lr.ph92.i ], [ %1462, %._crit_edge90.i ]
  %1472 = phi i32 [ %1418, %.preheader.i566 ], [ %1418, %._crit_edge85.i ], [ %1418, %.lr.ph92.i ], [ %1462, %._crit_edge90.i ]
  %1473 = phi i32 [ %1419, %.preheader.i566 ], [ %1419, %._crit_edge85.i ], [ %1418, %.lr.ph92.i ], [ %1462, %._crit_edge90.i ]
  %1474 = phi i32 [ %1420, %.preheader.i566 ], [ %1420, %._crit_edge85.i ], [ %1418, %.lr.ph92.i ], [ %1462, %._crit_edge90.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %1475 = getelementptr inbounds ptr, ptr %1469, i64 %1370
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  %1478 = load i32, ptr %1477, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = icmp slt i64 %indvars.iv.next124.i, %1479
  br i1 %1480, label %.lr.ph94.i, label %.loopexit74.i, !llvm.loop !45

.loopexit74.i:                                    ; preds = %.loopexit.i565, %.preheader73.i
  %.pre145154.i = phi ptr [ %.pre145152.i, %.preheader73.i ], [ %.pre145156.i, %.loopexit.i565 ]
  %1481 = phi ptr [ %1361, %.preheader73.i ], [ %1469, %.loopexit.i565 ]
  %1482 = phi i32 [ %1362, %.preheader73.i ], [ %1470, %.loopexit.i565 ]
  %1483 = phi i32 [ %1363, %.preheader73.i ], [ %1471, %.loopexit.i565 ]
  %1484 = phi i32 [ %1364, %.preheader73.i ], [ %1472, %.loopexit.i565 ]
  %1485 = phi i32 [ %1365, %.preheader73.i ], [ %1473, %.loopexit.i565 ]
  %1486 = phi i32 [ %1366, %.preheader73.i ], [ %1474, %.loopexit.i565 ]
  %1487 = phi i32 [ %1368, %.preheader73.i ], [ %1474, %.loopexit.i565 ]
  %1488 = phi i32 [ %1369, %.preheader73.i ], [ %1474, %.loopexit.i565 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1489 = getelementptr inbounds nuw ptr, ptr %1481, i64 %indvars.iv129.i
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 4
  %1492 = load i32, ptr %1491, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = icmp slt i64 %indvars.iv.next127.i, %1493
  br i1 %1494, label %1312, label %._crit_edge98.split.loopexit.i, !llvm.loop !46

._crit_edge98.split.loopexit.i:                   ; preds = %.loopexit74.i
  %.pre146.i = load i32, ptr %15, align 8
  br label %._crit_edge98.split.i

._crit_edge98.split.i:                            ; preds = %._crit_edge98.split.loopexit.i, %.lr.ph100.split.i
  %.pre145151.i = phi ptr [ %.pre145154.i, %._crit_edge98.split.loopexit.i ], [ %.pre145150.i, %.lr.ph100.split.i ]
  %1495 = phi i32 [ %.pre146.i, %._crit_edge98.split.loopexit.i ], [ %1302, %.lr.ph100.split.i ]
  %1496 = phi ptr [ %1481, %._crit_edge98.split.loopexit.i ], [ %1303, %.lr.ph100.split.i ]
  %1497 = phi ptr [ %1481, %._crit_edge98.split.loopexit.i ], [ %1304, %.lr.ph100.split.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %1498 = sext i32 %1495 to i64
  %1499 = icmp slt i64 %indvars.iv.next130.i, %1498
  br i1 %1499, label %.lr.ph100.split.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !37

_ZL11clean_exclsP8t_nextnbiP7t_excls.exit:        ; preds = %._crit_edge98.split.i, %._crit_edge98.split.us.us.i, %.preheader75.i, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit563
  invoke void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %15)
          to label %1500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1500:                                             ; preds = %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit
  %1501 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %1502

1502:                                             ; preds = %1502, %1500
  %1503 = phi ptr [ %1501, %1500 ], [ %1504, %1502 ]
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1504) #20
  %1505 = icmp eq ptr %1504, %19
  br i1 %1505, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %1502

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %1502
  br i1 %.not13.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i577, label %.lr.ph.i.i.i.i570

.lr.ph.i.i.i.i570:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i573
  %.05.i.i.i.i571 = phi ptr [ %1509, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i573 ], [ %1177, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %1506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1506) #20
  %1507 = load ptr, ptr %.05.i.i.i.i571, align 8
  %.not.i.i.i.i.i.i.i.i.i572 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i572, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i573, label %1508

1508:                                             ; preds = %.lr.ph.i.i.i.i570
  call void @_ZdlPv(ptr noundef nonnull %1507) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i573

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i573: ; preds = %1508, %.lr.ph.i.i.i.i570
  %1509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i571, i64 104
  %.not.i.i.i.i574 = icmp eq ptr %1509, %1176
  br i1 %.not.i.i.i.i574, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i577, label %.lr.ph.i.i.i.i570, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i577: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i573, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %.not.i.i.i578 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit579, label %1510

1510:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i577
  call void @_ZdlPv(ptr noundef nonnull %1177) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit579

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit579: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i577, %1510
  %1511 = load ptr, ptr %18, align 8
  %1512 = load ptr, ptr %1058, align 8
  %.not4.i.i.i.i580 = icmp eq ptr %1511, %1512
  br i1 %.not4.i.i.i.i580, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i588, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit579, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i584
  %.05.i.i.i.i582 = phi ptr [ %1516, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i584 ], [ %1511, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit579 ]
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i582, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1513) #20
  %1514 = load ptr, ptr %.05.i.i.i.i582, align 8
  %.not.i.i.i.i.i.i.i.i.i583 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i.i.i.i.i.i583, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i584, label %1515

1515:                                             ; preds = %.lr.ph.i.i.i.i581
  call void @_ZdlPv(ptr noundef nonnull %1514) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i584

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i584: ; preds = %1515, %.lr.ph.i.i.i.i581
  %1516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i582, i64 104
  %.not.i.i.i.i585 = icmp eq ptr %1516, %1512
  br i1 %.not.i.i.i.i585, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i586, label %.lr.ph.i.i.i.i581, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i586: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i584
  %.pr.i587 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i588

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i588: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i586, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit579
  %1517 = phi ptr [ %.pr.i587, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i586 ], [ %1511, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit579 ]
  %.not.i.i.i589 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit590, label %1518

1518:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i588
  call void @_ZdlPv(ptr noundef nonnull %1517) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit590

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit590: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i588, %1518
  %1519 = load ptr, ptr %17, align 8
  %1520 = load ptr, ptr %1048, align 8
  %.not4.i.i.i.i591 = icmp eq ptr %1519, %1520
  br i1 %.not4.i.i.i.i591, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i592

.lr.ph.i.i.i.i592:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit590, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i595
  %.05.i.i.i.i593 = phi ptr [ %1524, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i595 ], [ %1519, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit590 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1521) #20
  %1522 = load ptr, ptr %.05.i.i.i.i593, align 8
  %.not.i.i.i.i.i.i.i.i.i594 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i.i.i.i.i.i594, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i595, label %1523

1523:                                             ; preds = %.lr.ph.i.i.i.i592
  call void @_ZdlPv(ptr noundef nonnull %1522) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i595

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i595: ; preds = %1523, %.lr.ph.i.i.i.i592
  %1524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 104
  %.not.i.i.i.i596 = icmp eq ptr %1524, %1520
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i597, label %.lr.ph.i.i.i.i592, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i597: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i595
  %.pr.i598 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i599

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i599: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i597, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit590
  %1525 = phi ptr [ %.pr.i598, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i597 ], [ %1519, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit590 ]
  %.not.i.i.i600 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit601, label %1526

1526:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i599
  call void @_ZdlPv(ptr noundef nonnull %1525) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit601

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit601: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i599, %1526
  %1527 = load ptr, ptr %16, align 8
  %1528 = load ptr, ptr %1038, align 8
  %.not4.i.i.i.i602 = icmp eq ptr %1527, %1528
  br i1 %.not4.i.i.i.i602, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i610, label %.lr.ph.i.i.i.i603

.lr.ph.i.i.i.i603:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit601, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i606
  %.05.i.i.i.i604 = phi ptr [ %1532, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i606 ], [ %1527, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit601 ]
  %1529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i604, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1529) #20
  %1530 = load ptr, ptr %.05.i.i.i.i604, align 8
  %.not.i.i.i.i.i.i.i.i.i605 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i606, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %1530) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i606

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i606: ; preds = %1531, %.lr.ph.i.i.i.i603
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i604, i64 104
  %.not.i.i.i.i607 = icmp eq ptr %1532, %1528
  br i1 %.not.i.i.i.i607, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i608, label %.lr.ph.i.i.i.i603, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i608: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i606
  %.pr.i609 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i610

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i610: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i608, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit601
  %1533 = phi ptr [ %.pr.i609, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i608 ], [ %1527, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit601 ]
  %.not.i.i.i611 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i611, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit612, label %1534

1534:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i610
  call void @_ZdlPv(ptr noundef nonnull %1533) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit612

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit612: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i610, %1534
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %1148, %1034, %.loopexit.split-lp973, %856, %.loopexit.split-lp978, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %180, %.body661, %_ZNSt6vectorIiSaIiEED2Ev.exit388, %_ZNSt6vectorIiSaIiEED2Ev.exit300
  %.sroa.10.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit388 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ], [ null, %180 ], [ null, %.body661 ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302 ], [ null, %.loopexit.split-lp978 ], [ null, %856 ], [ null, %.loopexit.split-lp973 ], [ null, %1034 ], [ null, %1148 ], [ null, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %1176, %.loopexit ], [ %1176, %.loopexit.split-lp.loopexit ], [ %1176, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.10.0.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0903.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit388 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ], [ null, %180 ], [ null, %.body661 ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302 ], [ null, %.loopexit.split-lp978 ], [ null, %856 ], [ null, %.loopexit.split-lp973 ], [ null, %1034 ], [ null, %1148 ], [ null, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %1177, %.loopexit ], [ %1177, %.loopexit.split-lp.loopexit ], [ %1177, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1177, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1177, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1177, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0903.0.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit388 ], [ %.pn255, %_ZNSt6vectorIiSaIiEED2Ev.exit300 ], [ %175, %180 ], [ %175, %.body661 ], [ %265, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %391, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i302 ], [ %.pn252, %.loopexit.split-lp978 ], [ %.pn252, %856 ], [ %.pn, %.loopexit.split-lp973 ], [ %.pn, %1034 ], [ %lpad.phi.i, %1148 ], [ %lpad.phi.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit957, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit961, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit963, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit967, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit969, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1008, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1012, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1015, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1016, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1535 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %1536

1536:                                             ; preds = %1536, %.body
  %1537 = phi ptr [ %1535, %.body ], [ %1538, %1536 ]
  %1538 = getelementptr inbounds i8, ptr %1537, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1538) #20
  %1539 = icmp eq ptr %1538, %19
  br i1 %1539, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit613, label %1536

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit613: ; preds = %1536
  %.not4.i.i.i.i614 = icmp eq ptr %.sroa.0903.1, %.sroa.10.1
  br i1 %.not4.i.i.i.i614, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i622, label %.lr.ph.i.i.i.i615

.lr.ph.i.i.i.i615:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit613, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i618
  %.05.i.i.i.i616 = phi ptr [ %1543, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i618 ], [ %.sroa.0903.1, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit613 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i616, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1540) #20
  %1541 = load ptr, ptr %.05.i.i.i.i616, align 8
  %.not.i.i.i.i.i.i.i.i.i617 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i.i.i.i.i617, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i618, label %1542

1542:                                             ; preds = %.lr.ph.i.i.i.i615
  call void @_ZdlPv(ptr noundef nonnull %1541) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i618

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i618: ; preds = %1542, %.lr.ph.i.i.i.i615
  %1543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i616, i64 104
  %.not.i.i.i.i619 = icmp eq ptr %1543, %.sroa.10.1
  br i1 %.not.i.i.i.i619, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i622, label %.lr.ph.i.i.i.i615, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i622: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i618, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit613
  %.not.i.i.i623 = icmp eq ptr %.sroa.0903.1, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit624, label %1544

1544:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i622
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0903.1) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit624

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit624: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i622, %1544
  %1545 = load ptr, ptr %18, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1547 = load ptr, ptr %1546, align 8
  %.not4.i.i.i.i625 = icmp eq ptr %1545, %1547
  br i1 %.not4.i.i.i.i625, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i633, label %.lr.ph.i.i.i.i626

.lr.ph.i.i.i.i626:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit624, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i629
  %.05.i.i.i.i627 = phi ptr [ %1551, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i629 ], [ %1545, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit624 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i627, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1548) #20
  %1549 = load ptr, ptr %.05.i.i.i.i627, align 8
  %.not.i.i.i.i.i.i.i.i.i628 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i.i.i.i.i.i628, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i629, label %1550

1550:                                             ; preds = %.lr.ph.i.i.i.i626
  call void @_ZdlPv(ptr noundef nonnull %1549) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i629

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i629: ; preds = %1550, %.lr.ph.i.i.i.i626
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i627, i64 104
  %.not.i.i.i.i630 = icmp eq ptr %1551, %1547
  br i1 %.not.i.i.i.i630, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i631, label %.lr.ph.i.i.i.i626, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i631: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i629
  %.pr.i632 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i633

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i633: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i631, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit624
  %1552 = phi ptr [ %.pr.i632, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i631 ], [ %1545, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit624 ]
  %.not.i.i.i634 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i634, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit635, label %1553

1553:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i633
  call void @_ZdlPv(ptr noundef nonnull %1552) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit635

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit635: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i633, %1553
  %1554 = load ptr, ptr %17, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %.not4.i.i.i.i636 = icmp eq ptr %1554, %1556
  br i1 %.not4.i.i.i.i636, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i644, label %.lr.ph.i.i.i.i637

.lr.ph.i.i.i.i637:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit635, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i640
  %.05.i.i.i.i638 = phi ptr [ %1560, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i640 ], [ %1554, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit635 ]
  %1557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i638, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1557) #20
  %1558 = load ptr, ptr %.05.i.i.i.i638, align 8
  %.not.i.i.i.i.i.i.i.i.i639 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i639, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i640, label %1559

1559:                                             ; preds = %.lr.ph.i.i.i.i637
  call void @_ZdlPv(ptr noundef nonnull %1558) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i640

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i640: ; preds = %1559, %.lr.ph.i.i.i.i637
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i638, i64 104
  %.not.i.i.i.i641 = icmp eq ptr %1560, %1556
  br i1 %.not.i.i.i.i641, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i642, label %.lr.ph.i.i.i.i637, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i642: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i640
  %.pr.i643 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i644

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i644: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i642, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit635
  %1561 = phi ptr [ %.pr.i643, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i642 ], [ %1554, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit635 ]
  %.not.i.i.i645 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i645, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit646, label %1562

1562:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i644
  call void @_ZdlPv(ptr noundef nonnull %1561) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit646

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit646: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i644, %1562
  %1563 = load ptr, ptr %16, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %.not4.i.i.i.i647 = icmp eq ptr %1563, %1565
  br i1 %.not4.i.i.i.i647, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i655, label %.lr.ph.i.i.i.i648

.lr.ph.i.i.i.i648:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit646, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i651
  %.05.i.i.i.i649 = phi ptr [ %1569, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i651 ], [ %1563, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit646 ]
  %1566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i649, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1566) #20
  %1567 = load ptr, ptr %.05.i.i.i.i649, align 8
  %.not.i.i.i.i.i.i.i.i.i650 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i.i.i.i.i.i650, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i651, label %1568

1568:                                             ; preds = %.lr.ph.i.i.i.i648
  call void @_ZdlPv(ptr noundef nonnull %1567) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i651

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i651: ; preds = %1568, %.lr.ph.i.i.i.i648
  %1569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i649, i64 104
  %.not.i.i.i.i652 = icmp eq ptr %1569, %1565
  br i1 %.not.i.i.i.i652, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i653, label %.lr.ph.i.i.i.i648, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i653: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i651
  %.pr.i654 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i655

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i655: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i653, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit646
  %1570 = phi ptr [ %.pr.i654, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i653 ], [ %1563, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit646 ]
  %.not.i.i.i656 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i656, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit657, label %1571

1571:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i655
  call void @_ZdlPv(ptr noundef nonnull %1570) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit657

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit657: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i655, %1571
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr nonnull %14, ptr %2)
  %.not7.i.i.i = icmp eq ptr %14, %1
  br i1 %.not7.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %13 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i, ptr %2)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 104
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
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
  %40 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %42 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %44 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %46 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
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
  %61 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i, i64 1
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef nonnull captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
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
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %35, ptr %.0811.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i:  ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 104
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %53 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %54

54:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZL4preqRK17InteractionOfTypeS1_.exit.thread:     ; preds = %.lr.ph, %_ZL4preqRK17InteractionOfTypeS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 104
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 68
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
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 104
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
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 208
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
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 312
  %95 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %94)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21.thread97
  br i1 %95, label %.noexc.thread, label %96

96:                                               ; preds = %.noexc22
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 416
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
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i.i.i.i, i64 104
  br label %105

105:                                              ; preds = %103, %._crit_edge.i.i.i.i.i.i
  %.sroa.034.1.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %104, %103 ]
  %106 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.1.i.i.i.i.i.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %105
  br i1 %106, label %.noexc.thread, label %107

107:                                              ; preds = %.noexc24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i.i.i.i, i64 104
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
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 104
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
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %lpad.phi

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i.i, %18, %.noexc.thread
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 104
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
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 68
  %124 = load float, ptr %123, align 4
  %125 = fcmp une float %124, 0.000000e+00
  %.not50.i.i.i = select i1 %122, i1 %125, i1 false
  br i1 %.not50.i.i.i, label %126, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

126:                                              ; preds = %.noexc30
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 104
  %128 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %127)
          to label %.noexc31 unwind label %.loopexit102

.noexc31:                                         ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 172
  %130 = load float, ptr %129, align 4
  %131 = fcmp une float %130, 0.000000e+00
  %.not51.i.i.i = select i1 %128, i1 %131, i1 false
  br i1 %.not51.i.i.i, label %132, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

132:                                              ; preds = %.noexc31
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 208
  %134 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %133)
          to label %.noexc32 unwind label %.loopexit102

.noexc32:                                         ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 276
  %136 = load float, ptr %135, align 4
  %137 = fcmp une float %136, 0.000000e+00
  %.not52.i.i.i = select i1 %134, i1 %137, i1 false
  br i1 %.not52.i.i.i, label %138, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

138:                                              ; preds = %.noexc32
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 312
  %140 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %139)
          to label %.noexc33 unwind label %.loopexit102

.noexc33:                                         ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 380
  %142 = load float, ptr %141, align 4
  %143 = fcmp une float %142, 0.000000e+00
  %.not53.i.i.i = select i1 %140, i1 %143, i1 false
  br i1 %.not53.i.i.i, label %144, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

144:                                              ; preds = %.noexc33
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 416
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
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 68
  %152 = load float, ptr %151, align 4
  %153 = fcmp une float %152, 0.000000e+00
  %.not47.i.i.i = select i1 %150, i1 %153, i1 false
  br i1 %.not47.i.i.i, label %154, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

154:                                              ; preds = %.noexc34
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 104
  br label %156

156:                                              ; preds = %154, %._crit_edge.i.i.i
  %.sroa.040.1.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %155, %154 ]
  %157 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.040.1.i.i.i)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 68
  %159 = load float, ptr %158, align 4
  %160 = fcmp une float %159, 0.000000e+00
  %.not48.i.i.i = select i1 %157, i1 %160, i1 false
  br i1 %.not48.i.i.i, label %161, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

161:                                              ; preds = %.noexc35
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 104
  br label %163

163:                                              ; preds = %161, %._crit_edge.i.i.i
  %.sroa.040.2.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %162, %161 ]
  %164 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.089.0108, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.040.2.i.i.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.040.2.i.i.i, i64 68
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
  %184 = tail call i32 @toupper(i32 noundef %183) #26
  %sext.i.i.i.i.i = shl i32 %184, 24
  %185 = icmp eq i32 %sext.i.i.i.i.i, 1207959552
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i.i
  %187 = add nsw i32 %.022.i.i.i.i.i, 1
  br label %202

188:                                              ; preds = %.lr.ph.i.i.i.i.i
  %189 = ashr exact i32 %sext.i.i.i.i.i, 24
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #26
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 1
  %193 = add nsw i32 %189, -48
  %194 = icmp ult i32 %193, 10
  %or.cond5.i.i.i.i.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond5.i.i.i.i.i, label %195, label %202

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = tail call i32 @toupper(i32 noundef %198) #26
  %sext17.mask.i.i.i.i.i = and i32 %199, 255
  %200 = icmp eq i32 %sext17.mask.i.i.i.i.i, 72
  %201 = zext i1 %200 to i32
  %spec.select.i.i.i.i.i = add nsw i32 %.022.i.i.i.i.i, %201
  br label %202

202:                                              ; preds = %195, %188, %186
  %.1.i.i.i.i.i = phi i32 [ %187, %186 ], [ %.022.i.i.i.i.i, %188 ], [ %spec.select.i.i.i.i.i, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i.i.i.i, i64 12
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
  %218 = tail call i32 @toupper(i32 noundef %217) #26
  %sext.i11.i.i.i.i = shl i32 %218, 24
  %219 = icmp eq i32 %sext.i11.i.i.i.i, 1207959552
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %221 = add nsw i32 %.022.i9.i.i.i.i, 1
  br label %236

222:                                              ; preds = %.lr.ph.i8.i.i.i.i
  %223 = ashr exact i32 %sext.i11.i.i.i.i, 24
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #26
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i32 %225, 1
  %227 = add nsw i32 %223, -48
  %228 = icmp ult i32 %227, 10
  %or.cond5.i12.i.i.i.i = select i1 %226, i1 %228, i1 false
  br i1 %or.cond5.i12.i.i.i.i, label %229, label %236

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = tail call i32 @toupper(i32 noundef %232) #26
  %sext17.mask.i14.i.i.i.i = and i32 %233, 255
  %234 = icmp eq i32 %sext17.mask.i14.i.i.i.i, 72
  %235 = zext i1 %234 to i32
  %spec.select.i15.i.i.i.i = add nsw i32 %.022.i9.i.i.i.i, %235
  br label %236

236:                                              ; preds = %229, %222, %220
  %.1.i13.i.i.i.i = phi i32 [ %221, %220 ], [ %.022.i9.i.i.i.i, %222 ], [ %spec.select.i15.i.i.i.i, %229 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i10.i.i.i.i, i64 12
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %238, %207
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %.lr.ph.i8.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", !llvm.loop !54

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i": ; preds = %236, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i
  %.0.lcssa.i7.i.i.i.i = phi i32 [ 0, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit.i.i.i.i ], [ %.1.i13.i.i.i.i, %236 ]
  %241 = icmp slt i32 %.0.lcssa.i.i.i.i.i, %.0.lcssa.i7.i.i.i.i
  %spec.select.i.i = select i1 %241, ptr %170, ptr %.sroa.07.113.i.i
  %242 = getelementptr inbounds nuw i8, ptr %170, i64 104
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
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
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
  %265 = tail call i32 @toupper(i32 noundef %264) #26
  %sext.i = shl i32 %265, 24
  %266 = icmp eq i32 %sext.i, 1207959552
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph.i
  %268 = add nsw i32 %.022.i, 1
  br label %283

269:                                              ; preds = %.lr.ph.i
  %270 = ashr exact i32 %sext.i, 24
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #26
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 1
  %274 = add nsw i32 %270, -48
  %275 = icmp ult i32 %274, 10
  %or.cond5.i = select i1 %273, i1 %275, i1 false
  br i1 %or.cond5.i, label %276, label %283

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = tail call i32 @toupper(i32 noundef %279) #26
  %sext17.mask.i = and i32 %280, 255
  %281 = icmp eq i32 %sext17.mask.i, 72
  %282 = zext i1 %281 to i32
  %spec.select.i = add nsw i32 %.022.i, %282
  br label %283

283:                                              ; preds = %276, %269, %267
  %.1.i = phi i32 [ %268, %267 ], [ %.022.i, %269 ], [ %spec.select.i, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 12
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %285, %253
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %.lr.ph.i, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %283, %249
  %.0.lcssa.i = phi i32 [ 0, %249 ], [ %.1.i, %283 ]
  %288 = load ptr, ptr %.sroa.089.0108, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 8
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
  %302 = tail call i32 @toupper(i32 noundef %301) #26
  %sext.i43 = shl i32 %302, 24
  %303 = icmp eq i32 %sext.i43, 1207959552
  br i1 %303, label %304, label %306

304:                                              ; preds = %.lr.ph.i40
  %305 = add nsw i32 %.022.i41, 1
  br label %320

306:                                              ; preds = %.lr.ph.i40
  %307 = ashr exact i32 %sext.i43, 24
  %308 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #26
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 1
  %311 = add nsw i32 %307, -48
  %312 = icmp ult i32 %311, 10
  %or.cond5.i44 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond5.i44, label %313, label %320

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = tail call i32 @toupper(i32 noundef %316) #26
  %sext17.mask.i46 = and i32 %317, 255
  %318 = icmp eq i32 %sext17.mask.i46, 72
  %319 = zext i1 %318 to i32
  %spec.select.i47 = add nsw i32 %.022.i41, %319
  br label %320

320:                                              ; preds = %313, %306, %304
  %.1.i45 = phi i32 [ %305, %304 ], [ %.022.i41, %306 ], [ %spec.select.i47, %313 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i42, i64 12
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
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.14, i32 noundef %331, i32 noundef %335, i32 noundef %339, i32 noundef %343, i32 noundef %347, i32 noundef %351, i32 noundef %357, i32 noundef %359) #25
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
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx.i
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
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
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load i32, ptr %.pn18.i17.i, align 4
  %43 = icmp slt i32 %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi i32 [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %41 ]
  store i32 %44, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %45 = load i32, ptr %.0.i.i25.i, align 4
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.019.i16.i, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.i.i
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
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %58
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
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
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
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
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
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %73
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %33 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %33, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !70, !noalias !67
  store ptr %36, ptr %34, align 8, !alias.scope !67, !noalias !70
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !70, !noalias !67
  store ptr %39, ptr %37, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false), !alias.scope !72
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ], [ %47, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %48, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %49 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store ptr %49, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !77, !noalias !74
  store ptr %52, ptr %50, align 8, !alias.scope !74, !noalias !77
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !77, !noalias !74
  store ptr %55, ptr %53, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !alias.scope !79
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, label %61

61:                                               ; preds = %.lr.ph.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %61, %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %48, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %63, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit24, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %66, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %28 = getelementptr inbounds nuw %class.InteractionOfType, ptr %0, i64 %27
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
  call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink.i.i) #20
  br label %36

36:                                               ; preds = %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %.sroa.09.1.i.i, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %39, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  br label %37

37:                                               ; preds = %37, %36
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %36 ], [ %39, %37 ]
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 104
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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.012.1.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %50) #20
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
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %57, %43
  %58 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false)
  %59 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %59) #20
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
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit5.i

_ZN17InteractionOfTypeaSEOS_.exit5.i:             ; preds = %65, %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %68

68:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i, %68
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %36, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %41
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %26, ptr %3)
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %22

22:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit12, %11
  %.010 = phi i64 [ %13, %11 ], [ %37, %_ZN17InteractionOfTypeD2Ev.exit12 ]
  %23 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.010
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %34 unwind label %40

34:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %34, %36
  %.not = icmp eq i64 %.010, 0
  %37 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i11, label %_ZN17InteractionOfTypeD2Ev.exit12, label %39

39:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit12

_ZN17InteractionOfTypeD2Ev.exit12:                ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %39
  br i1 %.not, label %.loopexit, label %22

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #20
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %24

24:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %4, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 104
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %39 unwind label %44

39:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %39, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZN17InteractionOfTypeD2Ev.exit4, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit4

_ZN17InteractionOfTypeD2Ev.exit4:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %43
  ret void

44:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #20
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.lr.ph, %27
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN17InteractionOfTypeaSEOS_.exit26, label %53

53:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit26

_ZN17InteractionOfTypeaSEOS_.exit26:              ; preds = %40, %53
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %59

59:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit26, %36, %._crit_edge
  %.1 = phi i64 [ %42, %_ZN17InteractionOfTypeaSEOS_.exit26 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %74

71:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %71, %73
  ret void

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %20

20:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %10, %20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = icmp sgt i64 %.0921, %2
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.020, %.lr.ph ]
  %27 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit11, label %36

36:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit11

_ZN17InteractionOfTypeaSEOS_.exit11:              ; preds = %.critedge, %36
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %21

21:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %2, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
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
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit5

_ZN17InteractionOfTypeaSEOS_.exit5:               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %32

32:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5
  call void @_ZdlPv(ptr noundef nonnull %31) #24
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
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %_ZN17InteractionOfTypeD2Ev.exit ]
  %16 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = load ptr, ptr %.sroa.0.022, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn21, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pn21, i64 120
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.022, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.pn21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn21, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %25 = ptrtoint ptr %.sroa.0.022 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %.pn21, i64 208
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
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i:      ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
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
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.loopexit, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %55

55:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

56:                                               ; preds = %15
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %55, %_ZN17InteractionOfTypeaSEOS_.exit, %56
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 104
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %15

15:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %2
  %.sroa.06.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -104
  %16 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %15
  %17 = load ptr, ptr %.sroa.06.0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %20, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 24
  %28 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %15, !llvm.loop !89

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
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
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit2

_ZN17InteractionOfTypeaSEOS_.exit2:               ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2
  call void @_ZdlPv(ptr noundef nonnull %42) #24
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr %24, ptr %30, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit unwind label %67

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %31, ptr %.012.i.i.i, align 8, !alias.scope !90, !noalias !93
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !93, !noalias !90
  store ptr %34, ptr %32, align 8, !alias.scope !90, !noalias !93
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !93, !noalias !90
  store ptr %37, ptr %35, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !alias.scope !95
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !93, !noalias !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i30 = phi ptr [ %61, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %46, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %60, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %47 = load ptr, ptr %.0911.i.i.i31, align 8, !alias.scope !99, !noalias !96
  store ptr %47, ptr %.012.i.i.i30, align 8, !alias.scope !96, !noalias !99
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !99, !noalias !96
  store ptr %50, ptr %48, align 8, !alias.scope !96, !noalias !99
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !99, !noalias !96
  store ptr %53, ptr %51, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !96
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false), !alias.scope !101
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %58 = load ptr, ptr %.0911.i.i.i31, align 8, !alias.scope !99, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, label %59

59:                                               ; preds = %.lr.ph.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %59, %.lr.ph.i.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 104
  %.not.i.i.i34 = icmp eq ptr %60, %7
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i29, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %46, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %.not.i37 = icmp eq ptr %8, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %6, align 8
  %64 = getelementptr inbounds nuw %class.InteractionOfType, ptr %22, i64 %18
  store ptr %64, ptr %63, align 8
  ret void

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

67:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %65

71:                                               ; preds = %65
  resume { ptr, i32 } %66

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

75:                                               ; preds = %67
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %28 = getelementptr inbounds nuw %class.InteractionOfType, ptr %0, i64 %27
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
  call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink.i.i) #20
  br label %36

36:                                               ; preds = %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.011.0.i.i = phi ptr [ %storemerge19, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %.sroa.011.1.i.i, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.013.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.i ], [ %39, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  br label %37

37:                                               ; preds = %37, %36
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %36 ], [ %39, %37 ]
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 104
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.013.1.i.i, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %53) #20
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
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %60, %46
  %61 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %62) #20
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
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit5.i

_ZN17InteractionOfTypeaSEOS_.exit5.i:             ; preds = %68, %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %71

71:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i, %71
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %36, !llvm.loop !105

_ZSt27__unguarded_partition_pivotIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_.exit: ; preds = %41
  call void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge19, i64 noundef %26, ptr %3)
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %22

22:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit14, %11
  %.012 = phi i64 [ %13, %11 ], [ %37, %_ZN17InteractionOfTypeD2Ev.exit14 ]
  %23 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.012
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef %.012, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %34 unwind label %40

34:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %34, %36
  %.not = icmp eq i64 %.012, 0
  %37 = add nsw i64 %.012, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %_ZN17InteractionOfTypeD2Ev.exit14, label %39

39:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit14

_ZN17InteractionOfTypeD2Ev.exit14:                ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %39
  br i1 %.not, label %.loopexit, label %22

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #20
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %24

24:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %4, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 104
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %39 unwind label %44

39:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %39, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZN17InteractionOfTypeD2Ev.exit5, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit5

_ZN17InteractionOfTypeD2Ev.exit5:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %43
  ret void

44:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #20
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.lr.ph, %27
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN17InteractionOfTypeaSEOS_.exit26, label %53

53:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit26

_ZN17InteractionOfTypeaSEOS_.exit26:              ; preds = %40, %53
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %59

59:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit26, %36, %._crit_edge
  %.1 = phi i64 [ %42, %_ZN17InteractionOfTypeaSEOS_.exit26 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  invoke void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %74

71:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %71, %73
  ret void

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %20

20:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %10, %20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = icmp sgt i64 %.0921, %2
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.020, %.lr.ph ]
  %27 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit11, label %36

36:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit11

_ZN17InteractionOfTypeaSEOS_.exit11:              ; preds = %.critedge, %36
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %_ZN17InteractionOfTypeD2Ev.exit ]
  %17 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.020, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pn19, i64 120
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.020, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.pn19, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %26 = ptrtoint ptr %.sroa.0.020 to i64
  %27 = sub i64 %26, %7
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %.pn19, i64 208
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
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i:      ; preds = %41, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -32
  %45 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -32
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
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
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %_ZSt13move_backwardIN3gmx12ArrayRefIterI17InteractionOfTypeEES3_ET0_T_S5_S4_.exit, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %56

56:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

57:                                               ; preds = %16
  call void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.020, ptr %2)
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %56, %_ZN17InteractionOfTypeaSEOS_.exit, %57
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 104
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %15

15:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %2
  %.sroa.06.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -104
  %16 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit unwind label %32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit: ; preds = %15
  %17 = load ptr, ptr %.sroa.06.0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %20, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 24
  %28 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %15, !llvm.loop !111

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
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
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit2

_ZN17InteractionOfTypeaSEOS_.exit2:               ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %27, %17
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %36, %33
  resume { ptr, i32 } %34

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %38, ptr %3, align 8
  br label %40

39:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %41 = phi ptr [ %.pre, %39 ], [ %38, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -104
  ret ptr %42
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

31:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %34 unwind label %82

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %.noexc26.thread, %34
  %38 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %86, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %86

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %48 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store ptr %48, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !115, !noalias !112
  store ptr %51, ptr %49, align 8, !alias.scope !112, !noalias !115
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !115, !noalias !112
  store ptr %54, ptr %52, align 8, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !112
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !alias.scope !117
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  %59 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %60, %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %62, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %78, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %63, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %77, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  store ptr %64, ptr %.012.i.i.i29, align 8, !alias.scope !118, !noalias !121
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !121, !noalias !118
  store ptr %67, ptr %65, align 8, !alias.scope !118, !noalias !121
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !121, !noalias !118
  store ptr %70, ptr %68, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !alias.scope !123
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  %75 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %76

76:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %76, %.lr.ph.i.i.i28
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %77, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !73

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %63, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %78, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %81 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %81, ptr %80, align 8
  ret void

82:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

86:                                               ; preds = %82, %47, %44
  %eh.lpad-body = phi { ptr, i32 } [ %83, %82 ], [ %45, %47 ], [ %45, %44 ]
  %87 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %84

89:                                               ; preds = %84
  resume { ptr, i32 } %85

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #23
  unreachable

93:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %27, %17
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %36, %33
  resume { ptr, i32 } %34

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %38, ptr %3, align 8
  br label %40

39:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %40

40:                                               ; preds = %39, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
